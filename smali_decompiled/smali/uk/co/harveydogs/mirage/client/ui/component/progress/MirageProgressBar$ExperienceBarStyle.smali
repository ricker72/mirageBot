.class public Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExperienceBarStyle"
.end annotation


# instance fields
.field public background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field public bar:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 4
    iput-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;->bar:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    return-void
.end method

.method public constructor <init>(Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iput-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 7
    iget-object p1, p1, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;->bar:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;->bar:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    return-void
.end method
