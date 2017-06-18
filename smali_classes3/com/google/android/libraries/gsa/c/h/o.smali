.class public Lcom/google/android/libraries/gsa/c/h/o;
.super Lcom/google/android/libraries/gsa/c/h/n;
.source "SourceFile"


# instance fields
.field public final synthetic qQv:Ljava/lang/String;

.field public final synthetic qQw:I

.field public final synthetic qQx:Lcom/google/assistant/api/proto/bb;

.field public final synthetic qQy:Lcom/google/android/libraries/gsa/c/h/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/assistant/api/proto/bb;Lcom/google/android/libraries/gsa/c/h/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/h/o;->qQv:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/libraries/gsa/c/h/o;->qQw:I

    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/h/o;->qQx:Lcom/google/assistant/api/proto/bb;

    iput-object p4, p0, Lcom/google/android/libraries/gsa/c/h/o;->qQy:Lcom/google/android/libraries/gsa/c/h/i;

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/h/n;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/assistant/client/portable/protocol/Processor;Lcom/google/common/base/Function;)V
    .locals 9
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
    iget-object v3, p0, Lcom/google/android/libraries/gsa/c/h/o;->qQv:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/libraries/gsa/c/h/o;->qQw:I

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/h/o;->qQx:Lcom/google/assistant/api/proto/bb;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/h/o;->qQy:Lcom/google/android/libraries/gsa/c/h/i;

    .line 5
    invoke-interface {p2, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;

    .line 7
    iget-wide v0, p1, Lcom/google/assistant/client/portable/protocol/Processor;->rUJ:J

    if-nez v2, :cond_0

    const/4 v5, 0x0

    :goto_0
    invoke-static {v8}, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;->getCPtr(Lcom/google/assistant/client/portable/protocol/ProcessorCallback;)J

    move-result-wide v6

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/google/assistant/client/portable/protocol/assistant_wrapperJNI;->Processor_processInteractionFromUser__SWIG_1(JLcom/google/assistant/client/portable/protocol/Processor;Ljava/lang/String;I[BJLcom/google/assistant/client/portable/protocol/ProcessorCallback;)V

    .line 8
    return-void

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/bb;->toByteArray()[B

    move-result-object v5

    goto :goto_0
.end method
