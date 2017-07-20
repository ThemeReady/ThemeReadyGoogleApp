.class public abstract Lcom/google/android/libraries/gsa/c/b/l;
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

.method public static a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ac/cs;",
            ">(",
            "Lcom/google/assistant/api/proto/q;",
            "Ljava/lang/String;",
            "Lcom/google/ac/cx",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/assistant/api/proto/q;->tRc:Lcom/google/ac/ca;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/co;

    .line 6
    iget-object v2, v0, Lcom/google/assistant/api/proto/co;->dGQ:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v1, v0, Lcom/google/assistant/api/proto/co;->tSX:Lcom/google/assistant/api/proto/cm;

    if-nez v1, :cond_1

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/cm;->tSW:Lcom/google/assistant/api/proto/cm;

    .line 13
    :goto_0
    iget-object v0, v0, Lcom/google/assistant/api/proto/cm;->tSV:Lcom/google/ac/k;

    .line 14
    invoke-interface {p2, v0}, Lcom/google/ac/cx;->d(Lcom/google/ac/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    return-object v0

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/google/assistant/api/proto/co;->tSX:Lcom/google/assistant/api/proto/cm;

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/a;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/e;Lcom/google/android/libraries/gsa/c/b/g;)V
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/api/proto/t;",
            ">;",
            "Lcom/google/android/libraries/gsa/c/b/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/m;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/gsa/c/b/m;-><init>(Lcom/google/android/libraries/gsa/c/b/g;)V

    .line 18
    sget-object v1, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 20
    return-void
.end method
