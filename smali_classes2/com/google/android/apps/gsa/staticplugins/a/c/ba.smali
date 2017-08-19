.class public Lcom/google/android/apps/gsa/staticplugins/a/c/ba;
.super Lcom/google/android/libraries/gsa/c/b/n;
.source "SourceFile"


# instance fields
.field public final jMd:Lcom/google/android/libraries/gsa/c/i/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/i/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ba;->jMd:Lcom/google/android/libraries/gsa/c/i/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/f;Lcom/google/android/libraries/gsa/c/b/h;)V
    .locals 5
    .param p2    # Lcom/google/android/libraries/gsa/c/b/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udK:Ljava/lang/String;

    .line 7
    const-string/jumbo v1, "ui.SHOW_DEVICE_SETTING_CARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 13
    :goto_0
    const-string/jumbo v2, "show_device_setting_card_args"

    .line 14
    sget-object v0, Lcom/google/assistant/api/proto/bh;->ueZ:Lcom/google/assistant/api/proto/bh;

    .line 15
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 16
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/aa/ct;

    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/ba;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bh;

    .line 20
    iget v1, v0, Lcom/google/assistant/api/proto/bh;->aCT:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 23
    iget-object v1, v0, Lcom/google/assistant/api/proto/bh;->ueF:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget v1, v0, Lcom/google/assistant/api/proto/bh;->aCT:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 29
    iget-object v0, v0, Lcom/google/assistant/api/proto/bh;->pCE:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/c/b/k;-><init>()V

    throw v0

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ba;->jMd:Lcom/google/android/libraries/gsa/c/i/d;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/c/i/d;->b(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    .line 33
    return-void

    .line 34
    :cond_3
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
