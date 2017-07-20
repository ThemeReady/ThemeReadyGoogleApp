.class final Landroid/support/v7/e/bj;
.super Landroid/support/v7/e/h;
.source "SourceFile"


# instance fields
.field public final synthetic ajf:Landroid/support/v7/e/bi;


# direct methods
.method constructor <init>(Landroid/support/v7/e/bi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/e/bj;->ajf:Landroid/support/v7/e/bi;

    invoke-direct {p0}, Landroid/support/v7/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final bd(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/e/bj;->ajf:Landroid/support/v7/e/bi;

    iget-object v0, v0, Landroid/support/v7/e/bi;->ajc:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 3
    iget-object v0, p0, Landroid/support/v7/e/bj;->ajf:Landroid/support/v7/e/bi;

    invoke-virtual {v0}, Landroid/support/v7/e/bi;->eE()V

    .line 4
    return-void
.end method

.method public final be(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 5
    iget-object v0, p0, Landroid/support/v7/e/bj;->ajf:Landroid/support/v7/e/bi;

    iget-object v0, v0, Landroid/support/v7/e/bi;->ajc:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Landroid/support/v7/e/bj;->ajf:Landroid/support/v7/e/bi;

    iget-object v1, v1, Landroid/support/v7/e/bi;->ajc:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 7
    add-int v2, v0, p1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    iget-object v1, p0, Landroid/support/v7/e/bj;->ajf:Landroid/support/v7/e/bi;

    iget-object v1, v1, Landroid/support/v7/e/bi;->ajc:Landroid/media/AudioManager;

    invoke-virtual {v1, v3, v0, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/e/bj;->ajf:Landroid/support/v7/e/bi;

    invoke-virtual {v0}, Landroid/support/v7/e/bi;->eE()V

    .line 11
    return-void
.end method
