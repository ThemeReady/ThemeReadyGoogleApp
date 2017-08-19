.class final Lcom/google/android/apps/gsa/search/core/k/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/p;


# instance fields
.field public final fqZ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/c/o;->fqZ:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final QQ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/c/o;->fqZ:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/c/o;->fqZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    sget-object v3, Lcom/google/android/apps/gsa/search/core/k/c/p;->fpL:Lcom/google/common/util/concurrent/aa;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->o(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
