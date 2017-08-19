.class public Lcom/google/assistant/client/portable/protocol/Processor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public umv:J

.field public umw:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 13
    invoke-static {}, Lcom/google/assistant/client/portable/protocol/assistant_wrapperJNI;->new_Processor__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/assistant/client/portable/protocol/Processor;-><init>(JZ)V

    .line 14
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/assistant/client/portable/protocol/Processor;->umw:Z

    .line 3
    iput-wide p1, p0, Lcom/google/assistant/client/portable/protocol/Processor;->umv:J

    .line 4
    return-void
.end method


# virtual methods
.method public final chc()Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    iget-wide v2, p0, Lcom/google/assistant/client/portable/protocol/Processor;->umv:J

    invoke-static {v2, v3, p0}, Lcom/google/assistant/client/portable/protocol/assistant_wrapperJNI;->Processor_getDeltaToSend(JLcom/google/assistant/client/portable/protocol/Processor;)[B

    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 37
    :goto_0
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/aa/ao;->cHl()Lcom/google/aa/ao;

    move-result-object v0

    .line 21
    sget-object v2, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uet:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    .line 22
    invoke-static {v2, v1, v0}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 27
    :goto_1
    if-nez v1, :cond_2

    .line 29
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 30
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 32
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 34
    throw v1
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to parse com.google.assistant.api.proto.AssistantConversation.ConversationDelta protocol message."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 26
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 36
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/assistant/client/portable/protocol/Processor;->umv:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/google/assistant/client/portable/protocol/Processor;->umw:Z

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/assistant/client/portable/protocol/Processor;->umw:Z

    .line 10
    iget-wide v0, p0, Lcom/google/assistant/client/portable/protocol/Processor;->umv:J

    invoke-static {v0, v1}, Lcom/google/assistant/client/portable/protocol/assistant_wrapperJNI;->delete_Processor(J)V

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/assistant/client/portable/protocol/Processor;->umv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/client/portable/protocol/Processor;->delete()V

    .line 6
    return-void
.end method
