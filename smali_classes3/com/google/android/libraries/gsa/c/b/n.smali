.class public abstract Lcom/google/android/libraries/gsa/c/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/assistant/api/proto/q;->udS:Lcom/google/aa/bw;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cr;

    .line 6
    iget-object v2, v0, Lcom/google/assistant/api/proto/cr;->dLk:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v1, v0, Lcom/google/assistant/api/proto/cr;->ufS:Lcom/google/assistant/api/proto/cp;

    if-nez v1, :cond_1

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/cp;->ufR:Lcom/google/assistant/api/proto/cp;

    .line 13
    :goto_0
    iget-object v0, v0, Lcom/google/assistant/api/proto/cp;->ufQ:Lcom/google/aa/k;

    .line 14
    invoke-interface {p2, v0}, Lcom/google/aa/ct;->d(Lcom/google/aa/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    return-object v0

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/google/assistant/api/proto/cr;->ufS:Lcom/google/assistant/api/proto/cp;

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/a;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/f;Lcom/google/android/libraries/gsa/c/b/h;)V
    .param p2    # Lcom/google/android/libraries/gsa/c/b/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/h;)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/o;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/gsa/c/b/o;-><init>(Lcom/google/android/libraries/gsa/c/b/h;)V

    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 20
    return-void
.end method
