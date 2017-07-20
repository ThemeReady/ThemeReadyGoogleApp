.class public Lcom/google/android/libraries/gsa/c/h/s;
.super Lcom/google/android/libraries/gsa/c/h/n;
.source "SourceFile"


# instance fields
.field public final synthetic sTp:Lcom/google/common/util/concurrent/cb;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/h/s;->sTp:Lcom/google/common/util/concurrent/cb;

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/h/n;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/assistant/client/portable/protocol/Processor;Lcom/google/common/base/Function;)V
    .locals 2
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
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/h/s;->sTp:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {p1}, Lcom/google/assistant/client/portable/protocol/Processor;->cfn()Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
