.class public Lcom/google/android/apps/gsa/search/core/service/worker/a/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"


# instance fields
.field public fJP:Z

.field public final fLm:Ldagger/Lazy;

.field public final fNe:Lcom/google/android/apps/gsa/search/core/state/hq;

.field public final fNf:Lcom/google/android/apps/gsa/search/core/state/ix;

.field public final fNg:Ldagger/Lazy;

.field public final fNh:Lcom/google/android/apps/gsa/search/core/service/worker/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/hq;Lcom/google/android/apps/gsa/search/core/state/ix;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/service/worker/a/d;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x12

    const-string v1, "module"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fNe:Lcom/google/android/apps/gsa/search/core/state/hq;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fNf:Lcom/google/android/apps/gsa/search/core/state/ix;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fLm:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fNg:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fNh:Lcom/google/android/apps/gsa/search/core/service/worker/a/d;

    .line 7
    return-void
.end method

.method private final Wk()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 57
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fNf:Lcom/google/android/apps/gsa/search/core/state/ix;

    .line 58
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ix;->fZJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ei;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ei;->XP()Ljava/util/Set;

    move-result-object v4

    .line 59
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ix;->fZH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    .line 63
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/ix;->fZI:Ljava/util/Set;

    .line 64
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/ix;->fZK:Ljava/util/Set;

    .line 65
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v3, v7, v0}, Lcom/google/android/apps/gsa/search/core/state/ix;->aX(II)Ljava/util/Set;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    :goto_1
    return-void

    .line 72
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fNg:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->fu(Ljava/lang/String;)Lcom/google/common/base/au;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->isUnloadingSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->dispose()V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fNh:Lcom/google/android/apps/gsa/search/core/service/worker/a/d;

    .line 80
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->fNq:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->fNq:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/t;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/t;->a(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fNg:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->ft(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fNf:Lcom/google/android/apps/gsa/search/core/state/ix;

    .line 85
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/ix;->fZH:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ix;->notifyChanged()V

    .line 87
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->getWorkload()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->aD(Ljava/util/List;)V

    goto :goto_1
.end method

.method private final aD(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    new-instance v2, Lcom/google/common/k/c/er;

    invoke-direct {v2}, Lcom/google/common/k/c/er;-><init>()V

    .line 93
    const/16 v0, 0x2f8

    invoke-virtual {v2, v0}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/google/common/k/c/er;->vAk:[I

    .line 95
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 96
    iget-object v3, v2, Lcom/google/common/k/c/er;->vAk:[I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 99
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fNf:Lcom/google/android/apps/gsa/search/core/state/ix;

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ix;->fZK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/ix;->fB(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ix;->fZJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ei;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ei;->XP()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/ix;->fB(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/ix;->aX(II)Ljava/util/Set;

    move-result-object v1

    .line 19
    const-string v0, "searchgraphlegacy"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 21
    const-string v1, "searchgraphlegacy"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 22
    const-string v1, "searchgraphlegacy"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 25
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fNh:Lcom/google/android/apps/gsa/search/core/service/worker/a/d;

    .line 28
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->fNq:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/t;

    .line 29
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/t;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 30
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/service/t;->a(Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 39
    :goto_4
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 41
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;

    invoke-direct {v5, v3, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;-><init>(Lcom/google/android/apps/gsa/search/core/service/worker/a/d;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 43
    invoke-static {v0, v4, v5, v3}, Lcom/google/common/util/concurrent/ax;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 46
    :goto_5
    new-instance v3, Lcom/google/android/apps/gsa/search/core/service/worker/a/b;

    invoke-direct {v3, p0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/a/b;-><init>(Lcom/google/android/apps/gsa/search/core/service/worker/a/a;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 48
    invoke-static {v0, v3, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_2
    move-object v0, v1

    .line 24
    goto :goto_2

    .line 31
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->fNp:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/a/d;

    .line 32
    if-eqz v0, :cond_4

    .line 33
    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 34
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v5, Lcom/google/android/apps/gsa/search/core/service/worker/a/h;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/core/service/worker/a/h;-><init>()V

    .line 35
    invoke-interface {v4, v0, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_4

    .line 37
    :cond_4
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_4

    .line 44
    :cond_5
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->fv(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_5

    .line 50
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fNe:Lcom/google/android/apps/gsa/search/core/state/hq;

    .line 51
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/hq;->fYs:I

    .line 52
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/apps/gsa/search/core/state/hq;->fYs:I

    .line 54
    if-eqz v1, :cond_7

    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->Wk()V

    .line 56
    :cond_7
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fJP:Z

    .line 101
    return-void
.end method
