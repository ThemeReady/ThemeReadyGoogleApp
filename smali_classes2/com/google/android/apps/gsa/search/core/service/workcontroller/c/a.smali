.class public Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/workcontroller/b;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fMV:Ljava/util/Set;

.field public final fMW:Lcom/google/common/collect/dh;

.field public final fMX:Ldagger/Lazy;

.field public fMY:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/Sets;->clX()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->fMV:Ljava/util/Set;

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;->a(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->fMY:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->fMX:Ldagger/Lazy;

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->Wi()Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->fMW:Lcom/google/common/collect/dh;

    .line 11
    return-void
.end method

.method private final Wh()Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xda1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private final Wi()Lcom/google/common/collect/dh;
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xe05

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringMap(I)Ljava/util/Map;

    move-result-object v0

    .line 56
    new-instance v2, Lcom/google/common/collect/dj;

    invoke-direct {v2}, Lcom/google/common/collect/dj;-><init>()V

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->valueOf(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    move-result-object v1

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a(Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;)V
    .locals 7

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->fMY:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 32
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->fMY:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;->Wb()Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    move-result-object v5

    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->Wh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/c;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notify listeners for the change in UserScenario, new scenario = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;->Wb()Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    if-eq v0, v1, :cond_0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->b(Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;)V
    .locals 8

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;->Wb()Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->fMW:Lcom/google/common/collect/dh;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->fMW:Lcom/google/common/collect/dh;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 43
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 44
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;

    const-string v2, "Set current user scenario back to IDLE to avoid starvation"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;-><init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/service/workcontroller/c;)V

    .line 45
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 46
    invoke-interface {v7, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->getTimeout()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized Wd()Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->Wh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    return-object v0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->refresh()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->fMY:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;->Wb()Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/service/workcontroller/d;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->fMV:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method final declared-synchronized c(Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;)V
    .locals 4

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->fMY:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 50
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;->a(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;J)Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->a(Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 24
    const-string v0, "UserAdvocateImpl"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    const-string v0, "mCurrentUserScenarioChange"

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->fMY:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;

    .line 28
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized refresh()V
    .locals 6

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->fMX:Ldagger/Lazy;

    .line 19
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/rg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/rg;->abB()Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;->Wc()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->fMY:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;->Wc()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->a(Lcom/google/android/apps/gsa/search/core/service/workcontroller/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
