.class public Lcom/google/android/apps/gsa/search/core/state/rg;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fME:Lcom/google/android/apps/gsa/search/core/service/workcontroller/b;

.field public gid:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/service/workcontroller/b;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x59

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;->a(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->gid:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->bmA:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->fME:Lcom/google/android/apps/gsa/search/core/service/workcontroller/b;

    .line 7
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/apps/gsa/search/core/state/lu;)V
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->gid:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;->Wb()Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->isSearchScenario(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/lu;->ZK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/rg;->c(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/google/android/apps/gsa/search/core/state/nw;)V
    .locals 2

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->gid:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;->Wb()Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->STARTUP_QSB_TEXT:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    if-ne v0, v1, :cond_0

    .line 11
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/state/nw;->gfs:Z

    .line 12
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/rg;->c(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized abB()Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;
    .locals 1

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->gid:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V
    .locals 2

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->gid:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;->Wb()Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->gid:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;->Wb()Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->isValidScenarioTransition(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)Z

    move-result v0

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->bmA:Lcom/google/android/libraries/c/a;

    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;->a(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;J)Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->gid:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->fME:Lcom/google/android/apps/gsa/search/core/service/workcontroller/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b;->refresh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 27
    const-string v0, "UserAdvocateState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    const-string v0, "mLastObservedUserScenario"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/rg;->gid:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
