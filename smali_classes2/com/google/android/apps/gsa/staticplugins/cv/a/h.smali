.class Lcom/google/android/apps/gsa/staticplugins/cv/a/h;
.super Landroid/support/v7/e/o;
.source "SourceFile"


# instance fields
.field public final synthetic obR:Lcom/google/android/apps/gsa/staticplugins/cv/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cv/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/h;->obR:Lcom/google/android/apps/gsa/staticplugins/cv/a/a;

    invoke-direct {p0}, Landroid/support/v7/e/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/e/n;Landroid/support/v7/e/z;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v7/e/o;->a(Landroid/support/v7/e/n;Landroid/support/v7/e/z;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/h;->obR:Lcom/google/android/apps/gsa/staticplugins/cv/a/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obM:Lcom/google/android/libraries/gcoreclient/cast/g;

    .line 7
    iget-object v1, p2, Landroid/support/v7/e/z;->mExtras:Landroid/os/Bundle;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/cast/g;->bf(Landroid/os/Bundle;)Lcom/google/android/libraries/gcoreclient/cast/GcoreCastDevice;

    move-result-object v5

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/h;->obR:Lcom/google/android/apps/gsa/staticplugins/cv/a/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obK:Lcom/google/android/apps/gsa/staticplugins/cv/a/y;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cv/a/y;->ks(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/h;->obR:Lcom/google/android/apps/gsa/staticplugins/cv/a/a;

    .line 13
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obP:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/h;->obR:Lcom/google/android/apps/gsa/staticplugins/cv/a/a;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obQ:Lcom/google/android/apps/gsa/staticplugins/cv/a/f;

    .line 18
    if-eqz v0, :cond_1

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/media/l;

    invoke-interface {v5}, Lcom/google/android/libraries/gcoreclient/cast/GcoreCastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lcom/google/android/libraries/gcoreclient/cast/GcoreCastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/media/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cv/a/f;->a(Lcom/google/android/apps/gsa/search/shared/media/l;)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/h;->obR:Lcom/google/android/apps/gsa/staticplugins/cv/a/a;

    .line 22
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->obH:I

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/h;->obR:Lcom/google/android/apps/gsa/staticplugins/cv/a/a;

    .line 25
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/i;

    const-string v2, "Cast Extractor"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cv/a/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/a/h;Ljava/lang/String;IILcom/google/android/libraries/gcoreclient/cast/GcoreCastDevice;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
