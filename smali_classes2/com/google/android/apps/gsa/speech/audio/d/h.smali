.class final Lcom/google/android/apps/gsa/speech/audio/d/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ith:Lcom/google/android/apps/gsa/speech/audio/d/c;

.field public final itl:Landroid/media/AudioTrack;

.field public final itm:I

.field public final itn:Z

.field public final ito:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/audio/d/c;Landroid/media/AudioTrack;IZI)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->ith:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 2
    const-string v0, "AudioTrackSoundManager"

    const-string v1, "Wait for playback"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->itl:Landroid/media/AudioTrack;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->itm:I

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->itn:Z

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->ito:I

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->ith:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/d/c;->isY:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->itl:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->ith:Lcom/google/android/apps/gsa/speech/audio/d/c;

    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/d/c;->nd(I)V

    .line 66
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->itn:Z

    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->ito:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->itl:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_1
    iget v5, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->itm:I

    if-ge v0, v5, :cond_b

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->itl:Landroid/media/AudioTrack;

    if-nez v0, :cond_4

    .line 25
    const/4 v0, -0x1

    .line 35
    :goto_2
    iget v5, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->itm:I

    if-ge v0, v5, :cond_b

    .line 36
    if-gez v0, :cond_6

    .line 37
    const/4 v0, 0x1

    .line 60
    :goto_3
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->itn:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 61
    const/16 v0, 0x1c7

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->itl:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->itl:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->ith:Lcom/google/android/apps/gsa/speech/audio/d/c;

    const/4 v1, -0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/d/c;->nd(I)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->itl:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_5

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->itl:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    goto :goto_2

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->itl:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 32
    const-string v5, "AudioTrackSoundManager"

    const-string/jumbo v6, "waitAndReleaseRunnable: AudioTrack in state %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 v0, -0x1

    goto :goto_2

    .line 30
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->itm:I

    goto :goto_2

    .line 31
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_2

    .line 39
    :cond_6
    iget v5, p0, Lcom/google/android/apps/gsa/speech/audio/d/h;->itm:I

    sub-int/2addr v5, v0

    mul-int/lit16 v5, v5, 0x3e8

    div-int/lit16 v5, v5, 0x3e80

    int-to-long v6, v5

    .line 41
    const-wide/16 v8, 0x32

    cmp-long v5, v6, v8

    if-gez v5, :cond_8

    .line 42
    const-wide/16 v6, 0x32

    .line 45
    :cond_7
    :goto_4
    if-ne v0, v1, :cond_9

    .line 46
    add-long/2addr v2, v6

    .line 47
    const-wide/16 v8, 0x1f4

    cmp-long v1, v2, v8

    if-lez v1, :cond_a

    .line 48
    const-string v0, "AudioTrackSoundManager"

    const-string v1, "Waited unsuccessfully for %d ms for AudioTrack to make progress, Aborting"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1f4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_3

    .line 43
    :cond_8
    const-wide/16 v8, 0x1f4

    cmp-long v5, v6, v8

    if-lez v5, :cond_7

    .line 44
    const-wide/16 v6, 0x1f4

    goto :goto_4

    .line 53
    :cond_9
    const-wide/16 v2, 0x0

    .line 55
    :cond_a
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 56
    goto/16 :goto_1

    .line 58
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 59
    goto/16 :goto_3

    :cond_b
    move v0, v4

    goto/16 :goto_3

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
