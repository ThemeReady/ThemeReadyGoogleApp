.class Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;
.end annotation


# instance fields
.field public final synthetic rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;


# direct methods
.method constructor <init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 4
    iget-object v5, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v1, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v1, :cond_1

    .line 7
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 46
    :cond_1
    :goto_1
    monitor-exit v5

    return-void

    .line 7
    :sswitch_0
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "com.google.android.googlequicksearchbox.HOTWORD_STATUS_CHANGED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "com.google.android.googlequicksearchbox.action.HOTWORD_ENROLLMENT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "com.google.android.apps.now.account_update_broadcast"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bmT()V

    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bmT()V

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bmT()V

    goto :goto_1

    .line 14
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bmT()V

    goto/16 :goto_1

    .line 16
    :pswitch_4
    const-string v0, "audio_active"

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    const-string v1, "audio_source_type"

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    :cond_2
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 25
    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->omb:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    .line 27
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->omg:Z

    .line 34
    :goto_2
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bmT()V

    goto/16 :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 31
    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->omb:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    .line 33
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->omg:Z

    goto :goto_2

    .line 36
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 38
    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    const-string v1, "com.google.android.googlequicksearchbox.extra.HOTWORD_REQUESTED"

    const/4 v2, 0x0

    .line 39
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->omb:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    .line 42
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->omh:Z

    .line 43
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bmT()V

    goto/16 :goto_1

    .line 45
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNB()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 7
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_1
        -0x7073f927 -> :sswitch_3
        -0x56ac2893 -> :sswitch_0
        -0x2f31af94 -> :sswitch_5
        -0x196c1959 -> :sswitch_4
        0x166b524a -> :sswitch_6
        0x3cbf870b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
