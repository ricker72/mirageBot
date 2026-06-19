.class public Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;
.super Lcom/badlogic/gdx/assets/loaders/ModelLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;,
        Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/assets/loaders/ModelLoader<",
        "Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;",
        ">;"
    }
.end annotation


# static fields
.field public static logWarning:Z = false


# instance fields
.field final groups:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;",
            ">;"
        }
    .end annotation
.end field

.field final norms:Lcom/badlogic/gdx/utils/FloatArray;

.field final uvs:Lcom/badlogic/gdx/utils/FloatArray;

.field final verts:Lcom/badlogic/gdx/utils/FloatArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/assets/loaders/ModelLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    .line 3
    new-instance p1, Lcom/badlogic/gdx/utils/FloatArray;

    const/16 v0, 0x12c

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/FloatArray;-><init>(I)V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    .line 4
    new-instance p1, Lcom/badlogic/gdx/utils/FloatArray;

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/FloatArray;-><init>(I)V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    .line 5
    new-instance p1, Lcom/badlogic/gdx/utils/FloatArray;

    const/16 v0, 0xc8

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/FloatArray;-><init>(I)V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    .line 6
    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method private getIndex(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    return p2

    .line 18
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public static synthetic im9htEBxIvc8EvdK1QNb(I)[Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 2
    .line 3
    return-object p0
.end method

.method private setActiveGroup(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public loadModel(Lcom/badlogic/gdx/files/FileHandle;Z)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/assets/loaders/ModelLoader;->loadModel(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/ModelLoader$ModelParameters;)Lcom/badlogic/gdx/graphics/g3d/Model;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic loadModelData(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/ModelLoader$ModelParameters;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;
    .locals 0

    .line 1
    check-cast p2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->loadModelData(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;

    move-result-object p1

    return-object p1
.end method

.method public loadModelData(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iget-boolean p2, p2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;->flipV:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->loadModelData(Lcom/badlogic/gdx/files/FileHandle;Z)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;

    move-result-object p1

    return-object p1
.end method

.method protected loadModelData(Lcom/badlogic/gdx/files/FileHandle;Z)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;
    .locals 26

    move-object/from16 v0, p0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 3
    const-string v6, "/"

    sget-boolean v7, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->logWarning:Z

    if-eqz v7, :cond_0

    .line 4
    sget-object v7, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v8, "ObjLoader"

    const-string v9, "Wavefront (OBJ) is not fully supported, consult the documentation for more information"

    invoke-interface {v7, v8, v9}, Lcom/badlogic/gdx/Application;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v7, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;

    invoke-direct {v7}, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;-><init>()V

    .line 6
    new-instance v8, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    const-string v9, "default"

    invoke-direct {v8, v9}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v10, v8}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 8
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v12, 0x1000

    invoke-direct {v10, v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_1

    .line 10
    const-string v14, "\\s+"

    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 11
    array-length v14, v12

    if-ge v14, v5, :cond_2

    :cond_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_6

    .line 12
    :cond_2
    aget-object v14, v12, v3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    :cond_3
    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_4

    .line 13
    :cond_4
    aget-object v14, v12, v3

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x23

    if-ne v14, v15, :cond_5

    goto :goto_1

    :cond_5
    const/16 v15, 0x76

    if-ne v14, v15, :cond_9

    .line 14
    aget-object v14, v12, v3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v14, v5, :cond_6

    .line 15
    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    aget-object v14, v12, v5

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 16
    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    aget-object v14, v12, v4

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 17
    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    aget-object v12, v12, v2

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-virtual {v13, v12}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    goto :goto_1

    :catch_0
    const/16 v17, 0x0

    goto/16 :goto_14

    .line 18
    :cond_6
    aget-object v14, v12, v3

    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x6e

    if-ne v14, v15, :cond_7

    .line 19
    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    aget-object v14, v12, v5

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 20
    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    aget-object v14, v12, v4

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 21
    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    aget-object v12, v12, v2

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-virtual {v13, v12}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    goto :goto_1

    .line 22
    :cond_7
    aget-object v14, v12, v3

    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x74

    if-ne v14, v15, :cond_3

    .line 23
    iget-object v14, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    aget-object v15, v12, v5

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 24
    iget-object v14, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    if-eqz p2, :cond_8

    aget-object v12, v12, v4

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    sub-float/2addr v13, v12

    goto :goto_2

    :cond_8
    aget-object v12, v12, v4

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    :goto_2
    invoke-virtual {v14, v13}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    goto/16 :goto_1

    :cond_9
    const/16 v13, 0x66

    if-ne v14, v13, :cond_12

    .line 25
    iget-object v13, v8, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->faces:Lcom/badlogic/gdx/utils/Array;

    const/4 v14, 0x1

    .line 26
    :goto_3
    array-length v15, v12

    sub-int/2addr v15, v4

    if-ge v14, v15, :cond_3

    .line 27
    aget-object v15, v12, v5

    invoke-virtual {v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 28
    aget-object v3, v15, v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v17, 0x0

    :try_start_1
    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    iget v11, v11, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v3, v11}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 29
    array-length v3, v15

    if-le v3, v4, :cond_b

    if-ne v14, v5, :cond_a

    .line 30
    iput-boolean v5, v8, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->hasNorms:Z

    .line 31
    :cond_a
    aget-object v3, v15, v4

    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    iget v11, v11, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v3, v11}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 32
    :cond_b
    array-length v3, v15

    if-le v3, v5, :cond_d

    aget-object v3, v15, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    if-ne v14, v5, :cond_c

    .line 33
    iput-boolean v5, v8, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->hasUVs:Z

    .line 34
    :cond_c
    aget-object v3, v15, v5

    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    iget v11, v11, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v3, v11}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v3, v14, 0x1

    .line 35
    aget-object v3, v12, v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 36
    aget-object v11, v3, v16

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    iget v15, v15, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v11, v15}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 37
    array-length v11, v3

    if-le v11, v4, :cond_e

    aget-object v11, v3, v4

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    iget v15, v15, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v11, v15}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 38
    :cond_e
    array-length v11, v3

    if-le v11, v5, :cond_f

    aget-object v11, v3, v5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_f

    aget-object v3, v3, v5

    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    iget v11, v11, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v3, v11}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_f
    add-int/lit8 v3, v14, 0x2

    .line 39
    aget-object v3, v12, v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 40
    aget-object v11, v3, v16

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    iget v15, v15, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v11, v15}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 41
    array-length v11, v3

    if-le v11, v4, :cond_10

    aget-object v11, v3, v4

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    iget v15, v15, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v11, v15}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 42
    :cond_10
    array-length v11, v3

    if-le v11, v5, :cond_11

    aget-object v11, v3, v5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_11

    aget-object v3, v3, v5

    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    iget v11, v11, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v3, v11}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 43
    :cond_11
    iget v3, v8, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->numFaces:I

    add-int/2addr v3, v5

    iput v3, v8, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->numFaces:I

    add-int/2addr v14, v5

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_12
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v3, 0x6f

    if-eq v14, v3, :cond_17

    const/16 v3, 0x67

    if-ne v14, v3, :cond_13

    goto :goto_5

    .line 44
    :cond_13
    aget-object v3, v12, v16

    const-string v11, "mtllib"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    aget-object v11, v12, v5

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;->load(Lcom/badlogic/gdx/files/FileHandle;)V

    goto :goto_4

    .line 46
    :cond_14
    aget-object v3, v12, v16

    const-string v11, "usemtl"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 47
    array-length v3, v12

    if-ne v3, v5, :cond_15

    .line 48
    iput-object v9, v8, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->materialName:Ljava/lang/String;

    goto :goto_4

    .line 49
    :cond_15
    aget-object v3, v12, v5

    const/16 v11, 0x2e

    const/16 v12, 0x5f

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->materialName:Ljava/lang/String;

    :cond_16
    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 50
    :cond_17
    :goto_5
    array-length v3, v12

    if-le v3, v5, :cond_18

    .line 51
    aget-object v3, v12, v5

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->setActiveGroup(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    move-result-object v8

    goto :goto_4

    .line 52
    :cond_18
    invoke-direct {v0, v9}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->setActiveGroup(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    move-result-object v8

    goto :goto_4

    .line 53
    :goto_6
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    .line 54
    :goto_7
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    iget v8, v6, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v3, v8, :cond_1a

    .line 55
    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    iget v6, v6, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->numFaces:I

    if-ge v6, v5, :cond_19

    .line 56
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :cond_19
    add-int/2addr v3, v5

    goto :goto_7

    :cond_1a
    if-ge v8, v5, :cond_1b

    return-object v17

    .line 57
    :cond_1b
    new-instance v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;

    invoke-direct {v3}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;-><init>()V

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v6, v8, :cond_28

    .line 58
    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v11, v6}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    .line 59
    iget-object v12, v11, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->faces:Lcom/badlogic/gdx/utils/Array;

    .line 60
    iget v14, v12, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 61
    iget v15, v11, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->numFaces:I

    const/16 v18, 0x4

    .line 62
    iget-boolean v1, v11, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->hasNorms:Z

    .line 63
    iget-boolean v13, v11, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->hasUVs:Z

    mul-int/lit8 v15, v15, 0x3

    if-eqz v1, :cond_1c

    const/16 v17, 0x3

    goto :goto_9

    :cond_1c
    const/16 v17, 0x0

    :goto_9
    add-int/lit8 v17, v17, 0x3

    if-eqz v13, :cond_1d

    const/16 v19, 0x2

    goto :goto_a

    :cond_1d
    const/16 v19, 0x0

    :goto_a
    add-int v17, v17, v19

    const/16 v19, 0x2

    mul-int v4, v15, v17

    .line 64
    new-array v4, v4, [F

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3

    :goto_b
    if-ge v2, v14, :cond_20

    const/16 v21, 0x1

    add-int/lit8 v5, v2, 0x1

    .line 65
    invoke-virtual {v12, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 p1, v1

    mul-int/lit8 v1, v22, 0x3

    add-int/lit8 v22, v17, 0x1

    move/from16 p2, v2

    .line 66
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    move/from16 v23, v6

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    aput v2, v4, v17

    add-int/lit8 v2, v17, 0x2

    move/from16 v24, v1

    .line 67
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    move/from16 v25, v2

    add-int/lit8 v2, v24, 0x2

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v1

    aput v1, v4, v22

    add-int/lit8 v1, v17, 0x3

    .line 68
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    aput v2, v4, v25

    if-eqz p1, :cond_1e

    add-int/lit8 v2, p2, 0x2

    .line 69
    invoke-virtual {v12, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v6, v17, 0x4

    move/from16 p2, v1

    .line 70
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    move/from16 v22, v2

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v1

    aput v1, v4, p2

    add-int/lit8 v1, v17, 0x5

    move/from16 p2, v1

    .line 71
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v1

    aput v1, v4, v6

    add-int/lit8 v1, v17, 0x6

    .line 72
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    aput v2, v4, p2

    move/from16 v5, v22

    goto :goto_c

    :cond_1e
    move/from16 p2, v1

    :goto_c
    if-eqz v13, :cond_1f

    add-int/lit8 v2, v5, 0x1

    .line 73
    invoke-virtual {v12, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v1, 0x1

    move/from16 p2, v1

    .line 74
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    move/from16 v17, v2

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v1

    aput v1, v4, p2

    add-int/lit8 v1, p2, 0x2

    .line 75
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    aput v2, v4, v6

    move/from16 v2, v17

    move/from16 v17, v1

    goto :goto_d

    :cond_1f
    move/from16 p2, v1

    move/from16 v17, p2

    move v2, v5

    :goto_d
    move/from16 v1, p1

    move/from16 v6, v23

    const/4 v5, 0x1

    goto/16 :goto_b

    :cond_20
    move/from16 p1, v1

    move/from16 v23, v6

    const/16 v21, 0x1

    const/16 v1, 0x7fff

    if-lt v15, v1, :cond_21

    const/4 v15, 0x0

    .line 76
    :cond_21
    new-array v1, v15, [S

    if-lez v15, :cond_22

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v15, :cond_22

    int-to-short v5, v2

    .line 77
    aput-short v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 78
    :cond_22
    new-instance v2, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 79
    new-instance v5, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v6, "a_position"

    const/4 v12, 0x1

    const/4 v14, 0x3

    invoke-direct {v5, v12, v14, v6}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    if-eqz p1, :cond_23

    .line 80
    new-instance v5, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v6, 0x8

    const-string v12, "a_normal"

    invoke-direct {v5, v6, v14, v12}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_23
    if-eqz v13, :cond_24

    .line 81
    new-instance v5, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v6, 0x10

    const-string v12, "a_texCoord0"

    const/4 v13, 0x2

    invoke-direct {v5, v6, v13, v12}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :goto_f
    const/16 v21, 0x1

    goto :goto_10

    :cond_24
    const/4 v13, 0x2

    goto :goto_f

    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 83
    iget-object v6, v11, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->name:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "node"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_25
    iget-object v6, v11, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->name:Ljava/lang/String;

    .line 84
    :goto_11
    iget-object v12, v11, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->name:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "mesh"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :cond_26
    iget-object v12, v11, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->name:Ljava/lang/String;

    .line 85
    :goto_12
    iget-object v15, v11, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->name:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "part"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_27
    iget-object v5, v11, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->name:Ljava/lang/String;

    .line 86
    :goto_13
    new-instance v13, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;

    invoke-direct {v13}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;-><init>()V

    .line 87
    iput-object v6, v13, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->id:Ljava/lang/String;

    .line 88
    iput-object v12, v13, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->meshId:Ljava/lang/String;

    .line 89
    new-instance v6, Lcom/badlogic/gdx/math/Vector3;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v6, v15, v15, v15}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    iput-object v6, v13, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->scale:Lcom/badlogic/gdx/math/Vector3;

    .line 90
    new-instance v6, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v6}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v6, v13, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->translation:Lcom/badlogic/gdx/math/Vector3;

    .line 91
    new-instance v6, Lcom/badlogic/gdx/math/Quaternion;

    invoke-direct {v6}, Lcom/badlogic/gdx/math/Quaternion;-><init>()V

    iput-object v6, v13, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 92
    new-instance v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;

    invoke-direct {v6}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;-><init>()V

    .line 93
    iput-object v5, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;->meshPartId:Ljava/lang/String;

    .line 94
    iget-object v14, v11, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->materialName:Ljava/lang/String;

    iput-object v14, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;->materialId:Ljava/lang/String;

    const/4 v14, 0x1

    .line 95
    new-array v15, v14, [Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;

    aput-object v6, v15, v16

    iput-object v15, v13, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->parts:[Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;

    .line 96
    new-instance v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    invoke-direct {v6}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;-><init>()V

    .line 97
    iput-object v5, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;->id:Ljava/lang/String;

    .line 98
    iput-object v1, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;->indices:[S

    const/4 v1, 0x4

    .line 99
    iput v1, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;->primitiveType:I

    .line 100
    new-instance v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;

    invoke-direct {v5}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;-><init>()V

    .line 101
    iput-object v12, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->id:Ljava/lang/String;

    .line 102
    new-instance v12, Lcom/badlogic/gdx/graphics/g3d/loader/v5RZzjqNPHD9WkCzLGTaB;

    invoke-direct {v12}, Lcom/badlogic/gdx/graphics/g3d/loader/v5RZzjqNPHD9WkCzLGTaB;-><init>()V

    invoke-virtual {v2, v12}, Lcom/badlogic/gdx/utils/Array;->toArray(Lcom/badlogic/gdx/utils/ArraySupplier;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    iput-object v2, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 103
    iput-object v4, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->vertices:[F

    const/4 v14, 0x1

    .line 104
    new-array v2, v14, [Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    aput-object v6, v2, v16

    iput-object v2, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->parts:[Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    .line 105
    iget-object v2, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->nodes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v13}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 106
    iget-object v2, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->meshes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 107
    iget-object v2, v11, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->materialName:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;->getMaterial(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;

    move-result-object v2

    .line 108
    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->materials:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-int/lit8 v6, v23, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_8

    .line 109
    :cond_28
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    iget v2, v1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lez v2, :cond_29

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 110
    :cond_29
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    iget v2, v1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lez v2, :cond_2a

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 111
    :cond_2a
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    iget v2, v1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lez v2, :cond_2b

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 112
    :cond_2b
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lez v2, :cond_2c

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    :cond_2c
    return-object v3

    :catch_1
    :goto_14
    return-object v17
.end method
