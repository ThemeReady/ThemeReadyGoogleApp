.class public Lcom/google/android/apps/gsa/staticplugins/a/c/m;
.super Lcom/google/android/libraries/gsa/c/b/n;
.source "SourceFile"


# instance fields
.field public final jLF:Lcom/google/android/apps/gsa/staticplugins/a/c/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->jLF:Lcom/google/android/apps/gsa/staticplugins/a/c/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/f;Lcom/google/android/libraries/gsa/c/b/h;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udK:Ljava/lang/String;

    .line 7
    const-string v1, "device.GET_SETTINGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, "get_device_settings_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/ax;->ueJ:Lcom/google/assistant/api/proto/ax;

    .line 14
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 15
    invoke-virtual {v0, v3, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/aa/ct;

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ax;

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->jLF:Lcom/google/android/apps/gsa/staticplugins/a/c/l;

    .line 20
    iget-object v1, v0, Lcom/google/assistant/api/proto/ax;->ueH:Lcom/google/aa/bw;

    .line 23
    iget-object v4, v0, Lcom/google/assistant/api/proto/ax;->ueI:Lcom/google/aa/bw;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/c/b/k;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Lcom/google/assistant/api/proto/az;->ueM:Lcom/google/assistant/api/proto/az;

    .line 28
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 29
    invoke-virtual {v2, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/aa/av;

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 33
    check-cast v0, Lcom/google/assistant/api/proto/ba;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 37
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/e/c;

    iget-object v6, v3, Lcom/google/android/apps/gsa/staticplugins/a/c/l;->mContext:Landroid/content/Context;

    invoke-direct {v1, v6, v2}, Lcom/google/android/apps/gsa/search/shared/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/e/c;->amv()Ljava/lang/String;

    move-result-object v6

    .line 40
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/shared/e/c;->gVe:Z

    .line 42
    if-eqz v1, :cond_2

    .line 44
    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45
    :cond_3
    if-nez v6, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_4
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ba;->copyOnWrite()V

    .line 47
    iget-object v1, v0, Lcom/google/assistant/api/proto/ba;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/assistant/api/proto/az;

    .line 50
    iget-object v7, v1, Lcom/google/assistant/api/proto/az;->ueK:Lcom/google/aa/cl;

    .line 51
    iget-boolean v7, v7, Lcom/google/aa/cl;->xUG:Z

    .line 52
    if-nez v7, :cond_5

    .line 53
    iget-object v7, v1, Lcom/google/assistant/api/proto/az;->ueK:Lcom/google/aa/cl;

    invoke-virtual {v7}, Lcom/google/aa/cl;->cHI()Lcom/google/aa/cl;

    move-result-object v7

    iput-object v7, v1, Lcom/google/assistant/api/proto/az;->ueK:Lcom/google/aa/cl;

    .line 54
    :cond_5
    iget-object v1, v1, Lcom/google/assistant/api/proto/az;->ueK:Lcom/google/aa/cl;

    .line 55
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 57
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 59
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/e/c;

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/a/c/l;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/shared/e/c;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/e/c;->l(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_8

    .line 64
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ba;->copyOnWrite()V

    .line 65
    iget-object v1, v0, Lcom/google/assistant/api/proto/ba;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/assistant/api/proto/az;

    .line 68
    iget-object v3, v1, Lcom/google/assistant/api/proto/az;->ueL:Lcom/google/aa/cl;

    .line 69
    iget-boolean v3, v3, Lcom/google/aa/cl;->xUG:Z

    .line 70
    if-nez v3, :cond_7

    .line 71
    iget-object v3, v1, Lcom/google/assistant/api/proto/az;->ueL:Lcom/google/aa/cl;

    invoke-virtual {v3}, Lcom/google/aa/cl;->cHI()Lcom/google/aa/cl;

    move-result-object v3

    iput-object v3, v1, Lcom/google/assistant/api/proto/az;->ueL:Lcom/google/aa/cl;

    .line 72
    :cond_7
    iget-object v1, v1, Lcom/google/assistant/api/proto/az;->ueL:Lcom/google/aa/cl;

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 74
    :cond_8
    const-string v1, "get_device_settings_result"

    const-string v2, "assistant.api.client_op.GetDeviceSettingsResult"

    .line 75
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ba;->build()Lcom/google/aa/au;

    move-result-object v0

    .line 76
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/aa/co;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/h;)V

    .line 79
    return-void

    .line 80
    :cond_9
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
