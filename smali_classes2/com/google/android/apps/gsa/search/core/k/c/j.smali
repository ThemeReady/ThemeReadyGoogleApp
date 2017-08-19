.class public Lcom/google/android/apps/gsa/search/core/k/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/n;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final fqS:Lcom/google/common/collect/cz;

.field public final fqT:I


# direct methods
.method public varargs constructor <init>(I[Lcom/google/android/apps/gsa/search/core/k/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/k/c/j;->fqT:I

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/cz;->h([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/c/j;->fqS:Lcom/google/common/collect/cz;

    .line 4
    return-void
.end method

.method private final aB(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/k/c/j;->fqT:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 10
    const-string v0, "HybridRenderer"

    const-string v1, "Unknown SuccessCriteria used. This should never happen."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->n(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ax;->Z(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/c/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/search/core/k/c/k;-><init>(Lcom/google/android/apps/gsa/search/core/k/c/j;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {p1}, Lcom/google/common/util/concurrent/ax;->ac(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/c/j;->fqS:Lcom/google/common/collect/cz;

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

    .line 26
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/search/core/k/n;->C(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/search/core/k/o;
    .locals 7

    .prologue
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/c/j;->fqS:Lcom/google/common/collect/cz;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/c/j;->fqS:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/c/j;->fqS:Lcom/google/common/collect/cz;

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

    .line 17
    invoke-interface {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/k/n;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/search/core/k/o;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/k/o;->QK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/k/o;->QP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/q;

    .line 22
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/k/c/j;->aB(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 23
    invoke-static {v4}, Lcom/google/android/apps/gsa/taskgraph/Done;->U(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/k/q;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 24
    return-object v0
.end method
