.class public Lcom/google/android/apps/gsa/speech/audio/ai;
.super Lcom/google/android/apps/gsa/speech/audio/b/a;
.source "SourceFile"


# static fields
.field public static iqR:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final gUu:I

.field public final iqS:I

.field public final iqT:I

.field public final iqU:Lcom/google/android/apps/gsa/speech/audio/aj;

.field public final iqV:Z

.field public final iqW:Z

.field public final iqX:Ljava/lang/String;

.field public iqY:Landroid/media/AudioRecord;

.field public iqZ:Z

.field public mClosed:Z

.field public final mLock:Ljava/lang/Object;

.field public mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqR:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(IIIZLcom/google/android/apps/gsa/speech/audio/aj;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/b/a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->mLock:Ljava/lang/Object;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqZ:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->mStarted:Z

    .line 5
    iput p1, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->gUu:I

    .line 6
    iput p3, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqT:I

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p3, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqS:I

    .line 10
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqW:Z

    .line 11
    if-eqz p5, :cond_0

    :goto_0
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqU:Lcom/google/android/apps/gsa/speech/audio/aj;

    .line 12
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqV:Z

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MicrophoneInputStream_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqX:Ljava/lang/String;

    .line 14
    return-void

    .line 11
    :cond_0
    new-instance p5, Lcom/google/android/apps/gsa/speech/audio/aj;

    invoke-direct {p5}, Lcom/google/android/apps/gsa/speech/audio/aj;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected aEF()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected aEG()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public aEH()Landroid/media/AudioRecord;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    const/4 v1, 0x6

    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqV:Z

    if-eqz v0, :cond_0

    .line 17
    const/16 v1, 0x7cf

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->gUu:I

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqT:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqS:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 19
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 20
    const-string v1, "MicrophoneInputStream"

    const-string v2, "Failed to initialize AudioRecord"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 26
    :cond_1
    :goto_0
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "MicrophoneInputStream"

    const-string v2, "Failed to initialize AudioRecord"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 26
    goto :goto_0
.end method

.method protected final aEI()Landroid/media/AudioRecord;
    .locals 8

    .prologue
    const v7, 0x60006

    const v6, 0x60004

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqY:Landroid/media/AudioRecord;

    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqZ:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "AudioRecord failed to initialize."

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 30
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->mStarted:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 51
    :goto_0
    return-object v0

    .line 32
    :cond_1
    const-string v1, "MicrophoneInputStream"

    const-string v2, "mic_starting %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqU:Lcom/google/android/apps/gsa/speech/audio/aj;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqU:Lcom/google/android/apps/gsa/speech/audio/aj;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/audio/aj;->ij(Ljava/lang/String;)V

    .line 35
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqZ:Z

    if-nez v1, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/ai;->aEH()Landroid/media/AudioRecord;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqY:Landroid/media/AudioRecord;

    .line 38
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqZ:Z

    .line 39
    :cond_3
    if-nez v0, :cond_4

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "AudioRecord failed to initialize."

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 41
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/ai;->aEF()V

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/ai;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    .line 47
    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "couldn\'t start recording, state is:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v2, "couldn\'t start recording"

    invoke-direct {v1, v2, v0, v7}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    .line 49
    :cond_5
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->mStarted:Z

    .line 50
    const-string v1, "MicrophoneInputStream"

    const-string v2, "mic_started %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public close()V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqU:Lcom/google/android/apps/gsa/speech/audio/aj;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqU:Lcom/google/android/apps/gsa/speech/audio/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/aj;->ik(Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqY:Landroid/media/AudioRecord;

    .line 79
    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->mClosed:Z

    if-nez v2, :cond_1

    .line 80
    const-string v2, "MicrophoneInputStream"

    const-string v3, "mic_close %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/ai;->aEG()V

    .line 83
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->mClosed:Z

    .line 85
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public read([B)I
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/speech/audio/ai;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x60003

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method

.method public read([BII)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->mClosed:Z

    if-eqz v2, :cond_0

    .line 60
    monitor-exit v1

    .line 74
    :goto_0
    return v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/ai;->aEI()Landroid/media/AudioRecord;

    move-result-object v2

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    invoke-virtual {v2, p1, p2, p3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 65
    :try_start_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->mClosed:Z

    if-eqz v3, :cond_1

    .line 66
    monitor-exit v2

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 62
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 67
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    if-ge v1, v0, :cond_4

    .line 69
    const/4 v0, -0x3

    if-ne v1, v0, :cond_2

    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "not open"

    const v2, 0x60005

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 71
    :cond_2
    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "Bad offset/length arguments for buffer"

    const v2, 0x60002

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 73
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected error code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x60007

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method protected startRecording()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqY:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ai;->iqY:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 54
    :cond_0
    return-void
.end method
