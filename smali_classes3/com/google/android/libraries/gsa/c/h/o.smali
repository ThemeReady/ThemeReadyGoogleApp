.class public Lcom/google/android/libraries/gsa/c/h/o;
.super Lcom/google/android/libraries/gsa/c/h/n;
.source "SourceFile"


# instance fields
.field public final synthetic tdT:Ljava/lang/String;

.field public final synthetic tdU:I

.field public final synthetic tdV:Lcom/google/assistant/api/proto/ag;

.field public final synthetic tdW:Lcom/google/android/libraries/gsa/c/h/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/assistant/api/proto/ag;Lcom/google/android/libraries/gsa/c/h/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/h/o;->tdT:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/libraries/gsa/c/h/o;->tdU:I

    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/h/o;->tdV:Lcom/google/assistant/api/proto/ag;

    iput-object p4, p0, Lcom/google/android/libraries/gsa/c/h/o;->tdW:Lcom/google/android/libraries/gsa/c/h/i;

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/h/n;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/assistant/client/portable/protocol/Processor;Lcom/google/common/base/Function;)V
    .locals 9

    .prologue
    .line 4
    iget-object v3, p0, Lcom/google/android/libraries/gsa/c/h/o;->tdT:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/libraries/gsa/c/h/o;->tdU:I

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/h/o;->tdV:Lcom/google/assistant/api/proto/ag;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/h/o;->tdW:Lcom/google/android/libraries/gsa/c/h/i;

    .line 5
    invoke-interface {p2, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/assistant/client/portable/protocol/ProcessorCallback;

    .line 7
    iget-wide v0, p1, Lcom/google/assistant/client/portable/protocol/Processor;->umv:J

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
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/ag;->toByteArray()[B

    move-result-object v5

    goto :goto_0
.end method
