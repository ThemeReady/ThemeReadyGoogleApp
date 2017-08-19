.class Lcom/google/android/libraries/gsa/c/h/r;
.super Lcom/google/android/libraries/gsa/c/h/n;
.source "SourceFile"


# instance fields
.field public final synthetic ery:Ljava/lang/String;

.field public final synthetic tdY:Lcom/google/assistant/api/proto/cp;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/assistant/api/proto/cp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/h/r;->ery:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/h/r;->tdY:Lcom/google/assistant/api/proto/cp;

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/h/n;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/assistant/client/portable/protocol/Processor;Lcom/google/common/base/Function;)V
    .locals 4

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/h/r;->ery:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/h/r;->tdY:Lcom/google/assistant/api/proto/cp;

    .line 5
    iget-wide v2, p1, Lcom/google/assistant/client/portable/protocol/Processor;->umv:J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v3, p1, v1, v0}, Lcom/google/assistant/client/portable/protocol/assistant_wrapperJNI;->Processor_setParam(JLcom/google/assistant/client/portable/protocol/Processor;Ljava/lang/String;[B)V

    .line 6
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cp;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method
