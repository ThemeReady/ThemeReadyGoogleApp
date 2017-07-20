.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/b;


# instance fields
.field public final synthetic krI:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/k;->krI:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/k;->krI:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->eYd:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->dj(Z)V

    .line 9
    return-void
.end method

.method public final onCommit()V
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/k;->krI:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/k;->krI:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->mContext:Landroid/content/Context;

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/k;->krI:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->cBX:Lb/a;

    .line 17
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->BO:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/d/a;-><init>(Landroid/content/Context;Lb/a;I)V

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    return-void
.end method

.method public final onPrepare()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/k;->krI:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->eYd:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->dj(Z)V

    .line 5
    return-void
.end method
