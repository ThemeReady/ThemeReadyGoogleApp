.class public Lcom/google/android/libraries/gsa/c/h/q;
.super Lcom/google/android/libraries/gsa/c/h/n;
.source "SourceFile"


# instance fields
.field public final synthetic qQy:Lcom/google/android/libraries/gsa/c/h/i;

.field public final synthetic qQz:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;


# direct methods
.method public constructor <init>(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;Lcom/google/android/libraries/gsa/c/h/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/h/q;->qQz:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/h/q;->qQy:Lcom/google/android/libraries/gsa/c/h/i;

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/h/n;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/assistant/client/portable/protocol/Processor;Lcom/google/common/base/Function;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/client/portable/protocol/Processor;",
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/libraries/gsa/c/h/i;",
            "Lcom/google/assistant/client/portable/protocol/ProcessorCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/h/q;->qQz:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/h/q;->qQy:Lcom/google/android/libraries/gsa/c/h/i;

    invoke-interface {p2, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;

    .line 5
    iget-wide v0, p1, Lcom/google/assistant/client/portable/protocol/Processor;->rUJ:J

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v6}, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->getCPtr(Lcom/google/assistant/client/portable/protocol/ProcessorCallback;)J

    move-result-wide v4

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/google/assistant/client/portable/protocol/assistant_wrapperJNI;->Processor_processDeltaFromAssistant(JLcom/google/assistant/client/portable/protocol/Processor;[BJLcom/google/assistant/client/portable/protocol/ProcessorCallback;)V

    .line 6
    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->toByteArray()[B

    move-result-object v3

    goto :goto_0
.end method
