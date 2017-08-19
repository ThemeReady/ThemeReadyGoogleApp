.class Lcom/google/android/apps/gsa/search/core/k/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final synthetic fqU:Ljava/util/List;

.field public final synthetic fqV:Lcom/google/android/apps/gsa/search/core/k/c/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/k/c/j;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/c/k;->fqV:Lcom/google/android/apps/gsa/search/core/k/c/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/k/c/k;->fqU:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/c/k;->fqV:Lcom/google/android/apps/gsa/search/core/k/c/j;

    .line 14
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/k/c/j;->fqT:I

    .line 15
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->yK:I

    if-eq v0, v1, :cond_2

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->azc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 23
    :goto_1
    return-object v0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/c/k;->fqU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->f(Ljava/util/concurrent/Future;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->azc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/l;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/k/c/l;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->aL(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method
