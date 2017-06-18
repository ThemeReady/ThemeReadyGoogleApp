.class Lcom/google/android/ssb/service/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic rAw:Lcom/google/android/ssb/service/SsbService;


# direct methods
.method constructor <init>(Lcom/google/android/ssb/service/SsbService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/ssb/service/e;->rAw:Lcom/google/android/ssb/service/SsbService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 3
    iget-object v0, p0, Lcom/google/android/ssb/service/e;->rAw:Lcom/google/android/ssb/service/SsbService;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/ssb/service/SsbService;->pz:Z

    .line 5
    if-nez v0, :cond_1

    .line 6
    const-string v0, "SsbService"

    const-string v1, "Incoming message after destroy:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/ssb/service/e;->rAw:Lcom/google/android/ssb/service/SsbService;

    .line 10
    iget-object v0, v0, Lcom/google/android/ssb/service/SsbService;->rAo:Lcom/google/android/ssb/service/f;

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 14
    const-string v2, "ssb_service:ssb_package_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/16 v3, 0x18c

    invoke-virtual {v0, v3, v2}, Lcom/google/android/ssb/service/f;->H(ILjava/lang/String;)V

    .line 16
    const-string v2, "ssb_service:ssb_context"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    const-string v2, "com.google.android.ssb.extra.SSB_CONTEXT"

    const-string v3, "ssb_service:ssb_context"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    const-string v2, "ssb_service:ssb_context"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, v0, Lcom/google/android/ssb/service/f;->cSj:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->F(Landroid/os/Bundle;)V

    goto :goto_0

    .line 21
    :cond_3
    const-string v0, "SsbServiceImpl"

    const-string v1, "No data with prepareOverlay message"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/ssb/service/e;->rAw:Lcom/google/android/ssb/service/SsbService;

    .line 24
    iget-object v4, v0, Lcom/google/android/ssb/service/SsbService;->rAo:Lcom/google/android/ssb/service/f;

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 28
    const-string v0, "ssb_service:ssb_package_is_google"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "ssb_service:ssb_package_name"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v5}, Lcom/google/android/ssb/service/f;->bh(Landroid/os/Bundle;)Lcom/google/android/ssb/a/b;

    move-result-object v7

    .line 31
    if-eqz v7, :cond_4

    .line 33
    iget-object v8, v4, Lcom/google/android/ssb/service/f;->cdf:Lc/a;

    .line 34
    if-eqz v8, :cond_4

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/j;->gN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x0

    .line 37
    iget-boolean v1, v7, Lcom/google/android/ssb/a/b;->rzO:Z

    .line 38
    if-eqz v1, :cond_8

    .line 40
    iget-object v1, v7, Lcom/google/android/ssb/a/b;->rzM:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 43
    iget-object v0, v7, Lcom/google/android/ssb/a/b;->rzM:Ljava/lang/String;

    move-object v1, v0

    .line 45
    :goto_1
    invoke-interface {v8}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 46
    if-eqz v1, :cond_6

    .line 47
    const-string v8, "chrome_history_sync_account"

    invoke-interface {v0, v8, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 49
    :goto_2
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 50
    :cond_4
    const-string v0, "ssb_service:chrome_holds_account_update_permission"

    .line 51
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 52
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v4, v1}, Lcom/google/android/ssb/service/f;->mH(Z)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/google/android/ssb/service/f;->a(Landroid/os/Messenger;Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    if-eqz v7, :cond_5

    iget-object v0, v4, Lcom/google/android/ssb/service/f;->rAz:Lcom/google/android/ssb/a/c;

    .line 56
    iget-object v0, v0, Lcom/google/android/ssb/a/c;->rzM:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/google/android/ssb/service/f;->rAz:Lcom/google/android/ssb/a/c;

    .line 59
    iget-object v0, v0, Lcom/google/android/ssb/a/c;->rzM:Ljava/lang/String;

    .line 61
    iget-object v5, v7, Lcom/google/android/ssb/a/b;->rzM:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    move v0, v3

    .line 64
    :goto_3
    const/16 v2, 0x18d

    .line 65
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 67
    iget v3, v2, Lcom/google/common/j/c/er;->tdq:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lcom/google/common/j/c/er;->tdq:I

    .line 68
    iput-boolean v0, v2, Lcom/google/common/j/c/er;->toH:Z

    .line 69
    invoke-virtual {v4, v2, v6}, Lcom/google/android/ssb/service/f;->b(Lcom/google/common/j/c/er;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/google/android/ssb/service/h;

    .line 71
    invoke-direct {v0}, Lcom/google/android/ssb/service/h;-><init>()V

    .line 73
    iput-object v6, v0, Lcom/google/android/ssb/service/h;->packageName:Ljava/lang/String;

    .line 74
    iput-boolean v1, v0, Lcom/google/android/ssb/service/h;->rAF:Z

    .line 75
    iget-object v1, v4, Lcom/google/android/ssb/service/f;->rAy:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 48
    :cond_6
    const-string v1, "chrome_history_sync_account"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto :goto_2

    :cond_7
    move v0, v2

    .line 62
    goto :goto_3

    .line 77
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/ssb/service/e;->rAw:Lcom/google/android/ssb/service/SsbService;

    .line 78
    iget-object v0, v0, Lcom/google/android/ssb/service/SsbService;->rAo:Lcom/google/android/ssb/service/f;

    .line 80
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x49

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 82
    iget-object v0, v0, Lcom/google/android/ssb/service/f;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto/16 :goto_0

    .line 84
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/ssb/service/e;->rAw:Lcom/google/android/ssb/service/SsbService;

    .line 85
    iget-object v0, v0, Lcom/google/android/ssb/service/SsbService;->rAo:Lcom/google/android/ssb/service/f;

    .line 87
    iget-object v0, v0, Lcom/google/android/ssb/service/f;->fuf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/configuration/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/configuration/c;->yT()V

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto/16 :goto_1

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    iget-object v4, p0, Lcom/google/android/ssb/service/e;->rAw:Lcom/google/android/ssb/service/SsbService;

    iget-object v0, p0, Lcom/google/android/ssb/service/e;->rAw:Lcom/google/android/ssb/service/SsbService;

    invoke-virtual {v0}, Lcom/google/android/ssb/service/SsbService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 92
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    .line 93
    const-string v3, "ssb_service:ssb_package_name"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v8

    .line 96
    if-eqz v8, :cond_5

    array-length v0, v8

    if-lez v0, :cond_5

    .line 97
    array-length v9, v8

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v9, :cond_1

    aget-object v10, v8, v3

    .line 98
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v0, v1

    .line 100
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_1
    array-length v3, v8

    if-ne v3, v1, :cond_4

    .line 102
    const-string v0, "ssb_service:ssb_package_name"

    aget-object v3, v8, v2

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_1
    if-eqz v1, :cond_2

    .line 105
    const-string v0, "ssb_service:ssb_package_name"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v0, v4, Lcom/google/android/ssb/service/SsbService;->edn:Ll/a/a;

    .line 107
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/c;

    invoke-interface {v0, v5, v1}, Lcom/google/android/libraries/e/e/c;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    .line 108
    const-string v1, "ssb_service:ssb_package_is_google"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    .line 110
    :cond_2
    const-string v1, "SsbService"

    const-string v3, "Potential package name unavailable: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const-string v0, "ssb_service:ssb_package_name"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 112
    const-string v0, "ssb_service:ssb_package_is_google"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_1
.end method
