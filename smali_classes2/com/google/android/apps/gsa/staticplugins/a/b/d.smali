.class final Lcom/google/android/apps/gsa/staticplugins/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iIP:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/a/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/a/b/g;->euy:Lcom/google/common/util/concurrent/aa;

    .line 4
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/d;->iIP:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-void
.end method

.method static bm(Ljava/util/List;)Lcom/google/common/base/au;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 15
    :try_start_0
    invoke-static {v0}, Lcom/google/assistant/api/c/a/a/e;->bj([B)Lcom/google/assistant/api/c/a/a/e;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/assistant/api/c/a/a/e;->rKx:Lcom/google/assistant/api/proto/a/ae;

    .line 17
    if-eqz v0, :cond_0

    .line 20
    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNN:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    .line 23
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 31
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 34
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 36
    throw v1

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 38
    :cond_2
    check-cast v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    .line 40
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 44
    :goto_2
    return-object v0

    .line 43
    :cond_3
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_2

    .line 42
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final aIF()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/a/b/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/d;->iIP:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/a/b/e;->dzY:Lcom/google/common/base/Function;

    .line 9
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final aIz()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/d;->iIP:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/a/b/f;->dzY:Lcom/google/common/base/Function;

    .line 12
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
