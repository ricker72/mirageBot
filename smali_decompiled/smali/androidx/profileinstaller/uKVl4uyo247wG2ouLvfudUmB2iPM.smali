.class public final synthetic Landroidx/profileinstaller/uKVl4uyo247wG2ouLvfudUmB2iPM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k6cSoZ0yG9Q5x94LNpIfCG:Landroid/content/Context;

.field public final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/profileinstaller/ProfileInstallerInitializer;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/uKVl4uyo247wG2ouLvfudUmB2iPM;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iput-object p2, p0, Landroidx/profileinstaller/uKVl4uyo247wG2ouLvfudUmB2iPM;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/uKVl4uyo247wG2ouLvfudUmB2iPM;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v1, p0, Landroidx/profileinstaller/uKVl4uyo247wG2ouLvfudUmB2iPM;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->AABbrsDbjzi56VN5Se74cFbq(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    return-void
.end method
