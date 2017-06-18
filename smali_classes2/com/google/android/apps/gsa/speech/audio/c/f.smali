.class Lcom/google/android/apps/gsa/speech/audio/c/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic isM:Lcom/google/android/apps/gsa/speech/audio/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/audio/c/a;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/f;->isM:Lcom/google/android/apps/gsa/speech/audio/c/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/f;->isM:Lcom/google/android/apps/gsa/speech/audio/c/a;

    .line 3
    iget-object v2, v1, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/f;->isM:Lcom/google/android/apps/gsa/speech/audio/c/a;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/speech/audio/c/a;->isB:Z

    if-nez v1, :cond_0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    .line 7
    const/4 v1, 0x4

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/f;->isM:Lcom/google/android/apps/gsa/speech/audio/c/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aEV()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/c/f;->isM:Lcom/google/android/apps/gsa/speech/audio/c/a;

    .line 12
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/audio/c/a;->agB:Landroid/media/AudioManager;

    .line 13
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/audio/c/f;->isM:Lcom/google/android/apps/gsa/speech/audio/c/a;

    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/audio/c/a;->isw:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v3, v4, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 14
    if-ne v1, v5, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/f;->isM:Lcom/google/android/apps/gsa/speech/audio/c/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/audio/c/a;->isB:Z

    .line 17
    :cond_0
    :goto_2
    monitor-exit v2

    return-void

    .line 8
    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 16
    :cond_3
    const-string v1, "AudioRouter"

    const/16 v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to obtain audio focus for stream: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
