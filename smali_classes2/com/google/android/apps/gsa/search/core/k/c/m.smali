.class public Lcom/google/android/apps/gsa/search/core/k/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/n;


# instance fields
.field public final fqX:Lcom/google/common/collect/cz;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/cz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/c/m;->fqX:Lcom/google/common/collect/cz;

    .line 3
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/c/m;->fqX:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/k/n;

    .line 20
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/search/core/k/n;->C(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/search/core/k/o;
    .locals 7

    .prologue
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/c/m;->fqX:Lcom/google/common/collect/cz;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/c/m;->fqX:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/c/m;->fqX:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/k/n;

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/k/n;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/search/core/k/o;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/k/o;->QK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/k/o;->QP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/q;

    .line 15
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->o(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/k/c/n;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/core/k/c/n;-><init>(Ljava/util/List;)V

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 17
    invoke-static {v4}, Lcom/google/android/apps/gsa/taskgraph/Done;->U(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/k/q;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    return-object v0
.end method
