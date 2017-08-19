.class Lcom/google/android/apps/gsa/speech/audio/c/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic juV:Lcom/google/android/apps/gsa/speech/audio/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/audio/c/a;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/f;->juV:Lcom/google/android/apps/gsa/speech/audio/c/a;

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
    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/f;->juV:Lcom/google/android/apps/gsa/speech/audio/c/a;

    .line 3
    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/audio/c/a;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/f;->juV:Lcom/google/android/apps/gsa/speech/audio/c/a;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juK:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/f;->juV:Lcom/google/android/apps/gsa/speech/audio/c/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/c/a;->bFR:Ldagger/Lazy;

    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0xd87

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/f;->juV:Lcom/google/android/apps/gsa/speech/audio/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJK()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/f;->juV:Lcom/google/android/apps/gsa/speech/audio/c/a;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/audio/c/a;->ajy:Landroid/media/AudioManager;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/c/f;->juV:Lcom/google/android/apps/gsa/speech/audio/c/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/audio/c/a;->juF:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 18
    if-ne v1, v5, :cond_4

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/f;->juV:Lcom/google/android/apps/gsa/speech/audio/c/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/audio/c/a;->juK:Z

    .line 21
    :cond_0
    :goto_2
    monitor-exit v4

    return-void

    .line 10
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 11
    const/4 v0, 0x4

    move v3, v0

    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x2

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13
    goto :goto_1

    .line 20
    :cond_4
    const-string v1, "AudioRouter"

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to obtain audio focus for stream: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
