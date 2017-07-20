.class public final Lcom/google/android/apps/gsa/search/core/service/worker/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/worker/b;


# instance fields
.field public volatile fEo:Z

.field public final fHN:Lcom/google/android/apps/gsa/search/core/service/worker/a/m;

.field public final fHO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/worker/a;",
            ">;"
        }
    .end annotation
.end field

.field public final fHP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/service/worker/Worker;",
            ">;"
        }
    .end annotation
.end field

.field public final fHQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/service/worker/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/worker/a/m;Lcom/google/android/apps/gsa/search/core/service/worker/a/a;Lcom/google/android/apps/gsa/search/core/service/bv;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fHO:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fHP:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/worker/a/p;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/service/worker/a/p;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fHQ:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fHN:Lcom/google/android/apps/gsa/search/core/service/worker/a/m;

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->c(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->c(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V

    .line 10
    return-void
.end method

.method private final d(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fHO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/a;

    .line 65
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/worker/a;->b(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final Wc()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/worker/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fHQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/service/worker/a;)V
    .locals 3

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fEo:Z

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "WorkerRegistryImpl"

    const-string/jumbo v1, "registerWorkerLoadedListener() is called after WorkerRegistry disposal."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fHO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V
    .locals 4

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fEo:Z

    if-eqz v0, :cond_1

    .line 12
    const-string v0, "WorkerRegistryImpl"

    const-string/jumbo v1, "registerWorker() is called after WorkerRegistry disposal."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->getWorkerId()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fHP:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fHP:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fHN:Lcom/google/android/apps/gsa/search/core/service/worker/a/m;

    check-cast p1, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    .line 20
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/m;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x327

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/m;->fxj:Lcom/google/android/apps/gsa/q/a;

    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->getWorkload()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/q/a;->aT(II)Lcom/google/android/apps/gsa/q/b;

    move-result-object v2

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/search/core/aa/b;

    invoke-direct {v0, p1, v2}, Lcom/google/android/apps/gsa/search/core/aa/b;-><init>(Lcom/google/android/apps/gsa/search/core/service/worker/c/a;Lcom/google/android/apps/gsa/q/b;)V

    move-object p1, v0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fHQ:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->d(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V

    goto :goto_0

    .line 29
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->d(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fEo:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fHO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fHQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fHP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->dispose()V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fHP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    return-void
.end method

.method public final dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 58
    const-string v0, "WorkerRegistry"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fHP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fHN:Lcom/google/android/apps/gsa/search/core/service/worker/a/m;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 63
    return-void
.end method

.method public final fi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "module"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fHQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fHP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final fj(Ljava/lang/String;)Lcom/google/common/base/ax;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/worker/Worker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fEo:Z

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "WorkerRegistryImpl"

    const-string v1, "getWorker() is called after WorkerRegistry disposal."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 43
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fHQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    .line 41
    if-eqz v0, :cond_1

    .line 42
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;->fHP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_0
.end method
