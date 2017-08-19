.class public final Lcom/google/android/exoplayer2/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g/b;


# instance fields
.field public final qce:Z

.field public final qcf:I

.field public final qcg:[B

.field public final qch:[Lcom/google/android/exoplayer2/g/a;

.field public qci:I

.field public qcj:I

.field public qck:I

.field public qcl:[Lcom/google/android/exoplayer2/g/a;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/g/f;-><init>(ZII)V

    .line 2
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->mv(Z)V

    .line 5
    if-ltz p3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->mv(Z)V

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g/f;->qce:Z

    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/g/f;->qcf:I

    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/g/f;->qck:I

    .line 9
    add-int/lit8 v0, p3, 0x64

    new-array v0, v0, [Lcom/google/android/exoplayer2/g/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/f;->qcl:[Lcom/google/android/exoplayer2/g/a;

    .line 10
    if-lez p3, :cond_2

    .line 11
    mul-int v0, p3, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/f;->qcg:[B

    .line 12
    :goto_2
    if-ge v2, p3, :cond_3

    .line 13
    mul-int v0, v2, p2

    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/g/f;->qcl:[Lcom/google/android/exoplayer2/g/a;

    new-instance v4, Lcom/google/android/exoplayer2/g/a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/g/f;->qcg:[B

    invoke-direct {v4, v5, v0}, Lcom/google/android/exoplayer2/g/a;-><init>([BI)V

    aput-object v4, v3, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    goto :goto_1

    .line 16
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/f;->qcg:[B

    .line 17
    :cond_3
    new-array v0, v1, [Lcom/google/android/exoplayer2/g/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/f;->qch:[Lcom/google/android/exoplayer2/g/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/exoplayer2/g/a;)V
    .locals 2

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/f;->qch:[Lcom/google/android/exoplayer2/g/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/f;->qch:[Lcom/google/android/exoplayer2/g/a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g/f;->a([Lcom/google/android/exoplayer2/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([Lcom/google/android/exoplayer2/g/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 28
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->qck:I

    array-length v2, p1

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/f;->qcl:[Lcom/google/android/exoplayer2/g/a;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/f;->qcl:[Lcom/google/android/exoplayer2/g/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/f;->qcl:[Lcom/google/android/exoplayer2/g/a;

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/g/f;->qck:I

    array-length v4, p1

    add-int/2addr v3, v4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 31
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/g/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/f;->qcl:[Lcom/google/android/exoplayer2/g/a;

    .line 32
    :cond_0
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 33
    iget-object v0, v4, Lcom/google/android/exoplayer2/g/a;->data:[B

    iget-object v5, p0, Lcom/google/android/exoplayer2/g/f;->qcg:[B

    if-eq v0, v5, :cond_1

    iget-object v0, v4, Lcom/google/android/exoplayer2/g/a;->data:[B

    array-length v0, v0

    iget v5, p0, Lcom/google/android/exoplayer2/g/f;->qcf:I

    if-ne v0, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->mv(Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/f;->qcl:[Lcom/google/android/exoplayer2/g/a;

    iget v5, p0, Lcom/google/android/exoplayer2/g/f;->qck:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/g/f;->qck:I

    aput-object v4, v0, v5

    .line 35
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33
    goto :goto_1

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->qcj:I

    array-length v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/g/f;->qcj:I

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bxV()Lcom/google/android/exoplayer2/g/a;
    .locals 4

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->qcj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/g/f;->qcj:I

    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->qck:I

    if-lez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/f;->qcl:[Lcom/google/android/exoplayer2/g/a;

    iget v1, p0, Lcom/google/android/exoplayer2/g/f;->qck:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/g/f;->qck:I

    aget-object v0, v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/f;->qcl:[Lcom/google/android/exoplayer2/g/a;

    iget v2, p0, Lcom/google/android/exoplayer2/g/f;->qck:I

    const/4 v3, 0x0

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    return-object v0

    .line 23
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/exoplayer2/g/a;

    iget v1, p0, Lcom/google/android/exoplayer2/g/f;->qcf:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/g/a;-><init>([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bxW()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 39
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->qci:I

    iget v1, p0, Lcom/google/android/exoplayer2/g/f;->qcf:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h/o;->cF(II)I

    move-result v0

    .line 40
    const/4 v1, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/g/f;->qcj:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/android/exoplayer2/g/f;->qck:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 43
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/f;->qcg:[B

    if-eqz v1, :cond_5

    .line 45
    iget v1, p0, Lcom/google/android/exoplayer2/g/f;->qck:I

    add-int/lit8 v1, v1, -0x1

    .line 46
    :goto_1
    if-gt v2, v1, :cond_4

    .line 47
    iget-object v3, p0, Lcom/google/android/exoplayer2/g/f;->qcl:[Lcom/google/android/exoplayer2/g/a;

    aget-object v4, v3, v2

    .line 48
    iget-object v3, v4, Lcom/google/android/exoplayer2/g/a;->data:[B

    iget-object v5, p0, Lcom/google/android/exoplayer2/g/f;->qcg:[B

    if-ne v3, v5, :cond_2

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/g/f;->qcl:[Lcom/google/android/exoplayer2/g/a;

    aget-object v5, v3, v1

    .line 51
    iget-object v3, v5, Lcom/google/android/exoplayer2/g/a;->data:[B

    iget-object v6, p0, Lcom/google/android/exoplayer2/g/f;->qcg:[B

    if-eq v3, v6, :cond_3

    .line 52
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 53
    :cond_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/g/f;->qcl:[Lcom/google/android/exoplayer2/g/a;

    add-int/lit8 v3, v2, 0x1

    aput-object v5, v6, v2

    .line 54
    iget-object v5, p0, Lcom/google/android/exoplayer2/g/f;->qcl:[Lcom/google/android/exoplayer2/g/a;

    add-int/lit8 v2, v1, -0x1

    aput-object v4, v5, v1

    move v1, v2

    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 57
    iget v1, p0, Lcom/google/android/exoplayer2/g/f;->qck:I

    if-ge v0, v1, :cond_0

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/f;->qcl:[Lcom/google/android/exoplayer2/g/a;

    iget v2, p0, Lcom/google/android/exoplayer2/g/f;->qck:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 60
    iput v0, p0, Lcom/google/android/exoplayer2/g/f;->qck:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bxX()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->qcf:I

    return v0
.end method

.method public final declared-synchronized bxZ()I
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->qcj:I

    iget v1, p0, Lcom/google/android/exoplayer2/g/f;->qcf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
