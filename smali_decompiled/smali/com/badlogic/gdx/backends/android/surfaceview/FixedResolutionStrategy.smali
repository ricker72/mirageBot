.class public Lcom/badlogic/gdx/backends/android/surfaceview/FixedResolutionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/FixedResolutionStrategy;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/FixedResolutionStrategy;->height:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public calcMeasures(II)Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy$MeasuredDimension;
    .locals 1

    .line 1
    new-instance p1, Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy$MeasuredDimension;

    .line 2
    .line 3
    iget p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/FixedResolutionStrategy;->width:I

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/FixedResolutionStrategy;->height:I

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy$MeasuredDimension;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
