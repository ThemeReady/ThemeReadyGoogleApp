.class public Lcom/google/speech/micro/EchoCancellingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public alignmentIndex:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public latched:Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public mixedInputBufferWritePos:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public referenceInputBufferWritePos:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public wKP:J

.field public wKQ:Ljava/io/InputStream;

.field public wKR:Ljava/io/InputStream;

.field public wKS:[B

.field public wKT:[B

.field public wKU:I

.field public wKV:Z


# direct methods
.method public constructor <init>([BLjava/io/InputStream;Ljava/io/InputStream;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    if-gez p5, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxReadLength must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-static {p1, p4}, Lcom/google/speech/micro/EchoCancellingInputStream;->nativeNew([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKP:J

    .line 5
    iput-object p2, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKQ:Ljava/io/InputStream;

    .line 6
    iput-object p3, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKR:Ljava/io/InputStream;

    .line 7
    iput p5, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKU:I

    .line 8
    iput v2, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->mixedInputBufferWritePos:I

    .line 9
    iput v2, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->referenceInputBufferWritePos:I

    .line 10
    new-array v0, p5, [B

    iput-object v0, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKS:[B

    .line 11
    new-array v0, p5, [B

    iput-object v0, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKT:[B

    .line 12
    iput-boolean v2, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKV:Z

    .line 13
    return-void
.end method

.method private static native nativeClose(J)V
.end method

.method private native nativeFlush(J[BII)I
.end method

.method private static native nativeGetIdealOutputSize(J)I
.end method

.method private static native nativeNew([BI)J
.end method

.method private native nativeProcess(J[BI[BI[BII)I
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKQ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKQ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKQ:Ljava/io/InputStream;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKR:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKR:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKR:Ljava/io/InputStream;

    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKP:J

    invoke-static {v0, v1}, Lcom/google/speech/micro/EchoCancellingInputStream;->nativeClose(J)V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKP:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/google/speech/micro/EchoCancellingInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public read()I
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Single byte reads not supported."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v0, 0x0

    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKQ:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKR:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :cond_0
    move v0, v11

    .line 55
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 26
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKT:[B

    array-length v1, v1

    iget v2, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->referenceInputBufferWritePos:I

    sub-int/2addr v1, v2

    .line 27
    iget-object v2, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKR:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKT:[B

    iget v4, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->referenceInputBufferWritePos:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 28
    iget-object v1, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKS:[B

    array-length v1, v1

    iget v3, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->mixedInputBufferWritePos:I

    sub-int/2addr v1, v3

    .line 29
    iget-object v3, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKQ:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKS:[B

    iget v5, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->mixedInputBufferWritePos:I

    invoke-virtual {v3, v4, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 30
    if-gez v2, :cond_3

    move v2, v0

    .line 32
    :cond_3
    iget v3, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->referenceInputBufferWritePos:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->referenceInputBufferWritePos:I

    .line 33
    if-gez v1, :cond_4

    move v1, v0

    .line 35
    :cond_4
    iget v2, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->mixedInputBufferWritePos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->mixedInputBufferWritePos:I

    .line 37
    iget-boolean v1, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKV:Z

    if-nez v1, :cond_5

    .line 38
    iget-wide v2, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKP:J

    iget-object v4, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKS:[B

    iget v5, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->mixedInputBufferWritePos:I

    iget-object v6, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKT:[B

    iget v7, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->referenceInputBufferWritePos:I

    move-object v1, p0

    move-object v8, p1

    move v9, p2

    move v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/google/speech/micro/EchoCancellingInputStream;->nativeProcess(J[BI[BI[BII)I

    move-result v1

    .line 39
    if-ne v1, v11, :cond_8

    .line 40
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKV:Z

    .line 42
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKV:Z

    if-eqz v1, :cond_1

    .line 43
    iget-wide v2, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKP:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/speech/micro/EchoCancellingInputStream;->nativeFlush(J[BII)I

    move-result v0

    .line 44
    if-gtz v0, :cond_1

    .line 46
    iget v0, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->mixedInputBufferWritePos:I

    if-lez v0, :cond_7

    .line 47
    iget v0, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->mixedInputBufferWritePos:I

    .line 48
    if-le v0, p3, :cond_6

    move v0, p3

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKS:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget v1, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->mixedInputBufferWritePos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->mixedInputBufferWritePos:I

    .line 52
    iget-object v1, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKS:[B

    iget-object v2, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->wKS:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/speech/micro/EchoCancellingInputStream;->mixedInputBufferWritePos:I

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    move v0, v11

    .line 54
    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method
