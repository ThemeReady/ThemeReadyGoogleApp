.class public Lcom/google/android/apps/gsa/speech/audio/am;
.super Lcom/google/android/apps/gsa/speech/audio/w;
.source "SourceFile"


# instance fields
.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final hSG:I

.field public jtA:Lcom/google/android/apps/gsa/speech/audio/ao;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jtB:I

.field public jtC:Lcom/google/android/apps/gsa/speech/audio/Tee;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jto:I

.field public final jtp:I

.field public final jtq:I

.field public final jtr:I

.field public final jts:Ljava/lang/Object;

.field public jtt:Z

.field public final jtu:Lcom/google/android/apps/gsa/speech/audio/at;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jtv:Lcom/google/android/apps/gsa/speech/j/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jtw:Lcom/google/android/apps/gsa/speech/audio/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jtx:Z

.field public jty:Z

.field public jtz:Ljava/util/Set;


# direct methods
.method public constructor <init>(IIIILcom/google/android/apps/gsa/speech/audio/g;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/speech/j/b;ZLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 12
    .param p6    # Lcom/google/android/apps/gsa/shared/util/bb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/apps/gsa/speech/j/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    const/16 v10, 0x1f4

    const/16 v11, 0x3e8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/speech/audio/am;-><init>(IIIILcom/google/android/apps/gsa/speech/audio/g;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/speech/j/b;ZLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;II)V

    .line 2
    return-void
.end method

.method public constructor <init>(IIIILcom/google/android/apps/gsa/speech/audio/g;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/speech/j/b;ZLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;II)V
    .locals 6
    .param p6    # Lcom/google/android/apps/gsa/shared/util/bb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/apps/gsa/speech/j/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/w;-><init>(Ljava/util/Set;Ljava/io/InputStream;)V

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jts:Ljava/lang/Object;

    .line 5
    if-gtz p2, :cond_0

    .line 6
    const-string v1, "MultipleReaderAudioSrc"

    const-string v2, "Creating a MultipleReaderAudioSource with %d channels"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    if-gtz p4, :cond_1

    .line 9
    const-string v1, "MultipleReaderAudioSrc"

    const-string v2, "Creating a MultipleReaderAudioSource with %dms read size"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const/4 p4, 0x1

    .line 11
    :cond_1
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput p1, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtB:I

    .line 13
    iput p4, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtq:I

    .line 14
    iput p2, p0, Lcom/google/android/apps/gsa/speech/audio/am;->hSG:I

    .line 15
    iput p3, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtr:I

    .line 16
    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/am;->hSG:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtt:Z

    .line 17
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtw:Lcom/google/android/apps/gsa/speech/audio/g;

    .line 19
    if-nez p6, :cond_3

    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtu:Lcom/google/android/apps/gsa/speech/audio/at;

    .line 20
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtv:Lcom/google/android/apps/gsa/speech/j/b;

    .line 21
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtx:Z

    .line 22
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtz:Ljava/util/Set;

    .line 23
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/audio/am;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 24
    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jto:I

    .line 25
    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtp:I

    .line 26
    return-void

    .line 16
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 19
    :cond_3
    new-instance v1, Lcom/google/android/apps/gsa/speech/audio/at;

    invoke-direct {v1, p6}, Lcom/google/android/apps/gsa/speech/audio/at;-><init>(Lcom/google/android/apps/gsa/shared/util/bb;)V

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized aJA()V
    .locals 3

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtw:Lcom/google/android/apps/gsa/speech/audio/g;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "This audio source has already been shutdown"

    const v2, 0x60012

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final aJr()V
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/am;->hSG:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jts:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtt:Z

    .line 75
    monitor-exit v1

    .line 76
    :cond_0
    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aJz()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 36
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/am;->hSG:I

    if-gt v2, v1, :cond_0

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jts:Ljava/lang/Object;

    monitor-enter v2

    .line 39
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtt:Z

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    monitor-exit v2

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hI(Z)V
    .locals 3

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jty:Z

    .line 28
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtu:Lcom/google/android/apps/gsa/speech/audio/at;

    if-nez v0, :cond_0

    .line 29
    const-string v0, "MultipleReaderAudioSrc"

    const-string v1, "SpeechLevelGenerator not set, setShouldReportSoundLevels has no effect."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtA:Lcom/google/android/apps/gsa/speech/audio/ao;

    .line 32
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtu:Lcom/google/android/apps/gsa/speech/audio/at;

    if-eqz v1, :cond_1

    .line 34
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/speech/audio/ao;->jty:Z

    .line 35
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public nO(I)Lcom/google/android/apps/gsa/speech/audio/q;
    .locals 6

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/am;->aJA()V

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/audio/am;->nP(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtC:Lcom/google/android/apps/gsa/speech/audio/Tee;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/Tee;->aJB()Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v1

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/am;->aJz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/q;

    new-instance v2, Lcom/google/android/apps/gsa/speech/audio/ab;

    .line 49
    iget-object v3, v1, Lcom/google/android/apps/gsa/speech/audio/q;->aMs:Ljava/io/InputStream;

    .line 50
    iget v4, p0, Lcom/google/android/apps/gsa/speech/audio/am;->hSG:I

    iget v5, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtr:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/speech/audio/ab;-><init>(Ljava/io/InputStream;II)V

    .line 52
    iget v1, v1, Lcom/google/android/apps/gsa/speech/audio/q;->jsq:I

    .line 53
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/speech/audio/q;-><init>(Ljava/io/InputStream;I)V

    .line 55
    :goto_0
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v0, v1

    .line 55
    goto :goto_0
.end method

.method public final declared-synchronized nP(I)V
    .locals 9

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/am;->aJA()V

    .line 81
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtB:I

    if-eq p1, v0, :cond_0

    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtB:I

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported sample rate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", must be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x6001b

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtC:Lcom/google/android/apps/gsa/speech/audio/Tee;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 111
    :goto_0
    monitor-exit p0

    return-void

    .line 85
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtw:Lcom/google/android/apps/gsa/speech/audio/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/g;->createInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 90
    :try_start_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtq:I

    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/am;->hSG:I

    invoke-static {v0, p1, v2}, Lcom/google/android/apps/gsa/speech/audio/z;->J(III)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    .line 92
    :try_start_4
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/Tee;

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jto:I

    iget v4, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtp:I

    const/16 v5, 0x10

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtx:Z

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/audio/Tee;-><init>(Ljava/io/InputStream;IIIIZ)V
    :try_end_4
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :try_start_5
    new-instance v3, Lcom/google/android/apps/gsa/speech/audio/ao;

    .line 105
    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jtE:Ljava/io/InputStream;

    .line 106
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtu:Lcom/google/android/apps/gsa/speech/audio/at;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtv:Lcom/google/android/apps/gsa/speech/j/b;

    iget-boolean v8, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jty:Z

    move v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gsa/speech/audio/ao;-><init>(Ljava/io/InputStream;ILcom/google/android/apps/gsa/speech/audio/at;Lcom/google/android/apps/gsa/speech/j/b;Z)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtA:Lcom/google/android/apps/gsa/speech/audio/ao;

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtA:Lcom/google/android/apps/gsa/speech/audio/ao;

    .line 108
    const-string v2, "CaptureAudio"

    .line 109
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/am;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/speech/audio/an;

    const/4 v5, 0x1

    const/16 v6, 0x18

    invoke-direct {v4, v2, v5, v6, v1}, Lcom/google/android/apps/gsa/speech/audio/an;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/speech/audio/ao;)V

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtC:Lcom/google/android/apps/gsa/speech/audio/Tee;

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "MultipleReaderAudioSrc"

    const-string v2, "createInputStream failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    throw v0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    const-string v1, "MultipleReaderAudioSrc"

    const-string v3, "readSizeByte:%d, MaxReadsToBuffer:%d, ReadSize:%d, sampleRate:%d, ChannelCount:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget v5, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtp:I

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget v5, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtq:I

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    iget v5, p0, Lcom/google/android/apps/gsa/speech/audio/am;->hSG:I

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 101
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized reset(I)V
    .locals 3

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtC:Lcom/google/android/apps/gsa/speech/audio/Tee;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtz:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtz:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/audio/Tee;->nV(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shutdown()V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/am;->stopListening()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtw:Lcom/google/android/apps/gsa/speech/audio/g;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtC:Lcom/google/android/apps/gsa/speech/audio/Tee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized stopListening()V
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtA:Lcom/google/android/apps/gsa/speech/audio/ao;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtA:Lcom/google/android/apps/gsa/speech/audio/ao;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/ao;->stop()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtA:Lcom/google/android/apps/gsa/speech/audio/ao;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtC:Lcom/google/android/apps/gsa/speech/audio/Tee;

    if-nez v0, :cond_1

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtw:Lcom/google/android/apps/gsa/speech/audio/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtB:I

    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/am;->jtq:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/am;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Hz, read size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    return-object v0
.end method
