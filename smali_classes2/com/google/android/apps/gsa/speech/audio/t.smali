.class Lcom/google/android/apps/gsa/speech/audio/t;
.super Lcom/google/android/apps/gsa/speech/audio/s;
.source "SourceFile"


# direct methods
.method constructor <init>(IILcom/google/android/apps/gsa/speech/audio/w;II)V
    .locals 7

    .prologue
    .line 1
    const-string v1, "ClampedLengthRecordingThread"

    move-object v0, p0

    move-object v2, p3

    move v3, p1

    move v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/audio/s;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/audio/w;IIII)V

    .line 2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 3
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/t;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    iget v5, p0, Lcom/google/android/apps/gsa/speech/audio/t;->hSF:I

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/speech/audio/w;->nO(I)Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/audio/q;->aMs:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move v0, v2

    .line 9
    :goto_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 10
    if-eq v0, v4, :cond_0

    :try_start_2
    iget v5, p0, Lcom/google/android/apps/gsa/speech/audio/t;->mState:I

    if-ne v5, v9, :cond_1

    .line 11
    :cond_0
    iput v2, p0, Lcom/google/android/apps/gsa/speech/audio/t;->awx:I

    .line 12
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/t;->mState:I

    .line 13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-static {v1}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 40
    :goto_1
    return-void

    .line 16
    :cond_1
    add-int v5, v2, v0

    :try_start_3
    iget v6, p0, Lcom/google/android/apps/gsa/speech/audio/t;->mMaxSize:I

    if-le v5, v6, :cond_2

    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/t;->mMaxSize:I

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/t;->awx:I

    .line 18
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/t;->mState:I

    .line 19
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    invoke-static {v1}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    goto :goto_1

    .line 22
    :cond_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    add-int/2addr v0, v2

    .line 24
    :try_start_5
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/t;->mMaxSize:I

    if-ge v0, v2, :cond_4

    .line 25
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/t;->jrP:I

    add-int/2addr v2, v0

    iget v5, p0, Lcom/google/android/apps/gsa/speech/audio/t;->mMaxSize:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 26
    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/audio/t;->jsx:[B

    array-length v5, v5

    if-le v2, v5, :cond_3

    .line 27
    shl-int/lit8 v5, v2, 0x1

    iget v6, p0, Lcom/google/android/apps/gsa/speech/audio/t;->mMaxSize:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v5, v5, [B

    .line 28
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/t;->jsx:[B

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iput-object v5, p0, Lcom/google/android/apps/gsa/speech/audio/t;->jsx:[B

    .line 30
    :cond_3
    sub-int/2addr v2, v0

    .line 31
    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/audio/t;->jsx:[B

    invoke-virtual {v1, v5, v0, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result v2

    move v10, v2

    move v2, v0

    move v0, v10

    .line 32
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 35
    :catch_0
    move-exception v0

    move-object v0, v1

    move v1, v2

    :goto_2
    :try_start_8
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 36
    :try_start_9
    iput v1, p0, Lcom/google/android/apps/gsa/speech/audio/t;->awx:I

    .line 37
    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/t;->mState:I

    if-ne v1, v9, :cond_5

    move v1, v3

    :goto_3
    iput v1, p0, Lcom/google/android/apps/gsa/speech/audio/t;->mState:I

    .line 38
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 39
    invoke-static {v0}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    goto :goto_1

    .line 33
    :cond_4
    const/4 v2, 0x1

    :try_start_a
    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-result v2

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_0

    :cond_5
    move v1, v4

    .line 37
    goto :goto_3

    .line 38
    :catchall_1
    move-exception v1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 41
    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_4
    invoke-static {v1}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 42
    throw v0

    .line 41
    :catchall_3
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_4

    .line 35
    :catch_1
    move-exception v1

    move v1, v2

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_2
.end method
