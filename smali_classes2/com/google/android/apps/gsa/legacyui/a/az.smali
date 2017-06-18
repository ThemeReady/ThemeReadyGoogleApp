.class Lcom/google/android/apps/gsa/legacyui/a/az;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/az;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/az;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auT()V

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->bEZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/config/q;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    iget v3, v0, Lcom/google/android/apps/gsa/search/core/config/q;->eib:I

    if-nez v3, :cond_0

    .line 7
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/config/q;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->PN()V

    .line 8
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/config/q;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/config/q;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->PN()V

    .line 10
    :cond_0
    iget v3, v0, Lcom/google/android/apps/gsa/search/core/config/q;->eib:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/apps/gsa/search/core/config/q;->eib:I

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/legacyui/a/bd;

    const-string v3, "Allow writes"

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v6, v4}, Lcom/google/android/apps/gsa/legacyui/a/bd;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Ljava/lang/String;II)V

    const-wide/16 v4, 0x7d0

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Bt()V

    .line 14
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mDestroyed:Z

    if-nez v0, :cond_1

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOE:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 16
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNH:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/tasks/bi;->bkQ()V

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->bFa:Lc/a;

    .line 18
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x41e

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNH:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/tasks/bi;->bkP()V

    .line 21
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cND:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->azm()V

    .line 22
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cPd:Z

    .line 23
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNU:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 25
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMz:Z

    .line 26
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMj:Lcom/google/android/apps/gsa/legacyui/a/bz;

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMA:Z

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/bz;->bu(Z)V

    .line 27
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMj:Lcom/google/android/apps/gsa/legacyui/a/bz;

    iget-wide v4, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMB:D

    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/legacyui/a/bz;->a(D)V

    .line 28
    :cond_3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auT()V

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/bs;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/bs;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ay;)V

    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOH:Lcom/google/android/apps/gsa/l/c;

    .line 30
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOH:Lcom/google/android/apps/gsa/l/c;

    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/l/a;->a(Lcom/google/android/apps/gsa/l/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 31
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOs:Z

    if-nez v0, :cond_4

    .line 32
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->bFa:Lc/a;

    .line 33
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Br()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/core/z/ay;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->bA(Z)V

    .line 35
    :cond_4
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
