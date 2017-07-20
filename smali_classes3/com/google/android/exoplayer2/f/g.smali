.class public abstract Lcom/google/android/exoplayer2/f/g;
.super Lcom/google/android/exoplayer2/f/m;
.source "SourceFile"


# instance fields
.field public pGO:I

.field public final pTt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/exoplayer2/e/x;",
            "Lcom/google/android/exoplayer2/f/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final pTu:Landroid/util/SparseBooleanArray;

.field public pTv:Lcom/google/android/exoplayer2/f/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/m;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g;->pTt:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g;->pTu:Landroid/util/SparseBooleanArray;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/f/g;->pGO:I

    .line 5
    return-void
.end method

.method private static a([Lcom/google/android/exoplayer2/v;[Lcom/google/android/exoplayer2/e/x;[[[I[Lcom/google/android/exoplayer2/w;[Lcom/google/android/exoplayer2/f/j;I)V
    .locals 12

    .prologue
    .line 91
    if-nez p5, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const/4 v3, -0x1

    .line 94
    const/4 v2, -0x1

    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v1, 0x0

    :goto_1
    array-length v4, p0

    if-ge v1, v4, :cond_b

    .line 97
    aget-object v4, p0, v1

    invoke-interface {v4}, Lcom/google/android/exoplayer2/v;->getTrackType()I

    move-result v6

    .line 98
    aget-object v7, p4, v1

    .line 99
    const/4 v4, 0x1

    if-eq v6, v4, :cond_2

    const/4 v4, 0x2

    if-ne v6, v4, :cond_7

    :cond_2
    if-eqz v7, :cond_7

    .line 100
    aget-object v8, p2, v1

    aget-object v4, p1, v1

    .line 101
    if-nez v7, :cond_3

    .line 102
    const/4 v4, 0x0

    .line 110
    :goto_2
    if-eqz v4, :cond_7

    .line 111
    const/4 v4, 0x1

    if-ne v6, v4, :cond_8

    .line 112
    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 113
    const/4 v1, 0x0

    move v4, v1

    .line 121
    :goto_3
    const/4 v1, -0x1

    if-eq v3, v1, :cond_a

    const/4 v1, -0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x1

    :goto_4
    and-int/2addr v1, v4

    .line 122
    if-eqz v1, :cond_0

    .line 123
    new-instance v1, Lcom/google/android/exoplayer2/w;

    move/from16 v0, p5

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/w;-><init>(I)V

    .line 124
    aput-object v1, p3, v3

    .line 125
    aput-object v1, p3, v2

    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {v7}, Lcom/google/android/exoplayer2/f/j;->bxG()Lcom/google/android/exoplayer2/e/w;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/e/x;->a(Lcom/google/android/exoplayer2/e/w;)I

    move-result v9

    .line 104
    const/4 v4, 0x0

    :goto_5
    invoke-interface {v7}, Lcom/google/android/exoplayer2/f/j;->length()I

    move-result v10

    if-ge v4, v10, :cond_5

    .line 105
    aget-object v10, v8, v9

    invoke-interface {v7, v4}, Lcom/google/android/exoplayer2/f/j;->vR(I)I

    move-result v11

    aget v10, v10, v11

    .line 106
    and-int/lit8 v10, v10, 0x10

    const/16 v11, 0x10

    if-eq v10, v11, :cond_4

    .line 107
    const/4 v4, 0x0

    goto :goto_2

    .line 108
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 109
    :cond_5
    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    move v3, v1

    .line 120
    :cond_7
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :cond_8
    const/4 v4, -0x1

    if-eq v2, v4, :cond_9

    .line 117
    const/4 v1, 0x0

    move v4, v1

    .line 118
    goto :goto_3

    :cond_9
    move v2, v1

    .line 119
    goto :goto_6

    .line 121
    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    move v4, v5

    goto :goto_3
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/e/x;)Lcom/google/android/exoplayer2/f/o;
    .locals 12

    .prologue
    .line 6
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [I

    .line 7
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v9, v0, [[Lcom/google/android/exoplayer2/e/w;

    .line 8
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [[[I

    .line 9
    const/4 v0, 0x0

    :goto_0
    array-length v1, v9

    if-ge v0, v1, :cond_0

    .line 10
    iget v1, p2, Lcom/google/android/exoplayer2/e/x;->length:I

    new-array v1, v1, [Lcom/google/android/exoplayer2/e/w;

    aput-object v1, v9, v0

    .line 11
    iget v1, p2, Lcom/google/android/exoplayer2/e/x;->length:I

    new-array v1, v1, [[I

    aput-object v1, v4, v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    array-length v0, p1

    new-array v3, v0, [I

    .line 15
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_1

    .line 16
    aget-object v1, p1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->bvO()I

    move-result v1

    aput v1, v3, v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    iget v0, p2, Lcom/google/android/exoplayer2/e/x;->length:I

    if-ge v7, v0, :cond_7

    .line 22
    iget-object v0, p2, Lcom/google/android/exoplayer2/e/x;->pTc:[Lcom/google/android/exoplayer2/e/w;

    aget-object v10, v0, v7

    .line 25
    array-length v2, p1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    :goto_3
    array-length v5, p1

    if-ge v0, v5, :cond_3

    .line 28
    aget-object v11, p1, v0

    .line 29
    const/4 v5, 0x0

    :goto_4
    iget v6, v10, Lcom/google/android/exoplayer2/e/w;->length:I

    if-ge v5, v6, :cond_2

    .line 31
    iget-object v6, v10, Lcom/google/android/exoplayer2/e/w;->pSv:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v6, v5

    .line 32
    invoke-interface {v11, v6}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    .line 33
    if-le v6, v1, :cond_10

    .line 36
    const/4 v1, 0x3

    if-eq v6, v1, :cond_4

    move v2, v6

    move v6, v0

    .line 37
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v2

    move v2, v6

    goto :goto_4

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 41
    :cond_4
    array-length v1, p1

    if-ne v0, v1, :cond_5

    .line 42
    iget v1, v10, Lcom/google/android/exoplayer2/e/w;->length:I

    new-array v1, v1, [I

    .line 51
    :goto_6
    aget v2, v8, v0

    .line 52
    aget-object v5, v9, v0

    aput-object v10, v5, v2

    .line 53
    aget-object v5, v4, v0

    aput-object v1, v5, v2

    .line 54
    aget v1, v8, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v8, v0

    .line 55
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 42
    :cond_5
    aget-object v5, p1, v0

    .line 43
    iget v1, v10, Lcom/google/android/exoplayer2/e/w;->length:I

    new-array v2, v1, [I

    .line 44
    const/4 v1, 0x0

    :goto_7
    iget v6, v10, Lcom/google/android/exoplayer2/e/w;->length:I

    if-ge v1, v6, :cond_6

    .line 46
    iget-object v6, v10, Lcom/google/android/exoplayer2/e/w;->pSv:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v6, v1

    .line 47
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v6

    aput v6, v2, v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_6
    move-object v1, v2

    .line 49
    goto :goto_6

    .line 56
    :cond_7
    array-length v0, p1

    new-array v2, v0, [Lcom/google/android/exoplayer2/e/x;

    .line 57
    array-length v0, p1

    new-array v1, v0, [I

    .line 58
    const/4 v0, 0x0

    move v5, v0

    :goto_8
    array-length v0, p1

    if-ge v5, v0, :cond_8

    .line 59
    aget v6, v8, v5

    .line 60
    new-instance v7, Lcom/google/android/exoplayer2/e/x;

    aget-object v0, v9, v5

    .line 61
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/e/w;

    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/e/x;-><init>([Lcom/google/android/exoplayer2/e/w;)V

    aput-object v7, v2, v5

    .line 62
    aget-object v0, v4, v5

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v4, v5

    .line 63
    aget-object v0, p1, v5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->getTrackType()I

    move-result v0

    aput v0, v1, v5

    .line 64
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_8

    .line 65
    :cond_8
    array-length v0, p1

    aget v0, v8, v0

    .line 66
    new-instance v5, Lcom/google/android/exoplayer2/e/x;

    array-length v6, p1

    aget-object v6, v9, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/e/w;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/e/x;-><init>([Lcom/google/android/exoplayer2/e/w;)V

    .line 67
    invoke-virtual {p0, p1, v2, v4}, Lcom/google/android/exoplayer2/f/g;->a([Lcom/google/android/exoplayer2/v;[Lcom/google/android/exoplayer2/e/x;[[[I)[Lcom/google/android/exoplayer2/f/j;

    move-result-object v9

    .line 68
    const/4 v7, 0x0

    :goto_9
    array-length v0, p1

    if-ge v7, v0, :cond_d

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g;->pTu:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 70
    const/4 v0, 0x0

    move v6, v7

    move-object v8, v9

    .line 80
    :goto_a
    aput-object v0, v8, v6

    .line 81
    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 71
    :cond_a
    aget-object v6, v2, v7

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g;->pTt:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 74
    if-eqz v0, :cond_b

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 75
    :goto_b
    if-eqz v0, :cond_9

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g;->pTt:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/i;

    .line 77
    if-nez v0, :cond_c

    const/4 v0, 0x0

    move v6, v7

    move-object v8, v9

    goto :goto_a

    .line 74
    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    .line 79
    :cond_c
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 82
    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/f/h;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/h;-><init>([I[Lcom/google/android/exoplayer2/e/x;[I[[[ILcom/google/android/exoplayer2/e/x;)V

    .line 83
    array-length v1, p1

    new-array v8, v1, [Lcom/google/android/exoplayer2/w;

    .line 84
    const/4 v1, 0x0

    :goto_c
    array-length v3, p1

    if-ge v1, v3, :cond_f

    .line 85
    aget-object v3, v9, v1

    if-eqz v3, :cond_e

    sget-object v3, Lcom/google/android/exoplayer2/w;->pGN:Lcom/google/android/exoplayer2/w;

    :goto_d
    aput-object v3, v8, v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 85
    :cond_e
    const/4 v3, 0x0

    goto :goto_d

    .line 87
    :cond_f
    iget v10, p0, Lcom/google/android/exoplayer2/f/g;->pGO:I

    move-object v5, p1

    move-object v6, v2

    move-object v7, v4

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/f/g;->a([Lcom/google/android/exoplayer2/v;[Lcom/google/android/exoplayer2/e/x;[[[I[Lcom/google/android/exoplayer2/w;[Lcom/google/android/exoplayer2/f/j;I)V

    .line 88
    new-instance v1, Lcom/google/android/exoplayer2/f/o;

    new-instance v2, Lcom/google/android/exoplayer2/f/l;

    invoke-direct {v2, v9}, Lcom/google/android/exoplayer2/f/l;-><init>([Lcom/google/android/exoplayer2/f/j;)V

    invoke-direct {v1, p2, v2, v0, v8}, Lcom/google/android/exoplayer2/f/o;-><init>(Lcom/google/android/exoplayer2/e/x;Lcom/google/android/exoplayer2/f/l;Ljava/lang/Object;[Lcom/google/android/exoplayer2/w;)V

    return-object v1

    :cond_10
    move v6, v2

    move v2, v1

    goto/16 :goto_5
.end method

.method protected abstract a([Lcom/google/android/exoplayer2/v;[Lcom/google/android/exoplayer2/e/x;[[[I)[Lcom/google/android/exoplayer2/f/j;
.end method

.method public final bg(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Lcom/google/android/exoplayer2/f/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/g;->pTv:Lcom/google/android/exoplayer2/f/h;

    .line 90
    return-void
.end method
