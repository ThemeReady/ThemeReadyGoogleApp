.class Lcom/google/android/libraries/gsa/c/h/j;
.super Lcom/google/assistant/client/portable/protocol/ProcessorCallback;
.source "SourceFile"


# instance fields
.field public final tdL:Lcom/google/android/libraries/gsa/c/h/i;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/h/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/h/j;->tdL:Lcom/google/android/libraries/gsa/c/h/i;

    .line 3
    return-void
.end method


# virtual methods
.method public logError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/h/j;->tdL:Lcom/google/android/libraries/gsa/c/h/i;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/c/h/i;->logError(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public onDeltaProcessed(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/h/j;->tdL:Lcom/google/android/libraries/gsa/c/h/i;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/c/h/i;->onDeltaProcessed(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public performClientOperation(Ljava/lang/String;ILcom/google/assistant/api/proto/AssistantClientOp$ClientOp;[B)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/h/j;->tdL:Lcom/google/android/libraries/gsa/c/h/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/gsa/c/h/i;->performClientOperation(Ljava/lang/String;ILcom/google/assistant/api/proto/AssistantClientOp$ClientOp;[B)V

    .line 5
    return-void
.end method

.method public sendToAssistantServer(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/h/j;->tdL:Lcom/google/android/libraries/gsa/c/h/i;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/c/h/i;->sendToAssistantServer(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;)V

    .line 7
    return-void
.end method
