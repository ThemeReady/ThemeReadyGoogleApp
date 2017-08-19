.class final Lcom/google/android/exoplayer2/e/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public length:I

.field public pSQ:[J

.field public pVl:[J

.field public pVm:[I

.field public pVp:[I

.field public qaO:I

.field public qaP:[I

.field public qaQ:[Lcom/google/android/exoplayer2/c/n;

.field public qaR:[Lcom/google/android/exoplayer2/Format;

.field public qaS:I

.field public qaT:I

.field public qaU:I

.field public qaV:J

.field public qaW:J

.field public qaX:Z

.field public qaY:Z

.field public qaZ:Lcom/google/android/exoplayer2/Format;

.field public qba:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/exoplayer2/e/r;->qaO:I

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaO:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/r;->qaP:[I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaO:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/r;->pVl:[J

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaO:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/r;->pSQ:[J

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaO:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/r;->pVp:[I

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaO:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/r;->pVm:[I

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaO:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/c/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/r;->qaQ:[Lcom/google/android/exoplayer2/c/n;

    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaO:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/r;->qaR:[Lcom/google/android/exoplayer2/Format;

    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/e/r;->qaV:J

    .line 11
    iput-wide v2, p0, Lcom/google/android/exoplayer2/e/r;->qaW:J

    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/r;->qaY:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/r;->qaX:Z

    .line 14
    return-void
.end method

.method private final a(IIJZ)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 157
    const/4 v0, -0x1

    move v1, v3

    .line 159
    :goto_0
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/r;->pSQ:[J

    aget-wide v4, v2, p1

    cmp-long v2, v4, p3

    if-gtz v2, :cond_3

    .line 160
    if-eqz p5, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/r;->pVp:[I

    aget v2, v2, p1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 162
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 163
    iget v4, p0, Lcom/google/android/exoplayer2/e/r;->qaO:I

    if-ne v2, v4, :cond_2

    move v2, v3

    .line 165
    :cond_2
    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_0

    .line 166
    :cond_3
    return v0
.end method

.method private final wc(I)J
    .locals 4

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/r;->qaV:J

    .line 168
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/r;->wd(I)J

    move-result-wide v2

    .line 169
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/r;->qaV:J

    .line 170
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    .line 171
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaS:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/e/r;->qaS:I

    .line 172
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    .line 173
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/r;->qaO:I

    if-lt v0, v1, :cond_0

    .line 174
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/r;->qaO:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    .line 175
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaU:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/e/r;->qaU:I

    .line 176
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaU:I

    if-gez v0, :cond_1

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/e/r;->qaU:I

    .line 178
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    if-nez v0, :cond_3

    .line 179
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaO:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 180
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/r;->pVl:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/r;->pVm:[I

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 181
    :goto_1
    return-wide v0

    .line 179
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/r;->pVl:[J

    iget v1, p0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    aget-wide v0, v0, v1

    goto :goto_1
.end method

.method private final wd(I)J
    .locals 6

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 182
    if-nez p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-wide v0

    .line 185
    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/e/r;->we(I)I

    move-result v3

    .line 186
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    :goto_1
    if-ge v4, p1, :cond_0

    .line 187
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/r;->pSQ:[J

    aget-wide v2, v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/r;->pVp:[I

    aget v0, v0, v5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 189
    add-int/lit8 v0, v5, -0x1

    .line 190
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 191
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaO:I

    add-int/lit8 v0, v0, -0x1

    .line 192
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v0

    move-wide v0, v2

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method private final we(I)I
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    add-int/2addr v0, p1

    .line 195
    iget v1, p0, Lcom/google/android/exoplayer2/e/r;->qaO:I

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/e/r;->qaO:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/s;)I
    .locals 6

    .prologue
    const/4 v2, -0x3

    const/4 v0, -0x4

    const/4 v1, -0x5

    .line 21
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/r;->bxJ()Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    if-eqz p4, :cond_0

    .line 23
    const/4 v1, 0x4

    .line 24
    iput v1, p2, Lcom/google/android/exoplayer2/b/a;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    return v0

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/r;->qaZ:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/r;->qaZ:Lcom/google/android/exoplayer2/Format;

    if-eq v0, p5, :cond_2

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/r;->qaZ:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p1, Lcom/google/android/exoplayer2/p;->pOC:Lcom/google/android/exoplayer2/Format;

    move v0, v1

    .line 28
    goto :goto_0

    :cond_2
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v3, p0, Lcom/google/android/exoplayer2/e/r;->qaU:I

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/e/r;->we(I)I

    move-result v3

    .line 31
    if-nez p3, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/r;->qaR:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v4, v3

    if-eq v4, p5, :cond_5

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/r;->qaR:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v3

    iput-object v0, p1, Lcom/google/android/exoplayer2/p;->pOC:Lcom/google/android/exoplayer2/Format;

    move v0, v1

    .line 33
    goto :goto_0

    .line 35
    :cond_5
    iget-object v1, p2, Lcom/google/android/exoplayer2/b/e;->bio:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_6

    iget v1, p2, Lcom/google/android/exoplayer2/b/e;->pSb:I

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 36
    :goto_1
    if-eqz v1, :cond_7

    move v0, v2

    .line 37
    goto :goto_0

    .line 35
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 38
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/r;->pSQ:[J

    aget-wide v4, v1, v3

    iput-wide v4, p2, Lcom/google/android/exoplayer2/b/e;->pSa:J

    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/r;->pVp:[I

    aget v1, v1, v3

    .line 40
    iput v1, p2, Lcom/google/android/exoplayer2/b/a;->flags:I

    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/r;->pVm:[I

    aget v1, v1, v3

    iput v1, p6, Lcom/google/android/exoplayer2/e/s;->size:I

    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/r;->pVl:[J

    aget-wide v4, v1, v3

    iput-wide v4, p6, Lcom/google/android/exoplayer2/e/s;->nT:J

    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/r;->qaQ:[Lcom/google/android/exoplayer2/c/n;

    aget-object v1, v1, v3

    iput-object v1, p6, Lcom/google/android/exoplayer2/e/s;->pWt:Lcom/google/android/exoplayer2/c/n;

    .line 44
    iget v1, p0, Lcom/google/android/exoplayer2/e/r;->qaU:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/e/r;->qaU:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JIJILcom/google/android/exoplayer2/c/n;)V
    .locals 13

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/r;->qaX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 80
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/r;->qaX:Z

    .line 83
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/r;->qaY:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/e/r;->dD(J)V

    .line 85
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/r;->we(I)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/r;->pSQ:[J

    aput-wide p1, v1, v0

    .line 87
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/r;->pVl:[J

    aput-wide p4, v1, v0

    .line 88
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/r;->pVm:[I

    aput p6, v1, v0

    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/r;->pVp:[I

    aput p3, v1, v0

    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/r;->qaQ:[Lcom/google/android/exoplayer2/c/n;

    aput-object p7, v1, v0

    .line 91
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/r;->qaR:[Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/r;->qaZ:Lcom/google/android/exoplayer2/Format;

    aput-object v2, v1, v0

    .line 92
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/r;->qaP:[I

    iget v2, p0, Lcom/google/android/exoplayer2/e/r;->qba:I

    aput v2, v1, v0

    .line 93
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    .line 94
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/r;->qaO:I

    if-ne v0, v1, :cond_0

    .line 95
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaO:I

    add-int/lit16 v0, v0, 0x3e8

    .line 96
    new-array v1, v0, [I

    .line 97
    new-array v2, v0, [J

    .line 98
    new-array v3, v0, [J

    .line 99
    new-array v4, v0, [I

    .line 100
    new-array v5, v0, [I

    .line 101
    new-array v6, v0, [Lcom/google/android/exoplayer2/c/n;

    .line 102
    new-array v7, v0, [Lcom/google/android/exoplayer2/Format;

    .line 103
    iget v8, p0, Lcom/google/android/exoplayer2/e/r;->qaO:I

    iget v9, p0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    sub-int/2addr v8, v9

    .line 104
    iget-object v9, p0, Lcom/google/android/exoplayer2/e/r;->pVl:[J

    iget v10, p0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v2, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget-object v9, p0, Lcom/google/android/exoplayer2/e/r;->pSQ:[J

    iget v10, p0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget-object v9, p0, Lcom/google/android/exoplayer2/e/r;->pVp:[I

    iget v10, p0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object v9, p0, Lcom/google/android/exoplayer2/e/r;->pVm:[I

    iget v10, p0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v5, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iget-object v9, p0, Lcom/google/android/exoplayer2/e/r;->qaQ:[Lcom/google/android/exoplayer2/c/n;

    iget v10, p0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v9, p0, Lcom/google/android/exoplayer2/e/r;->qaR:[Lcom/google/android/exoplayer2/Format;

    iget v10, p0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget-object v9, p0, Lcom/google/android/exoplayer2/e/r;->qaP:[I

    iget v10, p0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v1, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iget v9, p0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    .line 112
    iget-object v10, p0, Lcom/google/android/exoplayer2/e/r;->pVl:[J

    const/4 v11, 0x0

    invoke-static {v10, v11, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget-object v10, p0, Lcom/google/android/exoplayer2/e/r;->pSQ:[J

    const/4 v11, 0x0

    invoke-static {v10, v11, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget-object v10, p0, Lcom/google/android/exoplayer2/e/r;->pVp:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget-object v10, p0, Lcom/google/android/exoplayer2/e/r;->pVm:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iget-object v10, p0, Lcom/google/android/exoplayer2/e/r;->qaQ:[Lcom/google/android/exoplayer2/c/n;

    const/4 v11, 0x0

    invoke-static {v10, v11, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget-object v10, p0, Lcom/google/android/exoplayer2/e/r;->qaR:[Lcom/google/android/exoplayer2/Format;

    const/4 v11, 0x0

    invoke-static {v10, v11, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iget-object v10, p0, Lcom/google/android/exoplayer2/e/r;->qaP:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iput-object v2, p0, Lcom/google/android/exoplayer2/e/r;->pVl:[J

    .line 120
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/r;->pSQ:[J

    .line 121
    iput-object v4, p0, Lcom/google/android/exoplayer2/e/r;->pVp:[I

    .line 122
    iput-object v5, p0, Lcom/google/android/exoplayer2/e/r;->pVm:[I

    .line 123
    iput-object v6, p0, Lcom/google/android/exoplayer2/e/r;->qaQ:[Lcom/google/android/exoplayer2/c/n;

    .line 124
    iput-object v7, p0, Lcom/google/android/exoplayer2/e/r;->qaR:[Lcom/google/android/exoplayer2/Format;

    .line 125
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/r;->qaP:[I

    .line 126
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    .line 127
    iget v1, p0, Lcom/google/android/exoplayer2/e/r;->qaO:I

    iput v1, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    .line 128
    iput v0, p0, Lcom/google/android/exoplayer2/e/r;->qaO:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(JZZ)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 46
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/e/r;->qaU:I

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e/r;->we(I)I

    move-result v2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/r;->bxJ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/r;->pSQ:[J

    aget-wide v4, v1, v2

    cmp-long v1, p1, v4

    if-ltz v1, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/r;->qaW:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, p1, v4

    if-lez v1, :cond_1

    if-nez p4, :cond_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 49
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    iget v3, p0, Lcom/google/android/exoplayer2/e/r;->qaU:I

    sub-int v3, v1, v3

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/e/r;->a(IIJZ)I

    move-result v1

    .line 50
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 52
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaU:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/e/r;->qaU:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(JZZ)J
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    .line 58
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/r;->pSQ:[J

    iget v1, p0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    aget-wide v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    move-wide v0, v8

    .line 64
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 60
    :cond_1
    if-eqz p4, :cond_2

    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaU:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaU:I

    add-int/lit8 v3, v0, 0x1

    .line 61
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/e/r;->qaT:I

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/e/r;->a(IIJZ)I

    move-result v0

    .line 62
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    move-wide v0, v8

    .line 63
    goto :goto_0

    .line 60
    :cond_2
    iget v3, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    goto :goto_1

    .line 64
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/r;->wc(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bxC()J
    .locals 2

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/r;->qaW:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bxI()I
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaS:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized bxJ()Z
    .locals 2

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaU:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/r;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bxK()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/r;->qaY:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/r;->qaZ:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bxL()V
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/r;->bxJ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    iput v0, p0, Lcom/google/android/exoplayer2/e/r;->qaU:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bxM()J
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaU:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 66
    const-wide/16 v0, -0x1

    .line 67
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->qaU:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/r;->wc(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bxN()J
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 69
    const-wide/16 v0, -0x1

    .line 70
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/r;->wc(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    monitor-enter p0

    if-nez p1, :cond_1

    .line 72
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/r;->qaY:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 74
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/r;->qaY:Z

    .line 75
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/r;->qaZ:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/h/o;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/r;->qaZ:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 78
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized dD(J)V
    .locals 3

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/r;->qaW:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/r;->qaW:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized dE(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    if-nez v2, :cond_2

    .line 133
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/r;->qaV:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 156
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move v0, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    :try_start_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/r;->qaV:J

    iget v4, p0, Lcom/google/android/exoplayer2/e/r;->qaU:I

    .line 135
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/e/r;->wd(I)J

    move-result-wide v4

    .line 136
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 137
    cmp-long v2, v2, p1

    if-ltz v2, :cond_3

    move v0, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget v3, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    .line 140
    iget v2, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/e/r;->we(I)I

    move-result v2

    .line 141
    :cond_4
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/e/r;->qaU:I

    if-le v3, v4, :cond_5

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/r;->pSQ:[J

    aget-wide v4, v4, v2

    cmp-long v4, v4, p1

    if-ltz v4, :cond_5

    .line 142
    add-int/lit8 v3, v3, -0x1

    .line 143
    add-int/lit8 v2, v2, -0x1

    .line 144
    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    .line 145
    iget v2, p0, Lcom/google/android/exoplayer2/e/r;->qaO:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 146
    :cond_5
    iget v2, p0, Lcom/google/android/exoplayer2/e/r;->qaS:I

    add-int/2addr v2, v3

    .line 147
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/r;->bxI()I

    move-result v3

    sub-int v2, v3, v2

    .line 148
    if-ltz v2, :cond_6

    iget v3, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    iget v4, p0, Lcom/google/android/exoplayer2/e/r;->qaU:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_6

    move v1, v0

    :cond_6
    invoke-static {v1}, Lcom/google/android/exoplayer2/h/a;->mv(Z)V

    .line 149
    iget v1, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    .line 150
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/r;->qaV:J

    iget v1, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e/r;->wd(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/e/r;->qaW:J

    .line 151
    iget v1, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    if-eqz v1, :cond_0

    .line 153
    iget v1, p0, Lcom/google/android/exoplayer2/e/r;->length:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e/r;->we(I)I

    move-result v1

    .line 154
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/r;->pVl:[J

    aget-wide v2, v2, v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/r;->pVm:[I

    aget v1, v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v1

    add-long/2addr v2, v4

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized rewind()V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/e/r;->qaU:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
