.class public Lcom/google/assistant/client/portable/protocol/ProcessorCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedFromDirector;
.end annotation


# instance fields
.field public rUJ:J

.field public rUK:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17
    invoke-static {}, Lcom/google/assistant/client/portable/protocol/assistant_wrapperJNI;->new_ProcessorCallback()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v3}, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;-><init>(JZ)V

    .line 18
    iget-wide v0, p0, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->rUJ:J

    iget-boolean v2, p0, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->rUK:Z

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/assistant/client/portable/protocol/assistant_wrapperJNI;->ProcessorCallback_director_connect(Lcom/google/assistant/client/portable/protocol/ProcessorCallback;JZZ)V

    .line 19
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->rUK:Z

    .line 3
    iput-wide p1, p0, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->rUJ:J

    .line 4
    return-void
.end method

.method public static getCPtr(Lcom/google/assistant/client/portable/protocol/ProcessorCallback;)J
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->rUJ:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->rUJ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->rUK:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->rUK:Z

    .line 11
    iget-wide v0, p0, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->rUJ:J

    invoke-static {v0, v1}, Lcom/google/assistant/client/portable/protocol/assistant_wrapperJNI;->delete_ProcessorCallback(J)V

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->rUJ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->delete()V

    .line 7
    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->rUJ:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/assistant/client/portable/protocol/assistant_wrapperJNI;->ProcessorCallback_logError(JLcom/google/assistant/client/portable/protocol/ProcessorCallback;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->rUJ:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/assistant/client/portable/protocol/assistant_wrapperJNI;->ProcessorCallback_logErrorSwigExplicitProcessorCallback(JLcom/google/assistant/client/portable/protocol/ProcessorCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public performClientOperation(Ljava/lang/String;ILcom/google/assistant/api/proto/AssistantClientOp$ClientOp;[B)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->rUJ:J

    if-nez p3, :cond_0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/assistant/client/portable/protocol/assistant_wrapperJNI;->ProcessorCallback_performClientOperation(JLcom/google/assistant/client/portable/protocol/ProcessorCallback;Ljava/lang/String;I[B[B)V

    .line 21
    :goto_1
    return-void

    .line 20
    :cond_0
    invoke-virtual {p3}, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->toByteArray()[B

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->rUJ:J

    if-nez p3, :cond_2

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/assistant/client/portable/protocol/assistant_wrapperJNI;->ProcessorCallback_performClientOperationSwigExplicitProcessorCallback(JLcom/google/assistant/client/portable/protocol/ProcessorCallback;Ljava/lang/String;I[B[B)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->toByteArray()[B

    move-result-object v5

    goto :goto_2
.end method

.method public sendToAssistantServer(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;

    if-ne v1, v2, :cond_1

    iget-wide v2, p0, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->rUJ:J

    if-nez p1, :cond_0

    :goto_0
    invoke-static {v2, v3, p0, v0}, Lcom/google/assistant/client/portable/protocol/assistant_wrapperJNI;->ProcessorCallback_sendToAssistantServer(JLcom/google/assistant/client/portable/protocol/ProcessorCallback;[B)V

    .line 23
    :goto_1
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->rUJ:J

    if-nez p1, :cond_2

    :goto_2
    invoke-static {v2, v3, p0, v0}, Lcom/google/assistant/client/portable/protocol/assistant_wrapperJNI;->ProcessorCallback_sendToAssistantServerSwigExplicitProcessorCallback(JLcom/google/assistant/client/portable/protocol/ProcessorCallback;[B)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->toByteArray()[B

    move-result-object v0

    goto :goto_2
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->rUK:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->delete()V

    .line 16
    return-void
.end method
