.class final Lcom/google/common/util/concurrent/al;
.super Lcom/google/common/util/concurrent/an;
.source "SourceFile"


# instance fields
.field public final vNA:Lcom/google/common/util/concurrent/z;

.field public final synthetic vNB:Lcom/google/common/util/concurrent/ak;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ak;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/al;->vNB:Lcom/google/common/util/concurrent/ak;

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/an;-><init>(Lcom/google/common/util/concurrent/ak;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/z;

    iput-object v0, p0, Lcom/google/common/util/concurrent/al;->vNA:Lcom/google/common/util/concurrent/z;

    .line 4
    return-void
.end method


# virtual methods
.method final synthetic cov()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/al;->vND:Z

    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/al;->vNA:Lcom/google/common/util/concurrent/z;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/z;->QT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    return-object v0
.end method

.method final synthetic setValue(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/al;->vNB:Lcom/google/common/util/concurrent/ak;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/ak;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/al;->vNA:Lcom/google/common/util/concurrent/z;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
