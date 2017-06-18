.class public Lcom/google/android/apps/gsa/search/core/service/worker/a/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"


# instance fields
.field public eMA:Z

.field public final eNZ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final ePB:Lcom/google/android/apps/gsa/search/core/state/he;

.field public final ePC:Lcom/google/android/apps/gsa/search/core/state/il;

.field public final ePD:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/worker/b;",
            ">;"
        }
    .end annotation
.end field

.field public final ePE:Lcom/google/android/apps/gsa/search/core/service/worker/a/d;

.field public final ePF:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/worker/Worker;",
            "Lcom/google/android/apps/gsa/search/core/service/worker/Worker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/he;Lcom/google/android/apps/gsa/search/core/state/il;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/service/worker/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/he;",
            "Lcom/google/android/apps/gsa/search/core/state/il;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/worker/b;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/service/worker/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x12

    const-string v1, "module"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/b;

    const-string v1, "Mark worker as loaded."

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/a/b;-><init>(Lcom/google/android/apps/gsa/search/core/service/worker/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->ePF:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->ePB:Lcom/google/android/apps/gsa/search/core/state/he;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->ePC:Lcom/google/android/apps/gsa/search/core/state/il;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->eNZ:Lc/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->ePD:Lc/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->ePE:Lcom/google/android/apps/gsa/search/core/service/worker/a/d;

    .line 8
    return-void
.end method

.method private final R(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    new-instance v2, Lcom/google/common/j/c/er;

    invoke-direct {v2}, Lcom/google/common/j/c/er;-><init>()V

    .line 93
    const/16 v0, 0x2f8

    invoke-virtual {v2, v0}, Lcom/google/common/j/c/er;->AL(I)Lcom/google/common/j/c/er;

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/google/common/j/c/er;->tqq:[I

    .line 95
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 96
    iget-object v3, v2, Lcom/google/common/j/c/er;->tqq:[I

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
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 99
    :cond_1
    return-void
.end method

.method private final Ss()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 57
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->ePC:Lcom/google/android/apps/gsa/search/core/state/il;

    .line 58
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/il;->fcM:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ee;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ee;->Ue()Ljava/util/Set;

    move-result-object v4

    .line 59
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/il;->fcK:Ljava/util/Map;

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

    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/il;->fcL:Ljava/util/Set;

    .line 64
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/il;->fcN:Ljava/util/Set;

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

    invoke-virtual {v3, v7, v0}, Lcom/google/android/apps/gsa/search/core/state/il;->aT(II)Ljava/util/Set;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->ePD:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->dP(Ljava/lang/String;)Lcom/google/common/base/au;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->ePE:Lcom/google/android/apps/gsa/search/core/service/worker/a/d;

    .line 80
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->ePN:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->ePN:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/u;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/u;->a(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->ePD:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->dO(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->ePC:Lcom/google/android/apps/gsa/search/core/state/il;

    .line 85
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/il;->fcK:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/il;->notifyChanged()V

    .line 87
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->getWorkload()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->R(Ljava/util/List;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->ePC:Lcom/google/android/apps/gsa/search/core/state/il;

    .line 11
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/il;->fcN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/il;->dX(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/il;->fcM:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ee;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ee;->Ue()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/il;->dX(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v2, v10, v0}, Lcom/google/android/apps/gsa/search/core/state/il;->aT(II)Ljava/util/Set;

    move-result-object v1

    .line 19
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/il;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xaf5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    const-string v0, "searchgraphlegacy"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 23
    const-string v1, "searchgraphlegacy"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 24
    const-string v1, "searchgraphlegacy"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 29
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->ePE:Lcom/google/android/apps/gsa/search/core/service/worker/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->ePF:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;

    .line 32
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->ePN:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/u;

    .line 33
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/u;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 34
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/service/u;->a(Lcom/google/android/apps/gsa/search/core/service/bg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 43
    :goto_4
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 44
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 45
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v6, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;

    const-string v7, "On worker %s loaded from Velour"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v1, v8, v9

    .line 46
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7, v1, v4}, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;-><init>(Lcom/google/android/apps/gsa/search/core/service/worker/a/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;)V

    .line 47
    invoke-interface {v5, v0, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_3

    :cond_2
    move-object v0, v1

    .line 27
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 28
    goto :goto_2

    .line 35
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->ePM:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/d;

    .line 36
    if-eqz v0, :cond_5

    .line 37
    invoke-interface {v0}, Lc/b/d;->arO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 38
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v6, Lcom/google/android/apps/gsa/search/core/service/worker/a/h;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/core/service/worker/a/h;-><init>()V

    .line 39
    invoke-interface {v5, v0, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_4

    .line 41
    :cond_5
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_4

    .line 48
    :cond_6
    invoke-virtual {v3, v1, v4}, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;)V

    goto :goto_3

    .line 50
    :cond_7
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->ePB:Lcom/google/android/apps/gsa/search/core/state/he;

    .line 51
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/he;->eWl:I

    .line 52
    iput v9, v0, Lcom/google/android/apps/gsa/search/core/state/he;->eWl:I

    .line 54
    if-eqz v1, :cond_8

    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->Ss()V

    .line 56
    :cond_8
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->eMA:Z

    .line 101
    return-void
.end method
