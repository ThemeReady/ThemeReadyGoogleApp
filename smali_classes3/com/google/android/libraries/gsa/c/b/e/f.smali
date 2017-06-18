.class public Lcom/google/android/libraries/gsa/c/b/e/f;
.super Lcom/google/android/libraries/gsa/c/b/l;
.source "SourceFile"


# instance fields
.field public final qOB:Lcom/google/android/libraries/gsa/c/b/e/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/b/e/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/e/f;->qOB:Lcom/google/android/libraries/gsa/c/b/e/e;

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
    const-string v1, "ui.SHOW_SUGGESTIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, "show_suggestions_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/b/k;->rTM:Lcom/google/assistant/api/proto/b/k;

    .line 14
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 15
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/protobuf/cm;

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/gsa/c/b/e/f;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/b/k;

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b/e/f;->qOB:Lcom/google/android/libraries/gsa/c/b/e/e;

    .line 20
    iget-object v2, v0, Lcom/google/assistant/api/proto/b/k;->nci:Lcom/google/protobuf/bp;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/i;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/c/b/i;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/gsa/c/b/e/e;->qNQ:Lcom/google/android/libraries/gsa/c/i/d;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/c/i/d;->a(Lcom/google/assistant/api/proto/b/k;)V

    .line 24
    return-void

    .line 25
    :cond_2
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
