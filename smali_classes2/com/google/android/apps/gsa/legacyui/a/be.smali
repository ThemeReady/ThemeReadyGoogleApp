.class Lcom/google/android/apps/gsa/legacyui/a/be;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cST:Lcom/google/android/apps/gsa/legacyui/a/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/be;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/be;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azu()V

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->bFZ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/config/q;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    iget v3, v0, Lcom/google/android/apps/gsa/search/core/config/q;->fdq:I

    if-nez v3, :cond_0

    .line 7
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/config/q;->brQ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->TF()V

    .line 8
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/config/q;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/config/q;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->TF()V

    .line 10
    :cond_0
    iget v3, v0, Lcom/google/android/apps/gsa/search/core/config/q;->fdq:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/apps/gsa/search/core/config/q;->fdq:I

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/legacyui/a/bh;

    const-string v3, "Allow writes"

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v6, v4}, Lcom/google/android/apps/gsa/legacyui/a/bh;-><init>(Lcom/google/android/apps/gsa/legacyui/a/bd;Ljava/lang/String;II)V

    const-wide/16 v4, 0x7d0

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->Bz()V

    .line 14
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->mDestroyed:Z

    if-nez v0, :cond_1

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSp:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 16
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/tasks/bl;->brk()V

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRp:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->aEa()V

    .line 18
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSM:Z

    .line 19
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 21
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQE:Z

    .line 22
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQp:Lcom/google/android/apps/gsa/legacyui/a/cd;

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQF:Z

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/cd;->bz(Z)V

    .line 23
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQp:Lcom/google/android/apps/gsa/legacyui/a/cd;

    iget-wide v4, v0, Lcom/google/android/apps/gsa/legacyui/a/ak;->cQG:D

    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/legacyui/a/cd;->a(D)V

    .line 24
    :cond_2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azu()V

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/bw;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/bw;-><init>(Lcom/google/android/apps/gsa/legacyui/a/bd;)V

    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSs:Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;

    .line 26
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSs:Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents;->addDebuggableComponent(Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 27
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSd:Z

    if-nez v0, :cond_3

    .line 28
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->cBG:Ldagger/Lazy;

    .line 29
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->Bx()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/core/util/au;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->bF(Z)V

    .line 31
    :cond_3
    return-void

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
