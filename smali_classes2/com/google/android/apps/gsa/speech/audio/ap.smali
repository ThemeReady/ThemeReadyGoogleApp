.class public Lcom/google/android/apps/gsa/speech/audio/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jmD:Lcom/google/android/apps/gsa/speech/audio/aq;

.field public static final jmE:Lcom/google/android/apps/gsa/speech/audio/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 89
    new-instance v1, Lcom/google/android/apps/gsa/speech/audio/aq;

    const-wide v2, -0x4004f30f3db1a630L    # -1.69065929318241

    const-wide v4, 0x3fe7707b85469635L    # 0.73248077421585

    const-wide v6, 0x3ff88fdf15b33df7L    # 1.53512485958697

    const-wide v8, -0x3ffa7767fcfddaaeL    # -2.69169618940638

    const-wide v10, 0x3ff32c9df0a5fdf9L    # 1.19839281085285

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/speech/audio/aq;-><init>(DDDDD)V

    sput-object v1, Lcom/google/android/apps/gsa/speech/audio/ap;->jmD:Lcom/google/android/apps/gsa/speech/audio/aq;

    .line 90
    new-instance v1, Lcom/google/android/apps/gsa/speech/audio/aq;

    const-wide v2, -0x400028c400000014L    # -1.99004745483398

    const-wide v4, 0x3fefaeabfffffff8L    # 0.99007225036621

    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    move-wide v6, v12

    move-wide v10, v12

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/speech/audio/aq;-><init>(DDDDD)V

    sput-object v1, Lcom/google/android/apps/gsa/speech/audio/ap;->jmE:Lcom/google/android/apps/gsa/speech/audio/aq;

    return-void
.end method

.method private static a([DD)D
    .locals 5

    .prologue
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 67
    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/speech/audio/ap;->g(D)D

    move-result-wide v2

    cmpl-double v2, v2, p1

    if-lez v2, :cond_0

    .line 68
    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/audio/ap;->bN(Ljava/util/List;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/ap;->g(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a([SI)D
    .locals 21

    .prologue
    .line 2
    move-object/from16 v0, p0

    array-length v2, v0

    if-nez v2, :cond_0

    .line 3
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 64
    :goto_0
    return-wide v2

    .line 5
    :cond_0
    move-object/from16 v0, p0

    array-length v2, v0

    new-array v6, v2, [D

    .line 6
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 7
    aget-short v3, p0, v2

    int-to-double v4, v3

    const-wide/high16 v8, 0x40e0000000000000L    # 32768.0

    div-double/2addr v4, v8

    aput-wide v4, v6, v2

    .line 8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    const v2, 0xbb80

    .line 13
    move/from16 v0, p1

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 14
    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    .line 17
    div-int v5, v2, v3

    .line 18
    div-int v7, p1, v3

    .line 19
    array-length v2, v6

    .line 20
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-int/lit8 v3, v2, -0x1

    int-to-double v10, v3

    mul-double/2addr v8, v10

    int-to-double v10, v5

    mul-double/2addr v8, v10

    int-to-double v10, v7

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    double-to-int v3, v8

    .line 21
    new-array v10, v3, [D

    .line 22
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    add-int/lit8 v2, v2, -0x1

    mul-int v8, v5, v2

    move v2, v5

    .line 26
    :goto_2
    if-ge v4, v8, :cond_3

    .line 27
    :goto_3
    if-ge v4, v2, :cond_2

    .line 28
    div-int v9, v4, v7

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-int v11, v2, v4

    int-to-double v14, v11

    div-int v11, v3, v5

    aget-wide v16, v6, v11

    mul-double v14, v14, v16

    sub-int v11, v4, v3

    int-to-double v0, v11

    move-wide/from16 v16, v0

    div-int v11, v2, v5

    aget-wide v18, v6, v11

    mul-double v16, v16, v18

    add-double v14, v14, v16

    mul-double/2addr v12, v14

    int-to-double v14, v5

    div-double/2addr v12, v14

    aput-wide v12, v10, v9

    .line 29
    add-int/2addr v4, v7

    goto :goto_3

    .line 31
    :cond_2
    add-int v3, v2, v5

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    goto :goto_2

    .line 32
    :cond_3
    if-le v2, v8, :cond_4

    .line 33
    sub-int/2addr v3, v5

    .line 34
    sub-int/2addr v2, v5

    .line 35
    :cond_4
    div-int v7, v4, v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-int v11, v2, v4

    int-to-double v12, v11

    div-int v11, v3, v5

    aget-wide v14, v6, v11

    mul-double/2addr v12, v14

    sub-int v3, v4, v3

    int-to-double v14, v3

    div-int/2addr v2, v5

    aget-wide v2, v6, v2

    mul-double/2addr v2, v14

    add-double/2addr v2, v12

    mul-double/2addr v2, v8

    int-to-double v4, v5

    div-double/2addr v2, v4

    aput-wide v2, v10, v7

    .line 38
    sget-object v2, Lcom/google/android/apps/gsa/speech/audio/ap;->jmD:Lcom/google/android/apps/gsa/speech/audio/aq;

    invoke-static {v10, v2}, Lcom/google/android/apps/gsa/speech/audio/ap;->a([DLcom/google/android/apps/gsa/speech/audio/aq;)V

    .line 39
    sget-object v2, Lcom/google/android/apps/gsa/speech/audio/ap;->jmE:Lcom/google/android/apps/gsa/speech/audio/aq;

    invoke-static {v10, v2}, Lcom/google/android/apps/gsa/speech/audio/ap;->a([DLcom/google/android/apps/gsa/speech/audio/aq;)V

    .line 41
    array-length v11, v10

    .line 42
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v2, 0x4b00

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    const/4 v2, 0x0

    move/from16 v20, v2

    move-wide v2, v6

    move/from16 v6, v20

    :goto_4
    if-ge v6, v4, :cond_5

    .line 47
    aget-wide v8, v10, v6

    aget-wide v14, v10, v6

    mul-double/2addr v8, v14

    add-double/2addr v8, v2

    .line 48
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-wide v2, v8

    goto :goto_4

    .line 49
    :cond_5
    int-to-double v6, v4

    div-double v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_5
    if-ge v4, v11, :cond_7

    .line 51
    aget-wide v6, v10, v5

    aget-wide v8, v10, v5

    mul-double/2addr v6, v8

    sub-double/2addr v2, v6

    .line 52
    aget-wide v6, v10, v4

    aget-wide v8, v10, v4

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    .line 53
    add-int/lit8 v6, v4, 0x1

    rem-int/lit16 v6, v6, 0x12c0

    if-nez v6, :cond_6

    .line 54
    const-wide v6, 0x40d2c00000000000L    # 19200.0

    div-double v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_6
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 56
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v4, v2, [D

    .line 57
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 58
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v4, v3

    .line 59
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 62
    :cond_8
    const-wide v2, -0x3fae800000000000L    # -70.0

    .line 63
    invoke-static {v4, v2, v3}, Lcom/google/android/apps/gsa/speech/audio/ap;->a([DD)D

    move-result-wide v2

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    sub-double/2addr v2, v6

    .line 64
    invoke-static {v4, v2, v3}, Lcom/google/android/apps/gsa/speech/audio/ap;->a([DD)D

    move-result-wide v2

    goto/16 :goto_0
.end method

.method private static a([DLcom/google/android/apps/gsa/speech/audio/aq;)V
    .locals 18

    .prologue
    .line 78
    move-object/from16 v0, p0

    array-length v3, v0

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 82
    aget-wide v8, p0, v2

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/apps/gsa/speech/audio/aq;->jmF:D

    mul-double/2addr v10, v6

    sub-double/2addr v8, v10

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/apps/gsa/speech/audio/aq;->jmG:D

    mul-double/2addr v10, v4

    sub-double/2addr v8, v10

    .line 83
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/apps/gsa/speech/audio/aq;->jmH:D

    aget-wide v12, p0, v2

    mul-double/2addr v10, v12

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/apps/gsa/speech/audio/aq;->jmI:D

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/google/android/apps/gsa/speech/audio/aq;->jmH:D

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/apps/gsa/speech/audio/aq;->jmF:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/apps/gsa/speech/audio/aq;->jmJ:D

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/google/android/apps/gsa/speech/audio/aq;->jmH:D

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/apps/gsa/speech/audio/aq;->jmG:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    mul-double/2addr v4, v12

    add-double/2addr v4, v10

    aput-wide v4, p0, v2

    .line 86
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v6

    move-wide v6, v8

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method private static bN(Ljava/util/List;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 71
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-wide v2

    .line 74
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 75
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    goto :goto_0
.end method

.method public static f(D)D
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1
    const-wide/high16 v0, -0x3fcd000000000000L    # -19.0

    sub-double/2addr v0, p0

    div-double/2addr v0, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static g(D)D
    .locals 6

    .prologue
    .line 88
    const-wide v0, -0x4019e353f7ced917L    # -0.691

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method
