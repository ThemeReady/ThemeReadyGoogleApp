.class public Lcom/google/speech/micro/DecimatingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public inputBufferWritePos:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public wKK:J

.field public wKL:Ljava/io/InputStream;

.field public wKM:[B

.field public wKN:I

.field public wKO:F


# direct methods
.method public constructor <init>(IIILjava/io/InputStream;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/speech/micro/DecimatingInputStream;->nativeNew(III)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKK:J

    .line 5
    iget-wide v0, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKK:J

    invoke-static {v0, v1}, Lcom/google/speech/micro/DecimatingInputStream;->nativeGetExtraSamplesNeededInInput(J)I

    move-result v0

    iput v0, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKN:I

    .line 6
    iput-object p4, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKL:Ljava/io/InputStream;

    .line 7
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKO:F

    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    div-int/lit8 v0, p1, 0x64

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/speech/micro/DecimatingInputStream;-><init>(IIILjava/io/InputStream;)V

    .line 2
    return-void
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeGetExtraSamplesNeededInInput(J)I
.end method

.method private static native nativeNew(III)J
.end method

.method private native nativeProcess(J[BI[BII)I
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKK:J

    invoke-static {v0, v1}, Lcom/google/speech/micro/DecimatingInputStream;->nativeClose(J)V

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKK:J

    .line 11
    iget-object v0, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKL:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKL:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/google/speech/micro/DecimatingInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public read()I
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Single byte reads not supported."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKL:Ljava/io/InputStream;

    if-nez v2, :cond_0

    .line 17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 18
    :cond_0
    int-to-float v2, p3

    :try_start_1
    iget v3, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKO:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKN:I

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 19
    rem-int/lit8 v3, v2, 0x2

    if-ne v3, v0, :cond_1

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKM:[B

    if-nez v3, :cond_4

    .line 22
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKM:[B

    .line 27
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKM:[B

    array-length v2, v2

    iget v3, p0, Lcom/google/speech/micro/DecimatingInputStream;->inputBufferWritePos:I

    sub-int/2addr v2, v3

    .line 28
    iget-object v3, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKL:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKM:[B

    iget v5, p0, Lcom/google/speech/micro/DecimatingInputStream;->inputBufferWritePos:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 30
    if-gez v2, :cond_5

    move v9, v0

    .line 33
    :goto_1
    iget-wide v2, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKK:J

    iget-object v4, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKM:[B

    iget v0, p0, Lcom/google/speech/micro/DecimatingInputStream;->inputBufferWritePos:I

    add-int v5, v1, v0

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/speech/micro/DecimatingInputStream;->nativeProcess(J[BI[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 34
    if-nez v0, :cond_3

    if-eqz v9, :cond_3

    .line 35
    const/4 v0, -0x1

    .line 36
    :cond_3
    monitor-exit p0

    return v0

    .line 23
    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKM:[B

    array-length v3, v3

    if-ge v3, v2, :cond_2

    .line 24
    new-array v2, v2, [B

    .line 25
    iget-object v3, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKM:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKM:[B

    array-length v6, v6

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput-object v2, p0, Lcom/google/speech/micro/DecimatingInputStream;->wKM:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    move v9, v1

    move v1, v2

    goto :goto_1
.end method
