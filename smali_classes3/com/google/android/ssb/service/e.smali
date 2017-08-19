.class Lcom/google/android/ssb/service/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic tRq:Lcom/google/android/ssb/service/SsbService;


# direct methods
.method constructor <init>(Lcom/google/android/ssb/service/SsbService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/ssb/service/e;->tRq:Lcom/google/android/ssb/service/SsbService;

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
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 3
    iget-object v0, p0, Lcom/google/android/ssb/service/e;->tRq:Lcom/google/android/ssb/service/SsbService;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/ssb/service/SsbService;->qY:Z

    .line 5
    if-nez v0, :cond_1

    .line 6
    const-string v0, "SsbService"

    const-string v1, "Incoming message after destroy:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 77
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 9
    :pswitch_1
    const-string v0, "SsbService"

    const-string v1, "AGSA does not support the prepareOverlay message any more."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/ssb/service/e;->tRq:Lcom/google/android/ssb/service/SsbService;

    .line 12
    iget-object v4, v0, Lcom/google/android/ssb/service/SsbService;->tRj:Lcom/google/android/ssb/service/f;

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 16
    const-string v0, "ssb_service:ssb_package_is_google"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "ssb_service:ssb_package_name"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v5}, Lcom/google/android/ssb/service/f;->bv(Landroid/os/Bundle;)Lcom/google/android/ssb/a/b;

    move-result-object v7

    .line 19
    if-eqz v7, :cond_2

    .line 21
    iget-object v8, v4, Lcom/google/android/ssb/service/f;->ceb:Ldagger/Lazy;

    .line 22
    if-eqz v8, :cond_2

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/j;->iP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 25
    iget-boolean v1, v7, Lcom/google/android/ssb/a/b;->tQJ:Z

    .line 26
    if-eqz v1, :cond_6

    .line 28
    iget-object v1, v7, Lcom/google/android/ssb/a/b;->tQH:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 31
    iget-object v0, v7, Lcom/google/android/ssb/a/b;->tQH:Ljava/lang/String;

    move-object v1, v0

    .line 33
    :goto_1
    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    const-string v8, "chrome_history_sync_account"

    invoke-interface {v0, v8, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 37
    :goto_2
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 38
    :cond_2
    const-string v0, "ssb_service:chrome_holds_account_update_permission"

    .line 39
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 40
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v4, v1}, Lcom/google/android/ssb/service/f;->oA(Z)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/google/android/ssb/service/f;->a(Landroid/os/Messenger;Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    if-eqz v7, :cond_3

    iget-object v0, v4, Lcom/google/android/ssb/service/f;->tRt:Lcom/google/android/ssb/a/c;

    .line 44
    iget-object v0, v0, Lcom/google/android/ssb/a/c;->tQH:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/google/android/ssb/service/f;->tRt:Lcom/google/android/ssb/a/c;

    .line 47
    iget-object v0, v0, Lcom/google/android/ssb/a/c;->tQH:Ljava/lang/String;

    .line 49
    iget-object v5, v7, Lcom/google/android/ssb/a/b;->tQH:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v3

    .line 52
    :goto_3
    const/16 v2, 0x18d

    .line 53
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 55
    iget v3, v2, Lcom/google/common/k/c/er;->vni:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lcom/google/common/k/c/er;->vni:I

    .line 56
    iput-boolean v0, v2, Lcom/google/common/k/c/er;->vyA:Z

    .line 57
    invoke-virtual {v4, v2, v6}, Lcom/google/android/ssb/service/f;->b(Lcom/google/common/k/c/er;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/google/android/ssb/service/h;

    .line 59
    invoke-direct {v0}, Lcom/google/android/ssb/service/h;-><init>()V

    .line 61
    iput-object v6, v0, Lcom/google/android/ssb/service/h;->packageName:Ljava/lang/String;

    .line 62
    iput-boolean v1, v0, Lcom/google/android/ssb/service/h;->tRy:Z

    .line 63
    iget-object v1, v4, Lcom/google/android/ssb/service/f;->tRs:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 36
    :cond_4
    const-string v1, "chrome_history_sync_account"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 50
    goto :goto_3

    .line 65
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/ssb/service/e;->tRq:Lcom/google/android/ssb/service/SsbService;

    .line 66
    iget-object v0, v0, Lcom/google/android/ssb/service/SsbService;->tRj:Lcom/google/android/ssb/service/f;

    .line 68
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x49

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 70
    iget-object v0, v0, Lcom/google/android/ssb/service/f;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto/16 :goto_0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/ssb/service/e;->tRq:Lcom/google/android/ssb/service/SsbService;

    .line 73
    iget-object v0, v0, Lcom/google/android/ssb/service/SsbService;->tRj:Lcom/google/android/ssb/service/f;

    .line 75
    iget-object v0, v0, Lcom/google/android/ssb/service/f;->gqD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/configuration/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/configuration/c;->yY()V

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto/16 :goto_1

    .line 8
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

    .line 79
    iget-object v4, p0, Lcom/google/android/ssb/service/e;->tRq:Lcom/google/android/ssb/service/SsbService;

    iget-object v0, p0, Lcom/google/android/ssb/service/e;->tRq:Lcom/google/android/ssb/service/SsbService;

    invoke-virtual {v0}, Lcom/google/android/ssb/service/SsbService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    .line 81
    const-string v3, "ssb_service:ssb_package_name"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v8

    .line 84
    if-eqz v8, :cond_5

    array-length v0, v8

    if-lez v0, :cond_5

    .line 85
    array-length v9, v8

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v9, :cond_1

    aget-object v10, v8, v3

    .line 86
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v0, v1

    .line 88
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 89
    :cond_1
    array-length v3, v8

    if-ne v3, v1, :cond_4

    .line 90
    const-string v0, "ssb_service:ssb_package_name"

    aget-object v3, v8, v2

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_1
    if-eqz v1, :cond_2

    .line 93
    const-string v0, "ssb_service:ssb_package_name"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v0, v4, Lcom/google/android/ssb/service/SsbService;->eYF:Ljavax/inject/Provider;

    .line 95
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/e;

    invoke-interface {v0, v5, v1}, Lcom/google/android/libraries/gcoreclient/g/e;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    .line 96
    const-string v1, "ssb_service:ssb_package_is_google"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    .line 98
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

    invoke-static {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string v0, "ssb_service:ssb_package_name"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100
    const-string v0, "ssb_service:ssb_package_is_google"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 98
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
