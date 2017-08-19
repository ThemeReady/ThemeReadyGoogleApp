.class final synthetic Lcom/google/android/apps/gsa/search/core/state/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final eCK:J

.field public final fUn:Lcom/google/android/apps/gsa/search/core/state/eb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/eb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ec;->fUn:Lcom/google/android/apps/gsa/search/core/state/eb;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/search/core/state/ec;->eCK:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ec;->fUn:Lcom/google/android/apps/gsa/search/core/state/eb;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/ec;->eCK:J

    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/aa/d;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/aa/d;->adS()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/eb;->fUk:Lcom/google/android/apps/gsa/search/core/work/aa/c;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/work/aa/c;->d(JZ)V

    .line 16
    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/aa/d;->adS()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iget-object v5, v1, Lcom/google/android/apps/gsa/search/core/state/eb;->fUm:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    iget-object v5, v1, Lcom/google/android/apps/gsa/search/core/state/eb;->fUm:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v5, v1, Lcom/google/android/apps/gsa/search/core/state/eb;->fUm:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/aa/d;->adR()[B

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/eb;->notifyChanged()V

    .line 13
    const/4 v0, 0x1

    goto :goto_0
.end method
