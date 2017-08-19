.class public final Lcom/google/android/apps/gsa/search/core/service/worker/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/worker/b;


# instance fields
.field public volatile fJP:Z

.field public final fNB:Lcom/google/android/apps/gsa/search/core/service/worker/a/l;

.field public final fNC:Ljava/util/Set;

.field public final fND:Ljava/util/Map;

.field public final fNE:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/worker/a/l;Lcom/google/android/apps/gsa/search/core/service/worker/a/a;Lcom/google/android/apps/gsa/search/core/service/br;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fNC:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fND:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/service/worker/a/o;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fNE:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fNB:Lcom/google/android/apps/gsa/search/core/service/worker/a/l;

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->c(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->c(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V

    .line 10
    return-void
.end method

.method private final d(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fNC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/a;

    .line 66
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/worker/a;->b(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final Wj()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fNE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/service/worker/a;)V
    .locals 3

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fJP:Z

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "WorkerRegistryImpl"

    const-string v1, "registerWorkerLoadedListener() is called after WorkerRegistry disposal."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fNC:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V
    .locals 4

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fJP:Z

    if-eqz v0, :cond_1

    .line 12
    const-string v0, "WorkerRegistryImpl"

    const-string v1, "registerWorker() is called after WorkerRegistry disposal."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->getWorkerId()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fND:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fND:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fNB:Lcom/google/android/apps/gsa/search/core/service/worker/a/l;

    check-cast p1, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    .line 20
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/l;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x327

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/l;->fCD:Lcom/google/android/apps/gsa/o/a;

    const/16 v2, 0x12

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->getWorkload()I

    move-result v3

    .line 23
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/o/a;->aV(II)Lcom/google/android/apps/gsa/o/b;

    move-result-object v2

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/search/core/y/b;

    invoke-direct {v0, p1, v2}, Lcom/google/android/apps/gsa/search/core/y/b;-><init>(Lcom/google/android/apps/gsa/search/core/service/worker/c/a;Lcom/google/android/apps/gsa/o/b;)V

    move-object p1, v0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fNE:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->d(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->d(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fJP:Z

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fNC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fNE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fND:Ljava/util/Map;

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

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->dispose()V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fND:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    return-void
.end method

.method public final dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 59
    const-string v0, "WorkerRegistry"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fND:Ljava/util/Map;

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

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fNB:Lcom/google/android/apps/gsa/search/core/service/worker/a/l;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 64
    return-void
.end method

.method public final ft(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "module"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fNE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fND:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final fu(Ljava/lang/String;)Lcom/google/common/base/au;
    .locals 3

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fJP:Z

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "WorkerRegistryImpl"

    const-string v1, "getWorker() is called after WorkerRegistry disposal."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 44
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fNE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    .line 42
    if-eqz v0, :cond_1

    .line 43
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/n;->fND:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0
.end method
