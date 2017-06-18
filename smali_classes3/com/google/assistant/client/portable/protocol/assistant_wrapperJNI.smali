.class public Lcom/google/assistant/client/portable/protocol/assistant_wrapperJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedFromDirector;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 12
    invoke-static {}, Lcom/google/assistant/client/portable/protocol/assistant_wrapperJNI;->swig_module_init()V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native ProcessorCallback_change_ownership(Lcom/google/assistant/client/portable/protocol/ProcessorCallback;JZ)V
.end method

.method public static final native ProcessorCallback_director_connect(Lcom/google/assistant/client/portable/protocol/ProcessorCallback;JZZ)V
.end method

.method public static final native ProcessorCallback_logError(JLcom/google/assistant/client/portable/protocol/ProcessorCallback;Ljava/lang/String;)V
.end method

.method public static final native ProcessorCallback_logErrorSwigExplicitProcessorCallback(JLcom/google/assistant/client/portable/protocol/ProcessorCallback;Ljava/lang/String;)V
.end method

.method public static final native ProcessorCallback_performClientOperation(JLcom/google/assistant/client/portable/protocol/ProcessorCallback;Ljava/lang/String;I[B[B)V
.end method

.method public static final native ProcessorCallback_performClientOperationSwigExplicitProcessorCallback(JLcom/google/assistant/client/portable/protocol/ProcessorCallback;Ljava/lang/String;I[B[B)V
.end method

.method public static final native ProcessorCallback_sendToAssistantServer(JLcom/google/assistant/client/portable/protocol/ProcessorCallback;[B)V
.end method

.method public static final native ProcessorCallback_sendToAssistantServerSwigExplicitProcessorCallback(JLcom/google/assistant/client/portable/protocol/ProcessorCallback;[B)V
.end method

.method public static final native Processor_getDeltaToSend(JLcom/google/assistant/client/portable/protocol/Processor;)[B
.end method

.method public static final native Processor_getParam(JLcom/google/assistant/client/portable/protocol/Processor;Ljava/lang/String;)[B
.end method

.method public static final native Processor_processDeltaFromAssistant(JLcom/google/assistant/client/portable/protocol/Processor;[BJLcom/google/assistant/client/portable/protocol/ProcessorCallback;)V
.end method

.method public static final native Processor_processInteractionFromUser__SWIG_0(JLcom/google/assistant/client/portable/protocol/Processor;[BJLcom/google/assistant/client/portable/protocol/ProcessorCallback;)V
.end method

.method public static final native Processor_processInteractionFromUser__SWIG_1(JLcom/google/assistant/client/portable/protocol/Processor;Ljava/lang/String;I[BJLcom/google/assistant/client/portable/protocol/ProcessorCallback;)V
.end method

.method public static final native Processor_setParam(JLcom/google/assistant/client/portable/protocol/Processor;Ljava/lang/String;[B)V
.end method

.method public static SwigDirector_ProcessorCallback_logError(Lcom/google/assistant/client/portable/protocol/ProcessorCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->logError(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static SwigDirector_ProcessorCallback_performClientOperation(Lcom/google/assistant/client/portable/protocol/ProcessorCallback;Ljava/lang/String;I[B[B)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/assistant/client/portable/protocol/a;

    invoke-direct {v0}, Lcom/google/assistant/client/portable/protocol/a;-><init>()V

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/assistant/client/portable/protocol/a;->bm([B)Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->performClientOperation(Ljava/lang/String;ILcom/google/assistant/api/proto/AssistantClientOp$ClientOp;[B)V

    .line 5
    return-void
.end method

.method public static SwigDirector_ProcessorCallback_sendToAssistantServer(Lcom/google/assistant/client/portable/protocol/ProcessorCallback;[B)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/assistant/client/portable/protocol/b;

    invoke-direct {v0}, Lcom/google/assistant/client/portable/protocol/b;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/assistant/client/portable/protocol/b;->bn([B)Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->sendToAssistantServer(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;)V

    .line 9
    return-void
.end method

.method public static final native delete_Processor(J)V
.end method

.method public static final native delete_ProcessorCallback(J)V
.end method

.method public static final native new_ProcessorCallback()J
.end method

.method public static final native new_Processor__SWIG_0()J
.end method

.method public static final native new_Processor__SWIG_1(Ljava/lang/String;)J
.end method

.method private static final native swig_module_init()V
.end method
