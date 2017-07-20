.class public Lcom/google/android/libraries/assistant/hotword/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hLG:I

.field public jrB:I

.field public mBuffer:[B

.field public sgA:I

.field public volatile sgB:J

.field public sgw:I

.field public sgx:I

.field public sgy:Lcom/google/android/libraries/assistant/hotword/j;

.field public sgz:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 3
    if-lez p4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 4
    if-lez p3, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 5
    if-lt p2, p1, :cond_3

    :goto_3
    const-string v0, "The requested audio buffer size must be at least the read size."

    invoke-static {v1, v0}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 6
    iput p3, p0, Lcom/google/android/libraries/assistant/hotword/i;->jrB:I

    .line 7
    iput p1, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgw:I

    .line 8
    iput p2, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgx:I

    .line 9
    iput p4, p0, Lcom/google/android/libraries/assistant/hotword/i;->hLG:I

    .line 10
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgw:I

    iget v1, p0, Lcom/google/android/libraries/assistant/hotword/i;->jrB:I

    sub-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgx:I

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/i;->mBuffer:[B

    .line 12
    return-void

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3
    goto :goto_1

    :cond_2
    move v0, v2

    .line 4
    goto :goto_2

    :cond_3
    move v1, v2

    .line 5
    goto :goto_3
.end method

.method private final cP(II)Lcom/google/android/libraries/assistant/hotword/j;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgy:Lcom/google/android/libraries/assistant/hotword/j;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/android/libraries/assistant/hotword/j;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/assistant/hotword/j;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgy:Lcom/google/android/libraries/assistant/hotword/j;

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgy:Lcom/google/android/libraries/assistant/hotword/j;

    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgy:Lcom/google/android/libraries/assistant/hotword/j;

    iput p1, v0, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgy:Lcom/google/android/libraries/assistant/hotword/j;

    iput p2, v0, Lcom/google/android/libraries/assistant/hotword/j;->size:I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized X(III)[B
    .locals 5

    .prologue
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/i;->bPX()[B

    move-result-object v0

    array-length v0, v0

    iget v1, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgw:I

    sub-int/2addr v1, p3

    sub-int/2addr v0, v1

    .line 49
    mul-int v1, p1, p2

    div-int/lit16 v1, v1, 0x3e8

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 51
    new-array v2, v1, [B

    .line 52
    sub-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/i;->bPX()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-object v2

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bPW()V
    .locals 2

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgB:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bPX()[B
    .locals 5

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgA:I

    if-nez v0, :cond_1

    .line 39
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgz:I

    new-array v0, v0, [B

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/i;->mBuffer:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgz:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 41
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgx:I

    new-array v0, v0, [B

    .line 42
    iget v1, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgx:I

    iget v2, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgz:I

    sub-int/2addr v1, v2

    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/i;->mBuffer:[B

    iget v3, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgA:I

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget v2, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgz:I

    if-lez v2, :cond_0

    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/i;->mBuffer:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgz:I

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getBytes()[B
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/i;->mBuffer:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u(Ljava/io/InputStream;)Lcom/google/android/libraries/assistant/hotword/j;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 13
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v1, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgz:I

    .line 16
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgw:I

    if-ge v0, v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/i;->mBuffer:[B

    iget v3, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgz:I

    iget v4, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgw:I

    sub-int/2addr v4, v0

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 18
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 19
    iget v2, p0, Lcom/google/android/libraries/assistant/hotword/i;->jrB:I

    rem-int v2, v0, v2

    if-eqz v2, :cond_0

    .line 20
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Audio stream not multiple of sample size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21
    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/assistant/hotword/i;->cP(II)Lcom/google/android/libraries/assistant/hotword/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 29
    :goto_1
    monitor-exit p0

    return-object v0

    .line 23
    :cond_1
    :try_start_2
    iget v3, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgz:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgz:I

    .line 24
    iget v3, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgz:I

    iget v4, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgw:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/libraries/assistant/hotword/i;->mBuffer:[B

    array-length v4, v4

    if-le v3, v4, :cond_2

    .line 25
    iget v3, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgz:I

    iput v3, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgA:I

    .line 26
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgz:I

    .line 27
    :cond_2
    add-int/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/i;->sgw:I

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/assistant/hotword/i;->cP(II)Lcom/google/android/libraries/assistant/hotword/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method
