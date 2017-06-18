.class Lcom/google/assistant/client/portable/protocol/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bn([B)Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    return-object v0

    .line 5
    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNN:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 13
    :goto_1
    if-nez v2, :cond_3

    .line 15
    new-instance v2, Lcom/google/protobuf/dl;

    invoke-direct {v2}, Lcom/google/protobuf/dl;-><init>()V

    .line 16
    invoke-virtual {v2}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v2

    .line 18
    iput-object v0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 20
    throw v2

    .line 25
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 12
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 22
    :cond_3
    check-cast v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
