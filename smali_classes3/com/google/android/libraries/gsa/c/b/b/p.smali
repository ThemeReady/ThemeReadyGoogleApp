.class public Lcom/google/android/libraries/gsa/c/b/b/p;
.super Lcom/google/android/libraries/gsa/c/b/l;
.source "SourceFile"


# instance fields
.field public final sQY:Lcom/google/android/libraries/gsa/c/b/b/o;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/b/b/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/b/p;->sQY:Lcom/google/android/libraries/gsa/c/b/b/o;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/e;Lcom/google/android/libraries/gsa/c/b/g;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tQT:Ljava/lang/String;

    .line 7
    const-string v1, "device.UPDATE_VOLUME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, "device_setting_params"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/bi;->tSi:Lcom/google/assistant/api/proto/bi;

    .line 14
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 15
    invoke-virtual {v0, v5, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/ac/cx;

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/gsa/c/b/b/p;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bi;

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b/b/p;->sQY:Lcom/google/android/libraries/gsa/c/b/b/o;

    .line 20
    iget v5, v0, Lcom/google/assistant/api/proto/bi;->tSg:I

    .line 23
    iget v2, v0, Lcom/google/assistant/api/proto/bi;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_2

    .line 24
    if-ltz v5, :cond_0

    const/16 v2, 0x64

    if-le v5, v2, :cond_2

    .line 25
    :cond_0
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTm:Lcom/google/assistant/api/proto/ct;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/gsa/c/b/b/p;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    .line 53
    return-void

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, v1, Lcom/google/android/libraries/gsa/c/b/b/o;->sQX:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 27
    invoke-virtual {v1, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    .line 28
    invoke-virtual {v1, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v7

    .line 30
    iget v2, v0, Lcom/google/assistant/api/proto/bi;->tSh:I

    invoke-static {v2}, Lcom/google/assistant/api/proto/bk;->Bf(I)Lcom/google/assistant/api/proto/bk;

    move-result-object v2

    .line 31
    if-nez v2, :cond_3

    sget-object v2, Lcom/google/assistant/api/proto/bk;->tSj:Lcom/google/assistant/api/proto/bk;

    .line 32
    :cond_3
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/bk;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 49
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/i;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/c/b/i;-><init>()V

    throw v0

    .line 33
    :pswitch_0
    mul-int v0, v7, v5

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v8, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 50
    :goto_2
    sget-object v0, Lcom/google/android/libraries/gsa/c/b/a/a;->sQD:Lcom/google/assistant/api/proto/t;

    .line 51
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 36
    :pswitch_1
    iget v0, v0, Lcom/google/assistant/api/proto/bi;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    move v0, v3

    .line 37
    :goto_3
    if-nez v0, :cond_5

    .line 38
    const/4 v0, -0x1

    invoke-virtual {v1, v8, v0, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_2

    :cond_4
    move v0, v4

    .line 36
    goto :goto_3

    .line 39
    :cond_5
    mul-int v0, v7, v5

    div-int/lit8 v0, v0, 0x64

    sub-int v0, v6, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 40
    invoke-virtual {v1, v8, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_2

    .line 43
    :pswitch_2
    iget v0, v0, Lcom/google/assistant/api/proto/bi;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    move v0, v3

    .line 44
    :goto_4
    if-nez v0, :cond_7

    .line 45
    invoke-virtual {v1, v8, v3, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_2

    :cond_6
    move v0, v4

    .line 43
    goto :goto_4

    .line 46
    :cond_7
    mul-int v0, v7, v5

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v6

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 47
    invoke-virtual {v1, v8, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_2

    .line 54
    :cond_8
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
