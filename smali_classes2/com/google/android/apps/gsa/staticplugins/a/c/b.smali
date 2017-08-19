.class public Lcom/google/android/apps/gsa/staticplugins/a/c/b;
.super Lcom/google/android/libraries/gsa/c/b/n;
.source "SourceFile"


# instance fields
.field public final jLy:Lcom/google/android/apps/gsa/staticplugins/a/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/b;->jLy:Lcom/google/android/apps/gsa/staticplugins/a/c/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/f;Lcom/google/android/libraries/gsa/c/b/h;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udK:Ljava/lang/String;

    .line 7
    const-string v1, "device.CHECK_PERMISSION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, "device_check_permission_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/do;->ugx:Lcom/google/assistant/api/proto/do;

    .line 14
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 15
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/aa/ct;

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/b;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/do;

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/b;->jLy:Lcom/google/android/apps/gsa/staticplugins/a/c/a;

    .line 20
    iget-object v1, v0, Lcom/google/assistant/api/proto/do;->ugw:Lcom/google/aa/bw;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/c/b/k;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_0

    .line 24
    :cond_1
    sget-object v2, Lcom/google/assistant/api/proto/dq;->ugA:Lcom/google/assistant/api/proto/dq;

    .line 25
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 26
    invoke-virtual {v2, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/aa/av;

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 30
    check-cast v0, Lcom/google/assistant/api/proto/dr;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_2
    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 41
    sget-object v2, Lcom/google/assistant/api/proto/dt;->ugB:Lcom/google/assistant/api/proto/dt;

    invoke-virtual {v0, v1, v2}, Lcom/google/assistant/api/proto/dr;->a(Ljava/lang/String;Lcom/google/assistant/api/proto/dt;)Lcom/google/assistant/api/proto/dr;

    goto :goto_1

    .line 34
    :pswitch_0
    const-string v5, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 36
    :pswitch_1
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/a/c/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/gsa/notificationlistener/d;->ac(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    sget-object v2, Lcom/google/assistant/api/proto/dt;->ugD:Lcom/google/assistant/api/proto/dt;

    .line 39
    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/google/assistant/api/proto/dr;->a(Ljava/lang/String;Lcom/google/assistant/api/proto/dt;)Lcom/google/assistant/api/proto/dr;

    goto :goto_1

    .line 38
    :cond_3
    sget-object v2, Lcom/google/assistant/api/proto/dt;->ugC:Lcom/google/assistant/api/proto/dt;

    goto :goto_3

    .line 43
    :cond_4
    const-string v1, "device_check_permission_result"

    const-string v2, "assistant.api.client_op.DeviceCheckPermissionResult"

    .line 44
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/dr;->build()Lcom/google/aa/au;

    move-result-object v0

    .line 45
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/aa/co;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/b;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/h;)V

    .line 48
    return-void

    .line 49
    :cond_5
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch -0x7763d809
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
