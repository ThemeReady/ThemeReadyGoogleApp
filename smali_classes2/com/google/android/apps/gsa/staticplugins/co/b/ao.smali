.class Lcom/google/android/apps/gsa/staticplugins/co/b/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/api/c;


# instance fields
.field public final synthetic kIK:Ljava/lang/String;

.field public final synthetic nSR:Lcom/google/android/apps/gsa/staticplugins/co/b/aj;

.field public final synthetic nSU:Lcom/google/android/apps/gsa/store/ContentStore;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/b/aj;Lcom/google/android/apps/gsa/store/ContentStore;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->nSR:Lcom/google/android/apps/gsa/staticplugins/co/b/aj;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->nSU:Lcom/google/android/apps/gsa/store/ContentStore;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->kIK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->nSU:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->stop()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->nSR:Lcom/google/android/apps/gsa/staticplugins/co/b/aj;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/aj;->czP:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->kIK:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->nSR:Lcom/google/android/apps/gsa/staticplugins/co/b/aj;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/aj;->nSO:Ljava/util/Map;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->kIK:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->nSR:Lcom/google/android/apps/gsa/staticplugins/co/b/aj;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/aj;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->nSU:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 37
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    const-string v1, "SqlitePluginFactory"

    const-string v2, "Interrupted stopping plugin ContentStore"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->nSR:Lcom/google/android/apps/gsa/staticplugins/co/b/aj;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/aj;->czP:Ljava/util/Map;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->kIK:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->nSR:Lcom/google/android/apps/gsa/staticplugins/co/b/aj;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/aj;->nSO:Ljava/util/Map;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->kIK:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->nSR:Lcom/google/android/apps/gsa/staticplugins/co/b/aj;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/aj;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->nSU:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :try_start_2
    const-string v1, "SqlitePluginFactory"

    const-string v2, "Error stopping plugin ContentStore"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->nSR:Lcom/google/android/apps/gsa/staticplugins/co/b/aj;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/aj;->czP:Ljava/util/Map;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->kIK:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->nSR:Lcom/google/android/apps/gsa/staticplugins/co/b/aj;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/aj;->nSO:Ljava/util/Map;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->kIK:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->nSR:Lcom/google/android/apps/gsa/staticplugins/co/b/aj;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/aj;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->nSU:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->nSR:Lcom/google/android/apps/gsa/staticplugins/co/b/aj;

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/co/b/aj;->czP:Ljava/util/Map;

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->kIK:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->nSR:Lcom/google/android/apps/gsa/staticplugins/co/b/aj;

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/co/b/aj;->nSO:Ljava/util/Map;

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->kIK:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->nSR:Lcom/google/android/apps/gsa/staticplugins/co/b/aj;

    .line 45
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/co/b/aj;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/ao;->nSU:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    throw v0
.end method
