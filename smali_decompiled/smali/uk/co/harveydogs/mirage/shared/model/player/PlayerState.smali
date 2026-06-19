.class public Luk/co/harveydogs/mirage/shared/model/player/PlayerState;
.super Ljava/lang/Object;

# fields
.field public autoAttackEnabled:Z
.field public autoAttackInterval:I
.field public autoAttackTimer:J
.field public autoHealEnabled:Z
.field public autoHealThreshold:F
.field public autoManaEnabled:Z
.field public autoManaThreshold:F

# direct methods
.method public <init>()V
    .locals 2
    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # defaults
    const/4 v0, 0x0
    iput-boolean v0, p0, Luk/co/harveydogs/mirage/shared/model/player/PlayerState;->autoAttackEnabled:Z
    const/16 v0, 0x3e8
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/player/PlayerState;->autoAttackInterval:I
    const-wide/16 v0, 0x0
    iput-wide v0, p0, Luk/co/harveydogs/mirage/shared/model/player/PlayerState;->autoAttackTimer:J
    const/4 v0, 0x0
    iput-boolean v0, p0, Luk/co/harveydogs/mirage/shared/model/player/PlayerState;->autoHealEnabled:Z
    const/high16 v0, 0x3f000000    # 0.5f
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/player/PlayerState;->autoHealThreshold:F
    const/4 v0, 0x0
    iput-boolean v0, p0, Luk/co/harveydogs/mirage/shared/model/player/PlayerState;->autoManaEnabled:Z
    const v0, 0x3f19999a    # 0.6f
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/player/PlayerState;->autoManaThreshold:F
    return-void
.end method

# getters / setters (optional omitted for brevity)
