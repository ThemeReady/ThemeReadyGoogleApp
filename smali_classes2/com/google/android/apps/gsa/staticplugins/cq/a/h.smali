.class Lcom/google/android/apps/gsa/staticplugins/cq/a/h;
.super Landroid/support/v7/e/o;
.source "SourceFile"


# instance fields
.field public final synthetic mXR:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cq/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/h;->mXR:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;

    invoke-direct {p0}, Landroid/support/v7/e/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/e/n;Landroid/support/v7/e/z;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v7/e/o;->a(Landroid/support/v7/e/n;Landroid/support/v7/e/z;)V

    .line 4
    iget-object v0, p2, Landroid/support/v7/e/z;->mExtras:Landroid/os/Bundle;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->aO(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/h;->mXR:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXM:Lcom/google/android/apps/gsa/staticplugins/cq/a/v;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cq/a/v;->jI(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/h;->mXR:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXP:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/h;->mXR:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXQ:Lcom/google/android/apps/gsa/staticplugins/cq/a/f;

    .line 15
    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/media/k;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, v5, Lcom/google/android/gms/cast/CastDevice;->paD:Ljava/lang/String;

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/media/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cq/a/f;->a(Lcom/google/android/apps/gsa/search/shared/media/k;)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/h;->mXR:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;

    .line 21
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXJ:I

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/h;->mXR:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;

    .line 24
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/i;

    const-string v2, "Cast Extractor"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cq/a/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/cq/a/h;Ljava/lang/String;IILcom/google/android/gms/cast/CastDevice;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
