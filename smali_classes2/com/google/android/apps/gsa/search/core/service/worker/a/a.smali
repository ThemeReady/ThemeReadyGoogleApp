.class public Lcom/google/android/apps/gsa/search/core/service/worker/a/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"


# instance fields
.field public fEo:Z

.field public final fFK:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            ">;"
        }
    .end annotation
.end field

.field public final fHm:Lcom/google/android/apps/gsa/search/core/state/he;

.field public final fHn:Lcom/google/android/apps/gsa/search/core/state/il;

.field public final fHo:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/worker/b;",
            ">;"
        }
    .end annotation
.end field

.field public final fHp:Lcom/google/android/apps/gsa/search/core/service/worker/a/e;

.field public final fHq:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;
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

.field public final fHr:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/he;Lcom/google/android/apps/gsa/search/core/state/il;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/service/worker/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/he;",
            "Lcom/google/android/apps/gsa/search/core/state/il;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/worker/b;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/service/worker/a/e;",
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fHq:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/c;

    const-string v1, "Mark worker as having failed to load."

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/a/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/worker/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fHr:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fHm:Lcom/google/android/apps/gsa/search/core/state/he;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fHn:Lcom/google/android/apps/gsa/search/core/state/il;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fFK:Lb/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fHo:Lb/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fHp:Lcom/google/android/apps/gsa/search/core/service/worker/a/e;

    .line 9
    return-void
.end method

.method private final Wd()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 55
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fHn:Lcom/google/android/apps/gsa/search/core/state/il;

    .line 56
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/il;->fUl:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dz;->XO()Ljava/util/Set;

    move-result-object v4

    .line 57
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/il;->fUj:Ljava/util/Map;

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

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    .line 61
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/il;->fUk:Ljava/util/Set;

    .line 62
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/il;->fUm:Ljava/util/Set;

    .line 63
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v3, v7, v0}, Lcom/google/android/apps/gsa/search/core/state/il;->aW(II)Ljava/util/Set;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    :goto_1
    return-void

    .line 70
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
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

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fHo:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->fj(Ljava/lang/String;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->isUnloadingSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->dispose()V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fHp:Lcom/google/android/apps/gsa/search/core/service/worker/a/e;

    .line 78
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->fHz:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->fHz:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/u;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/u;->a(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fHo:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->fi(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fHn:Lcom/google/android/apps/gsa/search/core/state/il;

    .line 83
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/il;->fUj:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/il;->notifyChanged()V

    .line 85
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->getWorkload()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 87
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->ay(Ljava/util/List;)V

    goto :goto_1
.end method

.method private final ay(Ljava/util/List;)V
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
    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    new-instance v2, Lcom/google/common/l/c/eq;

    invoke-direct {v2}, Lcom/google/common/l/c/eq;-><init>()V

    .line 91
    const/16 v0, 0x2f8

    invoke-virtual {v2, v0}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/google/common/l/c/eq;->vqr:[I

    .line 93
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 94
    iget-object v3, v2, Lcom/google/common/l/c/eq;->vqr:[I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 97
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fHn:Lcom/google/android/apps/gsa/search/core/state/il;

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/il;->fUm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/il;->fp(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/il;->fUl:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dz;->XO()Ljava/util/Set;

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

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/il;->fp(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v1, v11, v0}, Lcom/google/android/apps/gsa/search/core/state/il;->aW(II)Ljava/util/Set;

    move-result-object v1

    .line 21
    const-string/jumbo v0, "searchgraphlegacy"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 23
    const-string/jumbo v1, "searchgraphlegacy"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 24
    const-string/jumbo v1, "searchgraphlegacy"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 27
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fHp:Lcom/google/android/apps/gsa/search/core/service/worker/a/e;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fHq:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fHr:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;

    .line 30
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->fHz:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/u;

    .line 31
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/u;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->cBr:Lcom/google/android/apps/gsa/search/core/service/be;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/u;->a(Lcom/google/android/apps/gsa/search/core/service/be;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 41
    :goto_4
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 42
    iget-object v8, v1, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/f;

    const-string v2, "On worker %s loaded from Velour"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v3, v9, v10

    .line 44
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/worker/a/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/worker/a/e;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;)V

    .line 45
    invoke-interface {v8, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_3

    :cond_2
    move-object v0, v1

    .line 26
    goto :goto_2

    .line 33
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->fHy:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/d;

    .line 34
    if-eqz v0, :cond_4

    .line 35
    invoke-interface {v0}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v6, Lcom/google/android/apps/gsa/search/core/service/worker/a/i;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/core/service/worker/a/i;-><init>()V

    .line 37
    invoke-interface {v2, v0, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_4

    .line 39
    :cond_4
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_4

    .line 46
    :cond_5
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/service/worker/a/e;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;)V

    goto :goto_3

    .line 48
    :cond_6
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fHm:Lcom/google/android/apps/gsa/search/core/state/he;

    .line 49
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/he;->fSM:I

    .line 50
    iput v10, v0, Lcom/google/android/apps/gsa/search/core/state/he;->fSM:I

    .line 52
    if-eqz v1, :cond_7

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->Wd()V

    .line 54
    :cond_7
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fEo:Z

    .line 99
    return-void
.end method
