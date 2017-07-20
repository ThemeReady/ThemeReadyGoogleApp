.class final Lcom/google/common/a/bz;
.super Lcom/google/common/a/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/bu;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/common/a/ci;-><init>()V

    .line 3
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/a/bz;->busy:I

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/a/bz;->uyy:[Lcom/google/common/a/ck;

    .line 92
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/a/bz;->base:J

    .line 93
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 87
    invoke-virtual {p0}, Lcom/google/common/a/bz;->sum()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 88
    return-void
.end method


# virtual methods
.method final I(JJ)J
    .locals 3

    .prologue
    .line 1
    add-long v0, p1, p3

    return-wide v0
.end method

.method public final add(J)V
    .locals 13

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/common/a/bz;->uyy:[Lcom/google/common/a/ck;

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/a/bz;->base:J

    add-long v4, v2, p1

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/common/a/bz;->J(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    :cond_0
    const/4 v3, 0x1

    .line 6
    sget-object v0, Lcom/google/common/a/bz;->uyv:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    aget v4, v0, v4

    and-int/2addr v2, v4

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/google/common/a/ck;->value:J

    add-long v4, v2, p1

    .line 7
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/common/a/ck;->K(JJ)Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    :cond_1
    if-nez v0, :cond_6

    .line 10
    sget-object v0, Lcom/google/common/a/ci;->uyv:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/google/common/a/ci;->uyw:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 12
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    aput v0, v1, v2

    .line 15
    :goto_0
    const/4 v2, 0x0

    move v12, v2

    move v2, v0

    move v0, v12

    .line 16
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/google/common/a/ci;->uyy:[Lcom/google/common/a/ck;

    if-eqz v5, :cond_10

    array-length v4, v5

    if-lez v4, :cond_10

    .line 17
    add-int/lit8 v6, v4, -0x1

    and-int/2addr v6, v2

    aget-object v6, v5, v6

    if-nez v6, :cond_9

    .line 18
    iget v4, p0, Lcom/google/common/a/ci;->busy:I

    if-nez v4, :cond_7

    .line 19
    new-instance v5, Lcom/google/common/a/ck;

    invoke-direct {v5, p1, p2}, Lcom/google/common/a/ck;-><init>(J)V

    .line 20
    iget v4, p0, Lcom/google/common/a/ci;->busy:I

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lcom/google/common/a/ci;->cib()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    iget-object v6, p0, Lcom/google/common/a/ci;->uyy:[Lcom/google/common/a/ck;

    if-eqz v6, :cond_4

    array-length v7, v6

    if-lez v7, :cond_4

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v2

    aget-object v8, v6, v7

    if-nez v8, :cond_4

    .line 23
    aput-object v5, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v4, 0x1

    .line 25
    :cond_4
    const/4 v5, 0x0

    iput v5, p0, Lcom/google/common/a/ci;->busy:I

    .line 28
    if-eqz v4, :cond_3

    .line 68
    :cond_5
    return-void

    .line 14
    :cond_6
    const/4 v1, 0x0

    aget v1, v0, v1

    move v12, v1

    move-object v1, v0

    move v0, v12

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/a/ci;->busy:I

    throw v0

    .line 30
    :cond_7
    const/4 v0, 0x0

    .line 50
    :cond_8
    :goto_2
    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    .line 51
    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    .line 52
    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    .line 53
    const/4 v4, 0x0

    aput v2, v1, v4

    goto :goto_1

    .line 31
    :cond_9
    if-nez v3, :cond_a

    .line 32
    const/4 v3, 0x1

    goto :goto_2

    .line 33
    :cond_a
    iget-wide v8, v6, Lcom/google/common/a/ck;->value:J

    invoke-virtual {p0, v8, v9, p1, p2}, Lcom/google/common/a/ci;->I(JJ)J

    move-result-wide v10

    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/google/common/a/ck;->K(JJ)Z

    move-result v6

    if-nez v6, :cond_5

    .line 34
    sget v6, Lcom/google/common/a/ci;->uyx:I

    if-ge v4, v6, :cond_b

    iget-object v6, p0, Lcom/google/common/a/ci;->uyy:[Lcom/google/common/a/ck;

    if-eq v6, v5, :cond_c

    .line 35
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 36
    :cond_c
    if-nez v0, :cond_d

    .line 37
    const/4 v0, 0x1

    goto :goto_2

    .line 38
    :cond_d
    iget v6, p0, Lcom/google/common/a/ci;->busy:I

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lcom/google/common/a/ci;->cib()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/google/common/a/ci;->uyy:[Lcom/google/common/a/ck;

    if-ne v0, v5, :cond_f

    .line 40
    shl-int/lit8 v0, v4, 0x1

    new-array v6, v0, [Lcom/google/common/a/ck;

    .line 41
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v4, :cond_e

    .line 42
    aget-object v7, v5, v0

    aput-object v7, v6, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 44
    :cond_e
    iput-object v6, p0, Lcom/google/common/a/ci;->uyy:[Lcom/google/common/a/ck;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :cond_f
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/a/ci;->busy:I

    .line 48
    const/4 v0, 0x0

    .line 49
    goto/16 :goto_1

    .line 47
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/a/ci;->busy:I

    throw v0

    .line 54
    :cond_10
    iget v4, p0, Lcom/google/common/a/ci;->busy:I

    if-nez v4, :cond_12

    iget-object v4, p0, Lcom/google/common/a/ci;->uyy:[Lcom/google/common/a/ck;

    if-ne v4, v5, :cond_12

    invoke-virtual {p0}, Lcom/google/common/a/ci;->cib()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 55
    const/4 v4, 0x0

    .line 56
    :try_start_2
    iget-object v6, p0, Lcom/google/common/a/ci;->uyy:[Lcom/google/common/a/ck;

    if-ne v6, v5, :cond_11

    .line 57
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/common/a/ck;

    .line 58
    and-int/lit8 v5, v2, 0x1

    new-instance v6, Lcom/google/common/a/ck;

    invoke-direct {v6, p1, p2}, Lcom/google/common/a/ck;-><init>(J)V

    aput-object v6, v4, v5

    .line 59
    iput-object v4, p0, Lcom/google/common/a/ci;->uyy:[Lcom/google/common/a/ck;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_11
    const/4 v5, 0x0

    iput v5, p0, Lcom/google/common/a/ci;->busy:I

    .line 64
    if-nez v4, :cond_5

    goto/16 :goto_1

    .line 63
    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/a/ci;->busy:I

    throw v0

    .line 66
    :cond_12
    iget-wide v4, p0, Lcom/google/common/a/ci;->base:J

    invoke-virtual {p0, v4, v5, p1, p2}, Lcom/google/common/a/ci;->I(JJ)J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/google/common/a/ci;->J(JJ)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1
.end method

.method public final doubleValue()D
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/common/a/bz;->sum()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/common/a/bz;->sum()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final increment()V
    .locals 2

    .prologue
    .line 69
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/a/bz;->add(J)V

    .line 70
    return-void
.end method

.method public final intValue()I
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/common/a/bz;->sum()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/common/a/bz;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final sum()J
    .locals 8

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/google/common/a/bz;->base:J

    .line 72
    iget-object v3, p0, Lcom/google/common/a/bz;->uyy:[Lcom/google/common/a/ck;

    .line 73
    if-eqz v3, :cond_1

    .line 74
    array-length v4, v3

    .line 75
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 76
    aget-object v5, v3, v2

    .line 77
    if-eqz v5, :cond_0

    .line 78
    iget-wide v6, v5, Lcom/google/common/a/ck;->value:J

    add-long/2addr v0, v6

    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_1
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/common/a/bz;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
