.class Lcom/google/android/apps/gsa/staticplugins/opa/ao;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ao;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ao;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mls:Lcom/google/android/apps/gsa/staticplugins/opa/by;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mls:Lcom/google/android/apps/gsa/staticplugins/opa/by;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/by;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cr;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 8
    iget-object v3, v2, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAW:Lcom/google/common/util/concurrent/cb;

    if-nez v3, :cond_0

    .line 10
    new-instance v3, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 11
    iput-object v3, v2, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAW:Lcom/google/common/util/concurrent/cb;

    .line 12
    :cond_0
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAW:Lcom/google/common/util/concurrent/cb;

    .line 13
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mls:Lcom/google/android/apps/gsa/staticplugins/opa/by;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/by;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/by;->bcg()V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbE()V

    .line 17
    :cond_1
    return-void
.end method
