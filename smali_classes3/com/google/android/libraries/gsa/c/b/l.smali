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

.method public static a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/ch;",
            ">(",
            "Lcom/google/assistant/api/proto/al;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/cm",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/assistant/api/proto/al;->rNm:Lcom/google/protobuf/bp;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/dd;

    .line 6
    iget-object v2, v0, Lcom/google/assistant/api/proto/dd;->bkU:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v1, v0, Lcom/google/assistant/api/proto/dd;->rOS:Lcom/google/assistant/api/proto/db;

    if-nez v1, :cond_1

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/db;->rOR:Lcom/google/assistant/api/proto/db;

    .line 13
    :goto_0
    iget-object v0, v0, Lcom/google/assistant/api/proto/db;->rOQ:Lcom/google/protobuf/i;

    .line 14
    invoke-interface {p2, v0}, Lcom/google/protobuf/cm;->d(Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    return-object v0

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/google/assistant/api/proto/dd;->rOS:Lcom/google/assistant/api/proto/db;

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
            "Lcom/google/assistant/api/proto/ao;",
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
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 20
    return-void
.end method
