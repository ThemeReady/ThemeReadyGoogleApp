.class Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic KE:Z

.field public final synthetic juU:Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;

.field public final synthetic jvc:Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;Ljava/lang/String;IIZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;->jvc:Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;->KE:Z

    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;->juU:Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;->KE:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;->jvc:Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->juY:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;->jvc:Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->caN:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;->wV(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;->juU:Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;->jvc:Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 21
    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/speech/microdetection/adapter/r;

    const-string v3, "Run callback with setRecognitionState result"

    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/r;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;Ljava/lang/String;Z)V

    .line 22
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 23
    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;->jvc:Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->juY:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    .line 11
    invoke-interface {v1}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;->cdj()Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v2, "VISHotwordAdapter"

    const-string v3, "Remote Exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_0
.end method
