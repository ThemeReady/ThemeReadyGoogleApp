.class Lcom/google/android/apps/gsa/staticplugins/opa/at;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/at;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/at;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muE:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muE:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cd;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cs;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 8
    iget-object v3, v2, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzQ:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v3, :cond_0

    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzQ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    :cond_0
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzQ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cs;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 12
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muE:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cd;->bcM()V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bci()V

    .line 15
    :cond_1
    return-void
.end method
