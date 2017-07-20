.class public Lcom/google/android/apps/gsa/speech/audio/Tee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public final jkN:I

.field public jkX:Z

.field public final jmB:Ljava/io/InputStream;

.field public final jmP:Ljava/io/InputStream;

.field public final jmQ:I

.field public jmR:I

.field public jmS:I

.field public jmT:I

.field public jmU:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

.field public final jmV:[I

.field public final jmW:Z

.field public jmX:Z

.field public final mBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IIIIZ)V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmR:I

    .line 3
    if-ge p3, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmP:Ljava/io/InputStream;

    .line 5
    mul-int v0, p4, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->mBuffer:[B

    .line 6
    mul-int v0, p3, p2

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmQ:I

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmS:I

    .line 8
    iput v1, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmT:I

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jkX:Z

    .line 10
    iput p2, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jkN:I

    .line 11
    new-array v0, p5, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmW:Z

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/au;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/speech/audio/au;-><init>(Lcom/google/android/apps/gsa/speech/audio/Tee;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmB:Ljava/io/InputStream;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    aput v1, v0, v1

    .line 18
    return-void

    :cond_0
    move v0, v1

    .line 3
    goto :goto_0
.end method

.method private final b(I[BII)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->mBuffer:[B

    .line 148
    array-length v1, v0

    .line 149
    add-int v2, p1, p4

    .line 150
    if-gt v2, v1, :cond_0

    .line 151
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :goto_0
    return-void

    .line 152
    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    .line 153
    sub-int v1, p1, v1

    invoke-static {v0, v1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 154
    :cond_1
    sub-int/2addr v1, p1

    .line 155
    sub-int v2, p4, v1

    .line 156
    invoke-static {v0, p1, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    const/4 v3, 0x0

    add-int/2addr v1, p3

    invoke-static {v0, v3, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private final nM(I)I
    .locals 4

    .prologue
    const v3, 0x60015

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->mBuffer:[B

    array-length v0, v0

    .line 160
    if-ge p1, v0, :cond_0

    .line 161
    :goto_0
    sub-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jkN:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmP:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->mBuffer:[B

    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jkN:I

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/k/k;->b(Ljava/io/InputStream;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 160
    :cond_0
    sub-int/2addr p1, v0

    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_1
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x60015

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmU:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 167
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    invoke-direct {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 167
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(I[BII)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    move v0, v1

    move v2, v1

    .line 119
    :goto_0
    monitor-enter p0

    move v3, v0

    .line 120
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmU:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmU:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    throw v0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 122
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    aget v0, v0, p1

    .line 123
    const v4, 0x7fffffff

    if-ne v0, v4, :cond_1

    .line 124
    monitor-exit p0

    .line 134
    :goto_2
    return v1

    .line 125
    :cond_1
    if-eqz v3, :cond_6

    .line 126
    add-int/2addr v0, v3

    .line 127
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    aput v0, v3, p1

    move v4, v0

    move v0, v1

    .line 129
    :goto_3
    if-ne v2, p4, :cond_2

    .line 130
    monitor-exit p0

    move v1, p4

    goto :goto_2

    .line 131
    :cond_2
    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmT:I

    .line 132
    if-ne v3, v4, :cond_4

    .line 133
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jkX:Z

    if-eqz v3, :cond_3

    .line 134
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    goto :goto_2

    .line 135
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v0

    .line 136
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 139
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Interrupted waiting for buffers: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x60014

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 140
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    sub-int v0, v3, v4

    .line 142
    sub-int v3, p4, v2

    .line 143
    if-ge v0, v3, :cond_5

    .line 144
    :goto_4
    add-int v3, p3, v2

    invoke-direct {p0, v4, p2, v3, v0}, Lcom/google/android/apps/gsa/speech/audio/Tee;->b(I[BII)V

    .line 145
    add-int/2addr v2, v0

    .line 146
    goto :goto_0

    :cond_5
    move v0, v3

    .line 143
    goto :goto_4

    :cond_6
    move v4, v0

    move v0, v3

    goto :goto_3
.end method

.method public final declared-synchronized aJc()Lcom/google/android/apps/gsa/speech/audio/q;
    .locals 8

    .prologue
    const v7, 0x7fffffff

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmX:Z

    if-eqz v2, :cond_3

    .line 20
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmW:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmR:I

    if-eq v2, v7, :cond_2

    .line 21
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmR:I

    .line 22
    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmT:I

    if-gt v2, v3, :cond_0

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmS:I

    if-ge v2, v3, :cond_1

    .line 23
    :cond_0
    const-string v3, "Tee"

    const-string v4, "Incorrect start position: startPosition: %d, mBufferBegin: %d, mBufferEnd: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget v6, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmS:I

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    iget v6, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmT:I

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 27
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_0
    if-nez v1, :cond_3

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "No splits possible, buffers rewound."

    const v2, 0x60019

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v1, v0

    .line 29
    goto :goto_0

    .line 32
    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "No splits possible, buffers rewound."

    const v2, 0x60018

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 34
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    array-length v1, v1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    aget v1, v1, v0

    if-eq v1, v7, :cond_4

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    array-length v1, v1

    if-ne v0, v1, :cond_5

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "No splits possible, too many siblings."

    const v2, 0x6001a

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 38
    :cond_5
    new-instance v1, Lcom/google/android/apps/gsa/speech/audio/av;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/speech/audio/av;-><init>(Lcom/google/android/apps/gsa/speech/audio/Tee;I)V

    .line 39
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmR:I

    if-ne v2, v7, :cond_6

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 42
    :goto_2
    new-instance v2, Lcom/google/android/apps/gsa/speech/audio/q;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/speech/audio/q;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    .line 41
    :cond_6
    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmR:I

    aput v3, v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method final f([BII)I
    .locals 10

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->mBuffer:[B

    array-length v5, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, -0x1

    .line 52
    :goto_0
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmU:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    if-eqz v3, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmU:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    throw v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 56
    const v4, 0x7fffffff

    if-ne v3, v4, :cond_2

    .line 57
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 58
    sub-int/2addr v2, v1

    monitor-exit p0

    .line 76
    :goto_1
    return v2

    .line 59
    :cond_1
    monitor-exit p0

    goto :goto_1

    .line 60
    :cond_2
    if-eqz v1, :cond_12

    .line 61
    add-int/2addr v1, v3

    .line 62
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    const/4 v4, 0x0

    aput v1, v3, v4

    .line 63
    :goto_2
    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmT:I

    .line 64
    const/4 v4, -0x1

    if-eq v0, v4, :cond_11

    .line 65
    add-int/2addr v3, v0

    .line 66
    iput v3, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmT:I

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 68
    iget v4, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jkN:I

    if-ge v0, v4, :cond_3

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jkX:Z

    .line 70
    monitor-exit p0

    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, -0x1

    move v9, v3

    move v3, v0

    move v0, v9

    .line 72
    :goto_3
    if-ne v2, p3, :cond_4

    .line 73
    monitor-exit p0

    move v2, p3

    goto :goto_1

    .line 74
    :cond_4
    if-ne v0, v1, :cond_10

    .line 75
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jkX:Z

    if-eqz v4, :cond_5

    .line 76
    monitor-exit p0

    goto :goto_1

    .line 77
    :cond_5
    iget v4, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jkN:I

    add-int/2addr v4, v0

    iget v6, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmS:I

    sub-int/2addr v4, v6

    if-le v4, v5, :cond_10

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmQ:I

    if-lt v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmQ:I

    sub-int v6, v0, v1

    .line 82
    const v1, 0x7fffffff

    .line 83
    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    array-length v8, v7

    const/4 v0, 0x0

    move v4, v0

    :goto_5
    if-ge v4, v8, :cond_7

    aget v0, v7, v4

    .line 84
    if-ge v0, v1, :cond_f

    .line 86
    :goto_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_5

    .line 79
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 87
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmT:I

    if-gt v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 89
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->mBuffer:[B

    array-length v4, v1

    .line 91
    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmT:I

    iget v6, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jkN:I

    add-int/2addr v1, v6

    sub-int/2addr v1, v0

    if-gt v1, v4, :cond_c

    .line 92
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmX:Z

    .line 93
    if-lt v0, v4, :cond_b

    .line 94
    const/4 v1, 0x0

    :goto_8
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    array-length v6, v6

    if-eq v1, v6, :cond_a

    .line 95
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    aget v6, v6, v1

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_8

    .line 96
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    aget v7, v6, v1

    sub-int/2addr v7, v4

    aput v7, v6, v1

    .line 97
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 87
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 98
    :cond_a
    sub-int/2addr v0, v4

    .line 99
    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmT:I

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmT:I

    .line 100
    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmR:I

    if-lt v1, v4, :cond_b

    .line 101
    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmR:I

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmR:I

    .line 102
    :cond_b
    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmS:I

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    move v4, v0

    .line 107
    :goto_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-ne v0, v4, :cond_e

    .line 109
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/audio/Tee;->nM(I)I

    move-result v1

    .line 110
    add-int/2addr v0, v1

    move v9, v0

    move v0, v1

    move v1, v9

    .line 111
    :goto_a
    sub-int/2addr v1, v4

    .line 112
    sub-int v3, p3, v2

    .line 113
    if-ge v1, v3, :cond_d

    .line 114
    :goto_b
    add-int v3, p2, v2

    invoke-direct {p0, v4, p1, v3, v1}, Lcom/google/android/apps/gsa/speech/audio/Tee;->b(I[BII)V

    .line 115
    add-int/2addr v2, v1

    .line 116
    goto/16 :goto_0

    .line 103
    :cond_c
    :try_start_2
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "Buffer overflow, no available space."

    const v2, 0x60016

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmU:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmU:Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    move v1, v3

    .line 113
    goto :goto_b

    :cond_e
    move v1, v0

    move v0, v3

    goto :goto_a

    :cond_f
    move v0, v1

    goto/16 :goto_6

    :cond_10
    move v4, v1

    goto :goto_9

    :cond_11
    move v9, v3

    move v3, v0

    move v0, v9

    goto/16 :goto_3

    :cond_12
    move v1, v3

    goto/16 :goto_2
.end method

.method public final declared-synchronized nL(I)V
    .locals 5

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    aget v0, v0, p1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 44
    const-string v0, "Tee"

    const-string v1, "Stream %d is already closed."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    return-void

    .line 46
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    aget v0, v0, p1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmR:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized remove(I)V
    .locals 2

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/Tee;->jmV:[I

    const v1, 0x7fffffff

    aput v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
