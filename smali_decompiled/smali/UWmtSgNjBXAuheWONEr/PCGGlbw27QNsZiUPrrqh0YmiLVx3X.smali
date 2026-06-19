.class public interface abstract annotation LUWmtSgNjBXAuheWONEr/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LUWmtSgNjBXAuheWONEr/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;
        property = "@id"
        resolver = LUWmtSgNjBXAuheWONEr/PAuO83hK0bUwqcy7My;
        scope = Ljava/lang/Object;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract generator()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LUWmtSgNjBXAuheWONEr/NH6iuvlCh7eTEkDH<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract resolver()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LUWmtSgNjBXAuheWONEr/t1Lfy9UnatNuBn;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scope()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
