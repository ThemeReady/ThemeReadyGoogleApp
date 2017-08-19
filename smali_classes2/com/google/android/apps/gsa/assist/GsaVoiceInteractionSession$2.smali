.class Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->ok()V
.end annotation


# instance fields
.field public final synthetic bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$2;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$2;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvA:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$2;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvB:Z

    .line 6
    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 10
    if-nez v0, :cond_3

    .line 13
    :goto_1
    if-eqz v6, :cond_4

    .line 14
    const-string v0, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v3, 0x5

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$2;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvF:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    new-array v1, v1, [Landroid/content/Intent;

    aput-object v6, v1, v2

    .line 16
    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    .line 17
    if-eqz v4, :cond_2

    .line 18
    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;->bAJ:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_3
    const-string v3, "on-hide-intent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v6, v0

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$2;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->on()V

    goto :goto_0

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    const-string v3, "ReissueType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 25
    const-string v4, "ReissuePayload"

    .line 26
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 27
    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$2;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 28
    iget-object v4, v4, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvh:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    .line 30
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v6, "extra_assist_mode"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string v3, "extra_assist_payload"

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 33
    invoke-static {}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->pf()Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnW:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->q(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->pg()Lcom/google/android/apps/gsa/assist/RequestConfiguration;

    move-result-object v0

    .line 34
    new-array v1, v1, [Landroid/os/Bundle;

    aput-object v5, v1, v2

    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/RequestConfiguration;[Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->b(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 35
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnW:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    goto :goto_0

    .line 37
    :cond_5
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "Input message data was null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 39
    :pswitch_2
    iget-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$2;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 40
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvC:Z

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-nez v0, :cond_7

    .line 49
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$2;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$2;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mT()V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$2;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$5;

    const-string/jumbo v2, "startTranslateActivity"

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer$5;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqC:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 59
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    .line 60
    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqy:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    .line 61
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpT:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqC:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto/16 :goto_0

    .line 42
    :cond_7
    iget-object v0, v8, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvb:Landroid/os/Bundle;

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvc:Landroid/app/assist/AssistStructure;

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvd:Landroid/app/assist/AssistContent;

    if-nez v0, :cond_8

    move v0, v1

    .line 43
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->ou()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    .line 44
    iget-object v0, v8, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mT()V

    .line 45
    iget-object v1, v8, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buC:Lcom/google/android/apps/gsa/assist/AssistDataProcessor;

    .line 46
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->om()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnU:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    iget-object v5, v8, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    sget-object v7, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bnn:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 47
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->a(JLcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/assist/SelectionParameters;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V

    .line 48
    iget-object v0, v8, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvh:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    invoke-static {}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->pf()Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnU:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->q(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->pg()Lcom/google/android/apps/gsa/assist/RequestConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/RequestConfiguration;)V

    goto :goto_3

    :cond_8
    move v0, v2

    .line 42
    goto :goto_4

    .line 63
    :cond_9
    if-nez v1, :cond_0

    .line 64
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqC:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto/16 :goto_0

    .line 67
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dismiss-tag"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 69
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "Missing dismiss tag"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 71
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$2;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 72
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmF:Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;->Q(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
