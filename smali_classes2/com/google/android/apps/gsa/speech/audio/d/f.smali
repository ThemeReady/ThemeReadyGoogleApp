.class public Lcom/google/android/apps/gsa/speech/audio/d/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public hl:Z

.field public final synthetic ith:Lcom/google/android/apps/gsa/speech/audio/d/c;

.field public iti:Z

.field public itj:Landroid/media/AudioTrack;

.field public final itk:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/audio/d/c;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/d/f;->ith:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 2
    const-string v0, "AudioTrackSoundManager"

    const-string v1, "AudioSpinnerTask"

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/speech/audio/d/f;->hl:Z

    .line 4
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/speech/audio/d/f;->iti:Z

    .line 5
    iput p2, p0, Lcom/google/android/apps/gsa/speech/audio/d/f;->itk:I

    .line 6
    return-void
.end method

.method private final aFp()Landroid/media/AudioTrack;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/d/f;->ith:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->isX:Lcom/google/android/apps/gsa/speech/audio/d/a;

    .line 25
    sget v2, Lcom/google/android/apps/gsa/speech/audio/d/j;->itr:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/audio/d/a;->nc(I)[B

    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v1, v3, :cond_2

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/d/f;->ith:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 30
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->isX:Lcom/google/android/apps/gsa/speech/audio/d/a;

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/d/f;->ith:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 32
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/audio/d/c;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    .line 33
    invoke-interface {v3}, Lcom/google/android/apps/gsa/s/a/f;->aFe()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/audio/d/a;->a([BLandroid/media/AudioAttributes;)Landroid/media/AudioTrack;

    move-result-object v1

    .line 39
    :goto_1
    if-eqz v1, :cond_0

    .line 41
    const/4 v3, 0x0

    :try_start_0
    array-length v4, v2

    div-int/lit8 v4, v4, 0x2

    const v5, 0xea600

    array-length v2, v2

    div-int v2, v5, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v3, v4, v2}, Landroid/media/AudioTrack;->setLoopPoints(III)I

    .line 42
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 46
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/d/f;->ith:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/audio/d/c;->isX:Lcom/google/android/apps/gsa/speech/audio/d/a;

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/d/f;->ith:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 37
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/audio/d/c;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    .line 38
    invoke-interface {v3}, Lcom/google/android/apps/gsa/s/a/f;->aFc()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/audio/d/a;->i([BI)Landroid/media/AudioTrack;

    move-result-object v1

    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->pause()V

    .line 49
    invoke-virtual {p1}, Landroid/media/AudioTrack;->flush()V

    .line 50
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/f;->hl:Z

    if-eqz v0, :cond_1

    .line 9
    monitor-exit p0

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/f;->iti:Z

    if-eqz v0, :cond_2

    .line 11
    monitor-exit p0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/f;->iti:Z

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/d/f;->aFp()Landroid/media/AudioTrack;

    move-result-object v0

    .line 15
    monitor-enter p0

    .line 16
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/d/f;->hl:Z

    if-nez v1, :cond_3

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/f;->itj:Landroid/media/AudioTrack;

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/audio/d/f;->a(Landroid/media/AudioTrack;)Z

    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
