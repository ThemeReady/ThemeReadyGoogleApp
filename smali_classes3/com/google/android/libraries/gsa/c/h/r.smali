.class Lcom/google/android/libraries/gsa/c/h/r;
.super Lcom/google/android/libraries/gsa/c/h/n;
.source "SourceFile"


# instance fields
.field public final synthetic eus:Ljava/lang/String;

.field public final synthetic sTo:Lcom/google/assistant/api/proto/cm;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/assistant/api/proto/cm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/h/r;->eus:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/h/r;->sTo:Lcom/google/assistant/api/proto/cm;

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/h/n;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/assistant/client/portable/protocol/Processor;Lcom/google/common/base/Function;)V
    .locals 4
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
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/h/r;->eus:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/h/r;->sTo:Lcom/google/assistant/api/proto/cm;

    .line 5
    iget-wide v2, p1, Lcom/google/assistant/client/portable/protocol/Processor;->tZf:J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v3, p1, v1, v0}, Lcom/google/assistant/client/portable/protocol/assistant_wrapperJNI;->Processor_setParam(JLcom/google/assistant/client/portable/protocol/Processor;Ljava/lang/String;[B)V

    .line 6
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cm;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method
