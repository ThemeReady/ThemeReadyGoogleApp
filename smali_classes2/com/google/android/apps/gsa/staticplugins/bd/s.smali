.class public Lcom/google/android/apps/gsa/staticplugins/bd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bd/r;


# instance fields
.field public final ldq:I

.field public final ldr:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public lds:J

.field public ldt:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/s;->ldq:I

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/s;->ldq:I

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/s;->ldr:Ljava/util/ArrayDeque;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized aWf()V
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/s;->ldt:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/s;->ldr:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aWg()J
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/s;->ldt:Z

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/s;->aWh()V

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/s;->lds:J

    return-wide v0
.end method

.method final declared-synchronized aWh()V
    .locals 18

    .prologue
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bd/s;->ldr:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    const-wide/16 v2, -0x1

    .line 125
    :goto_0
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/bd/s;->lds:J

    .line 126
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bd/s;->ldt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :try_start_1
    new-instance v3, Lcom/google/common/m/g;

    .line 21
    invoke-direct {v3, v2}, Lcom/google/common/m/g;-><init>(I)V

    .line 22
    const/4 v2, 0x1

    .line 23
    new-instance v7, Lcom/google/common/m/h;

    iget v3, v3, Lcom/google/common/m/g;->vBF:I

    .line 24
    invoke-direct {v7, v3, v2}, Lcom/google/common/m/h;-><init>(II)V

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bd/s;->ldr:Ljava/util/ArrayDeque;

    .line 26
    invoke-static {v2}, Lcom/google/common/o/c;->ac(Ljava/util/Collection;)[D

    move-result-object v8

    .line 27
    array-length v2, v8

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v3, "Cannot calculate quantiles of an empty dataset"

    invoke-static {v2, v3}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 30
    array-length v3, v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-wide v4, v8, v2

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 32
    const/4 v2, 0x1

    .line 35
    :goto_3
    if-eqz v2, :cond_4

    .line 36
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 125
    :goto_4
    double-to-long v2, v2

    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 34
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 37
    :cond_4
    iget v2, v7, Lcom/google/common/m/h;->index:I

    int-to-long v2, v2

    array-length v4, v8

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    mul-long/2addr v2, v4

    .line 38
    iget v4, v7, Lcom/google/common/m/h;->vBF:I

    int-to-long v4, v4

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/common/m/c;->a(JJLjava/math/RoundingMode;)J

    move-result-wide v4

    long-to-int v9, v4

    .line 39
    int-to-long v4, v9

    iget v6, v7, Lcom/google/common/m/h;->vBF:I

    int-to-long v10, v6

    mul-long/2addr v4, v10

    sub-long/2addr v2, v4

    long-to-int v10, v2

    .line 40
    const/4 v5, 0x0

    array-length v2, v8

    add-int/lit8 v4, v2, -0x1

    .line 42
    if-ne v9, v5, :cond_22

    .line 44
    const/4 v3, 0x1

    move v2, v5

    :goto_5
    if-gt v3, v4, :cond_6

    .line 45
    aget-wide v12, v8, v2

    aget-wide v14, v8, v3

    cmpl-double v6, v12, v14

    if-lez v6, :cond_5

    move v2, v3

    .line 47
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 48
    :cond_6
    if-eq v2, v5, :cond_7

    .line 49
    invoke-static {v8, v2, v5}, Lcom/google/common/m/f;->a([DII)V

    .line 77
    :cond_7
    if-nez v10, :cond_10

    .line 78
    aget-wide v2, v8, v9

    goto :goto_4

    .line 69
    :cond_8
    invoke-static {v8, v3, v2}, Lcom/google/common/m/f;->a([DII)V

    .line 72
    if-lt v2, v9, :cond_9

    .line 73
    add-int/lit8 v4, v2, -0x1

    .line 74
    :cond_9
    if-gt v2, v9, :cond_21

    .line 75
    add-int/lit8 v2, v2, 0x1

    :goto_6
    move v3, v2

    .line 51
    :goto_7
    if-le v4, v3, :cond_7

    .line 54
    add-int v2, v3, v4

    ushr-int/lit8 v11, v2, 0x1

    .line 55
    aget-wide v12, v8, v4

    aget-wide v14, v8, v11

    cmpg-double v2, v12, v14

    if-gez v2, :cond_c

    const/4 v2, 0x1

    move v6, v2

    .line 56
    :goto_8
    aget-wide v12, v8, v11

    aget-wide v14, v8, v3

    cmpg-double v2, v12, v14

    if-gez v2, :cond_d

    const/4 v2, 0x1

    move v5, v2

    .line 57
    :goto_9
    aget-wide v12, v8, v4

    aget-wide v14, v8, v3

    cmpg-double v2, v12, v14

    if-gez v2, :cond_e

    const/4 v2, 0x1

    .line 58
    :goto_a
    if-ne v6, v5, :cond_f

    .line 59
    invoke-static {v8, v11, v3}, Lcom/google/common/m/f;->a([DII)V

    .line 62
    :cond_a
    :goto_b
    aget-wide v12, v8, v3

    move v5, v4

    move v2, v4

    .line 64
    :goto_c
    if-le v5, v3, :cond_8

    .line 65
    aget-wide v14, v8, v5

    cmpl-double v6, v14, v12

    if-lez v6, :cond_b

    .line 66
    invoke-static {v8, v2, v5}, Lcom/google/common/m/f;->a([DII)V

    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    .line 55
    :cond_c
    const/4 v2, 0x0

    move v6, v2

    goto :goto_8

    .line 56
    :cond_d
    const/4 v2, 0x0

    move v5, v2

    goto :goto_9

    .line 57
    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    .line 60
    :cond_f
    if-eq v6, v2, :cond_a

    .line 61
    invoke-static {v8, v3, v4}, Lcom/google/common/m/f;->a([DII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    .line 16
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 79
    :cond_10
    add-int/lit8 v11, v9, 0x1

    add-int/lit8 v5, v9, 0x1

    :try_start_2
    array-length v2, v8

    add-int/lit8 v4, v2, -0x1

    .line 81
    if-ne v11, v5, :cond_20

    .line 83
    add-int/lit8 v3, v5, 0x1

    move v2, v5

    :goto_d
    if-gt v3, v4, :cond_12

    .line 84
    aget-wide v12, v8, v2

    aget-wide v14, v8, v3

    cmpl-double v6, v12, v14

    if-lez v6, :cond_11

    move v2, v3

    .line 86
    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 87
    :cond_12
    if-eq v2, v5, :cond_13

    .line 88
    invoke-static {v8, v2, v5}, Lcom/google/common/m/f;->a([DII)V

    .line 116
    :cond_13
    aget-wide v2, v8, v9

    add-int/lit8 v4, v9, 0x1

    aget-wide v4, v8, v4

    int-to-double v8, v10

    iget v6, v7, Lcom/google/common/m/h;->vBF:I

    int-to-double v6, v6

    .line 118
    const-wide/high16 v10, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v10, v2, v10

    if-nez v10, :cond_1d

    .line 119
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, v4, v2

    if-nez v2, :cond_1c

    .line 120
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    goto/16 :goto_4

    .line 108
    :cond_14
    invoke-static {v8, v3, v2}, Lcom/google/common/m/f;->a([DII)V

    .line 111
    if-lt v2, v11, :cond_15

    .line 112
    add-int/lit8 v4, v2, -0x1

    .line 113
    :cond_15
    if-gt v2, v11, :cond_1f

    .line 114
    add-int/lit8 v2, v2, 0x1

    :goto_e
    move v3, v2

    .line 90
    :goto_f
    if-le v4, v3, :cond_13

    .line 93
    add-int v2, v3, v4

    ushr-int/lit8 v12, v2, 0x1

    .line 94
    aget-wide v14, v8, v4

    aget-wide v16, v8, v12

    cmpg-double v2, v14, v16

    if-gez v2, :cond_18

    const/4 v2, 0x1

    move v6, v2

    .line 95
    :goto_10
    aget-wide v14, v8, v12

    aget-wide v16, v8, v3

    cmpg-double v2, v14, v16

    if-gez v2, :cond_19

    const/4 v2, 0x1

    move v5, v2

    .line 96
    :goto_11
    aget-wide v14, v8, v4

    aget-wide v16, v8, v3

    cmpg-double v2, v14, v16

    if-gez v2, :cond_1a

    const/4 v2, 0x1

    .line 97
    :goto_12
    if-ne v6, v5, :cond_1b

    .line 98
    invoke-static {v8, v12, v3}, Lcom/google/common/m/f;->a([DII)V

    .line 101
    :cond_16
    :goto_13
    aget-wide v12, v8, v3

    move v5, v4

    move v2, v4

    .line 103
    :goto_14
    if-le v5, v3, :cond_14

    .line 104
    aget-wide v14, v8, v5

    cmpl-double v6, v14, v12

    if-lez v6, :cond_17

    .line 105
    invoke-static {v8, v2, v5}, Lcom/google/common/m/f;->a([DII)V

    .line 106
    add-int/lit8 v2, v2, -0x1

    .line 107
    :cond_17
    add-int/lit8 v5, v5, -0x1

    goto :goto_14

    .line 94
    :cond_18
    const/4 v2, 0x0

    move v6, v2

    goto :goto_10

    .line 95
    :cond_19
    const/4 v2, 0x0

    move v5, v2

    goto :goto_11

    .line 96
    :cond_1a
    const/4 v2, 0x0

    goto :goto_12

    .line 99
    :cond_1b
    if-eq v6, v2, :cond_16

    .line 100
    invoke-static {v8, v3, v4}, Lcom/google/common/m/f;->a([DII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_13

    .line 121
    :cond_1c
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto/16 :goto_4

    .line 122
    :cond_1d
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v10, v4, v10

    if-nez v10, :cond_1e

    .line 123
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto/16 :goto_4

    .line 124
    :cond_1e
    sub-double/2addr v4, v2

    mul-double/2addr v4, v8

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    goto/16 :goto_4

    :cond_1f
    move v2, v3

    goto :goto_e

    :cond_20
    move v3, v5

    goto :goto_f

    :cond_21
    move v2, v3

    goto/16 :goto_6

    :cond_22
    move v3, v5

    goto/16 :goto_7
.end method

.method public final declared-synchronized bY(J)V
    .locals 3

    .prologue
    .line 8
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/s;->ldt:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/s;->ldr:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/s;->ldq:I

    if-lt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/s;->ldr:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/s;->ldr:Ljava/util/ArrayDeque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
