.class public Lcom/google/android/apps/gsa/staticplugins/a/c/au;
.super Lcom/google/android/libraries/gsa/c/b/n;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/au;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/f;Lcom/google/android/libraries/gsa/c/b/h;)V
    .locals 7
    .param p2    # Lcom/google/android/libraries/gsa/c/b/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udK:Ljava/lang/String;

    .line 7
    const-string v1, "device.MODIFY_SETTING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 13
    :goto_0
    const-string v4, "modify_setting_args"

    .line 14
    sget-object v0, Lcom/google/assistant/api/proto/bd;->ueP:Lcom/google/assistant/api/proto/bd;

    .line 15
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 16
    invoke-virtual {v0, v5, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/aa/ct;

    .line 18
    invoke-static {v1, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/au;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bd;

    .line 21
    iget v1, v0, Lcom/google/assistant/api/proto/bd;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_0

    .line 23
    iget-object v1, v0, Lcom/google/assistant/api/proto/bd;->ueF:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget v1, v0, Lcom/google/assistant/api/proto/bd;->aCT:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v1, v3

    .line 26
    :goto_1
    if-nez v1, :cond_3

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/c/b/k;-><init>()V

    throw v0

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 25
    goto :goto_1

    .line 29
    :cond_3
    iget-object v4, v0, Lcom/google/assistant/api/proto/bd;->ueF:Ljava/lang/String;

    .line 32
    iget v1, v0, Lcom/google/assistant/api/proto/bd;->ueN:I

    invoke-static {v1}, Lcom/google/assistant/api/proto/bf;->Bx(I)Lcom/google/assistant/api/proto/bf;

    move-result-object v1

    .line 33
    if-nez v1, :cond_4

    sget-object v1, Lcom/google/assistant/api/proto/bf;->ueQ:Lcom/google/assistant/api/proto/bf;

    .line 36
    :cond_4
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/e/c;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/au;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Lcom/google/android/apps/gsa/search/shared/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/bf;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 55
    :pswitch_0
    const-string v0, "ModifySettingPerformer"

    const-string v5, "Unsupported change type %d"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move v0, v2

    .line 56
    :goto_2
    if-nez v0, :cond_8

    .line 57
    sget-object v0, Lcom/google/assistant/api/proto/cw;->ugj:Lcom/google/assistant/api/proto/cw;

    const-string v1, "Setting %s is not available or not updated as intended"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    .line 58
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 63
    :goto_3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/au;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/h;)V

    .line 64
    return-void

    .line 38
    :pswitch_1
    const-string v0, "1"

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/shared/e/c;->he(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 40
    :pswitch_2
    const-string v0, "0"

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/shared/e/c;->he(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 43
    :pswitch_3
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/e/c;->amv()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-boolean v1, v5, Lcom/google/android/apps/gsa/search/shared/e/c;->gVe:Z

    if-nez v1, :cond_6

    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_6
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "0"

    :goto_4
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/shared/e/c;->he(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_7
    const-string v0, "1"

    goto :goto_4

    .line 50
    :pswitch_4
    iget v1, v0, Lcom/google/assistant/api/proto/bd;->aCT:I

    and-int/lit8 v1, v1, 0x20

    const/16 v6, 0x20

    if-ne v1, v6, :cond_5

    .line 53
    iget v0, v0, Lcom/google/assistant/api/proto/bd;->ueO:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/shared/e/c;->he(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 61
    :cond_8
    sget-object v0, Lcom/google/android/libraries/gsa/c/b/a/a;->tbg:Lcom/google/assistant/api/proto/t;

    .line 62
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    .line 65
    :cond_9
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
