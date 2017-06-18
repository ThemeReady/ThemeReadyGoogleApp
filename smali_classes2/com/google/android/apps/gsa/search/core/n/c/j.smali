.class public Lcom/google/android/apps/gsa/search/core/n/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/o;


# instance fields
.field public final evp:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/n/c/j;->evp:Lcom/google/common/collect/ck;

    .line 3
    return-void
.end method


# virtual methods
.method public final Np()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/c/j;->evp:Lcom/google/common/collect/ck;

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/n/o;

    .line 26
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/n/o;->Np()V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;)Lcom/google/android/apps/gsa/search/core/n/p;
    .locals 5

    .prologue
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/c/j;->evp:Lcom/google/common/collect/ck;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/c/j;->evp:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/c/j;->evp:Lcom/google/common/collect/ck;

    .line 9
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/n/o;

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/n/o;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;)Lcom/google/android/apps/gsa/search/core/n/p;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/n/p;->Nl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/n/p;->Nq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/n/r;

    .line 18
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->g(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/search/core/n/c/k;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/search/core/n/c/k;-><init>(Ljava/util/List;)V

    .line 19
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 20
    invoke-static {v2}, Lcom/google/android/apps/gsa/taskgraph/Done;->L(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/n/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    return-object v0
.end method
