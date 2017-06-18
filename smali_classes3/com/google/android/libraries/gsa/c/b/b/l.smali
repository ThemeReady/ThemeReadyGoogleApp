.class public Lcom/google/android/libraries/gsa/c/b/b/l;
.super Lcom/google/android/libraries/gsa/c/b/l;
.source "SourceFile"


# instance fields
.field public final qOc:Lcom/google/android/libraries/gsa/c/b/b/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/b/b/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/b/l;->qOc:Lcom/google/android/libraries/gsa/c/b/b/j;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/e;Lcom/google/android/libraries/gsa/c/b/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNb:Ljava/lang/String;

    .line 7
    const-string v1, "tts.OUTPUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, "speech_output_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/gx;->rQW:Lcom/google/assistant/api/proto/gx;

    .line 14
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 15
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/protobuf/cm;

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/gsa/c/b/b/l;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/gx;

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b/b/l;->qOc:Lcom/google/android/libraries/gsa/c/b/b/j;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/c/b/b/j;->a(Lcom/google/assistant/api/proto/gx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/gsa/c/b/b/l;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    .line 23
    :goto_1
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "tts.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/l;->qOc:Lcom/google/android/libraries/gsa/c/b/b/j;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/b/b/j;->qNP:Lcom/google/android/libraries/gsa/c/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/c/a/b;->bGS()V

    goto :goto_1

    .line 24
    :cond_2
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
