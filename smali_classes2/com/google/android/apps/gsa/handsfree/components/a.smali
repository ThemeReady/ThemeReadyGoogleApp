.class public Lcom/google/android/apps/gsa/handsfree/components/a;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x1f4

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/components/a;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 4
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    const-string v6, "android.speech.action.VOICE_SEARCH_HANDS_FREE"

    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "android.intent.action.VOICE_COMMAND"

    .line 7
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "com.google.android.search.core.action.PROXY_VOICE_BUTTON"

    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "com.google.android.search.core.action.PROXY_VOICE_CANCEL"

    .line 9
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "com.google.android.search.core.action.VOICE_SEARCH_SHOTGUN"

    .line 10
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "com.google.android.googlequicksearchbox.VOICE_SEARCH_RECORDED_AUDIO"

    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    move v6, v4

    .line 12
    :goto_1
    if-nez v6, :cond_3

    .line 13
    const-string v0, "HandsFreeActivity"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HandsFreeActivity started with an invalid intent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/components/a;->finish()V

    .line 51
    :goto_2
    return-void

    :cond_1
    move-object v0, v1

    .line 4
    goto :goto_0

    :cond_2
    move v6, v7

    .line 11
    goto :goto_1

    .line 16
    :cond_3
    const-string v6, "android.intent.action.VOICE_COMMAND"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    const-string v0, "com.google.android.apps.gsa.handsfree.EXTRA_IGNORE_VOICE_COMMAND"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19
    const-string v0, "android.intent.action.VOICE_COMMAND"

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/handsfree/c;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Re-enable Bluetooth"

    invoke-direct {v0, v1, v7}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/handsfree/components/b;

    invoke-direct {v1, v4, v0}, Lcom/google/android/apps/gsa/handsfree/components/b;-><init>(Landroid/bluetooth/BluetoothAdapter;Ljava/util/Timer;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 26
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/components/a;->finish()V

    goto :goto_2

    .line 28
    :cond_5
    const-string v2, "android.speech.action.VOICE_SEARCH_HANDS_FREE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v0, v5

    .line 37
    :goto_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 38
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v3, "com.google.android.googlequicksearchbox.RecordedAudioHandsFreeActivity"

    .line 39
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 40
    :cond_6
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 41
    const-string v3, "HandsFreeActivity"

    const-string v6, "Bad component %s. Ignore recorded audio data : %s"

    new-array v9, v5, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    aput-object v10, v9, v7

    .line 43
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    aput-object v8, v9, v4

    .line 44
    invoke-static {v3, v6, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_7
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    :cond_8
    const-class v1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 47
    const-string v1, "com.google.android.apps.gsa.handsfree.HandsFreeService.extra.QUERY_TYPE"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    const-string v1, "HandsFreeActivity"

    const-string v3, "Starting stuff, query type=%d, intent is %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    aput-object v2, v5, v4

    invoke-static {v1, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/components/a;->finish()V

    goto/16 :goto_2

    .line 30
    :cond_9
    const-string v2, "com.google.android.search.core.action.PROXY_VOICE_BUTTON"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 31
    const/4 v0, 0x3

    goto :goto_3

    .line 32
    :cond_a
    const-string v2, "com.google.android.search.core.action.PROXY_VOICE_CANCEL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    const/4 v0, 0x5

    goto :goto_3

    .line 34
    :cond_b
    const-string v2, "com.google.android.search.core.action.VOICE_SEARCH_SHOTGUN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    const/4 v0, 0x6

    goto :goto_3

    .line 36
    :cond_c
    const/4 v0, 0x4

    goto :goto_3

    :cond_d
    move v0, v4

    goto :goto_3
.end method
