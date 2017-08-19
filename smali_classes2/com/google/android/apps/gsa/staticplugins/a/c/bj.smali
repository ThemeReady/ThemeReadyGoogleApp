.class public Lcom/google/android/apps/gsa/staticplugins/a/c/bj;
.super Lcom/google/android/libraries/gsa/c/b/n;
.source "SourceFile"


# instance fields
.field public final jMk:Lcom/google/android/apps/gsa/staticplugins/a/c/bi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/bi;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->jMk:Lcom/google/android/apps/gsa/staticplugins/a/c/bi;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/f;Lcom/google/android/libraries/gsa/c/b/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udK:Ljava/lang/String;

    .line 7
    const-string v1, "device.SPRINGBOARD_SETTING"

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
    const-string v4, "get_device_setting_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/av;->ueG:Lcom/google/assistant/api/proto/av;

    .line 14
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 15
    invoke-virtual {v0, v5, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/aa/ct;

    .line 17
    invoke-static {v1, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/av;

    .line 18
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->jMk:Lcom/google/android/apps/gsa/staticplugins/a/c/bi;

    .line 20
    iget v1, v0, Lcom/google/assistant/api/proto/av;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 21
    :goto_1
    if-nez v1, :cond_2

    .line 22
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/c/b/k;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 20
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/google/assistant/api/proto/av;->ueF:Ljava/lang/String;

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/e/c;

    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/a/c/bi;->context:Landroid/content/Context;

    invoke-direct {v1, v5, v0}, Lcom/google/android/apps/gsa/search/shared/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/e/c;->amw()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 29
    sget-object v1, Lcom/google/assistant/api/proto/cw;->ugj:Lcom/google/assistant/api/proto/cw;

    const-string v4, "Could not determine intent for setting uri %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 30
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 40
    :goto_2
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/h;)V

    .line 41
    return-void

    .line 33
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/e/c;->amw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/a/c/bi;->jMh:Lcom/google/android/libraries/gsa/c/i/e;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/c/i/e;->aL(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    sget-object v0, Lcom/google/assistant/api/proto/cw;->ugj:Lcom/google/assistant/api/proto/cw;

    const-string v1, "Can\'t start activity"

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 38
    :cond_4
    sget-object v0, Lcom/google/android/libraries/gsa/c/b/a/a;->tbg:Lcom/google/assistant/api/proto/t;

    .line 39
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_5
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
