.class final Lcom/google/common/util/concurrent/q;
.super Lcom/google/common/util/concurrent/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/p;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    check-cast p1, Lcom/google/common/util/concurrent/aa;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/aa;->ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method final synthetic bp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/q;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 5
    return-void
.end method
