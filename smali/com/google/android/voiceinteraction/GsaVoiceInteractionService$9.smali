.class Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;
.end annotation


# instance fields
.field public final synthetic tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;


# direct methods
.method constructor <init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 55
    :cond_1
    :goto_1
    return-void

    .line 2
    :sswitch_0
    const-string v6, "com.google.android.googlequicksearchbox.FROM_ANY_SCREEN_INTERACTOR_FLAG_CHANGED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v6, "com.google.android.googlequicksearchbox.interactor.HOTWORD_MODEL_DOWNLOADED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v6, "com.google.android.googlequicksearchbox.CHANGE_VOICESEARCH_LANGUAGE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v6, "com.google.android.googlequicksearchbox.interactor.RESTART_RECOGNITION"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_4
    const-string v6, "com.google.android.googlequicksearchbox.FROM_ANY_SCREEN_PREFERENCE_CHANGED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v6, "com.google.android.googlequicksearchbox.interactor.BOOT_COMPLETED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceP()V

    goto :goto_1

    .line 5
    :pswitch_1
    const-string v0, "language"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 8
    iget-object v1, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRP:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v2, v2, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bZM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->oD(Z)Z

    .line 12
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v2, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->xI(Ljava/lang/String;)Z

    .line 13
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceV()Z

    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 18
    iget-object v1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->spX:Z

    .line 23
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->spV:Z

    .line 26
    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceP()V

    .line 28
    :cond_3
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 31
    iget-boolean v5, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->kfQ:Z

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRU:Z

    if-eqz v5, :cond_4

    iget v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 32
    :goto_2
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    const-string v5, "delayStartByMilliseconds"

    .line 34
    invoke-virtual {p2, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 37
    cmp-long v5, v8, v6

    if-lez v5, :cond_5

    .line 38
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v1, "Stop delay can\'t be greater than start delay"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 31
    goto :goto_2

    .line 40
    :cond_5
    iget-object v2, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-virtual {v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 41
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 42
    iput v4, v2, Landroid/os/Message;->what:I

    .line 43
    iget-object v1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-virtual {v1, v2, v8, v9}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 44
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-virtual {v0, v3, v6, v7}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 46
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceV()Z

    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceP()V

    goto/16 :goto_1

    .line 50
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0, v1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->oC(Z)V

    .line 51
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 52
    iget-boolean v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRH:Z

    .line 53
    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 2
    nop

    :sswitch_data_0
    .sparse-switch
        -0x664a6eb6 -> :sswitch_3
        -0x42dc497e -> :sswitch_1
        0xd4d933b -> :sswitch_5
        0xdbfa384 -> :sswitch_0
        0x20e80214 -> :sswitch_2
        0x49d32a33 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
