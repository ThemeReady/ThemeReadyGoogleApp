.class public Lcom/google/android/apps/gsa/search/core/service/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final fEV:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/o/c;",
            ">;"
        }
    .end annotation
.end field

.field public final fGv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final fGw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/apps/gsa/search/core/service/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final fGx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/c/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Ljava/util/Map;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/c/c;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/o/c;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/by;->mLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/by;->fGw:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/by;->fGx:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/by;->fGv:Ljava/util/Map;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/by;->fEV:Lb/a;

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/by;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/search/core/service/c/b;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/cb;

    const-string v1, "SessionController#onDestroy"

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/service/cb;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/c/b;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/by;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;)V

    .line 42
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/service/c/b;JLcom/google/android/apps/gsa/search/shared/service/b/b/a/c;)V
    .locals 8

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/by;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/by;->fGw:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/bz;

    const-string v2, "SessionController#onStart"

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/service/bz;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/c/b;JLcom/google/android/apps/gsa/search/shared/service/b/b/a/c;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/service/by;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;)V

    .line 25
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/by;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 40
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 13
    const-string v0, "SessionLifecycleManager"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/by;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/by;->fGw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final h(Lcom/google/android/apps/gsa/search/core/service/b;)Z
    .locals 6

    .prologue
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/by;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-wide v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fxX:J

    .line 31
    iget-object v4, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDo:Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/by;->fGx:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 37
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
