.class public Lcom/google/android/apps/gsa/staticplugins/a/c/aj;
.super Lcom/google/android/libraries/gsa/c/b/l;
.source "SourceFile"


# instance fields
.field public final iJM:Lcom/google/android/libraries/gsa/c/i/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/i/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/aj;->iJM:Lcom/google/android/libraries/gsa/c/i/d;

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
    const-string/jumbo v1, "ui.SHOW_DEVICE_SETTING_CARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    .line 13
    :goto_0
    const-string/jumbo v2, "show_device_setting_card_args"

    .line 14
    sget-object v0, Lcom/google/assistant/api/proto/cb;->rOp:Lcom/google/assistant/api/proto/cb;

    .line 15
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 16
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/protobuf/cm;

    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/aj;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cb;

    .line 20
    iget v1, v0, Lcom/google/assistant/api/proto/cb;->aBG:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 23
    iget-object v1, v0, Lcom/google/assistant/api/proto/cb;->rNZ:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget v1, v0, Lcom/google/assistant/api/proto/cb;->aBG:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 29
    iget-object v0, v0, Lcom/google/assistant/api/proto/cb;->ong:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/i;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/c/b/i;-><init>()V

    throw v0

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/aj;->iJM:Lcom/google/android/libraries/gsa/c/i/d;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/c/i/d;->b(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    .line 33
    return-void

    .line 34
    :cond_3
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
