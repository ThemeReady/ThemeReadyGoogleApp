.class public Landroid/support/v7/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ajG:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v7/i/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Landroid/support/v7/i/c;

    invoke-direct {v0}, Landroid/support/v7/i/c;-><init>()V

    sput-object v0, Landroid/support/v7/i/b;->ajG:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/support/v7/i/d;)Landroid/support/v7/i/e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/i/b;->a(Landroid/support/v7/i/d;Z)Landroid/support/v7/i/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v7/i/d;Z)Landroid/support/v7/i/e;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/i/d;->es()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/i/d;->et()I

    move-result v1

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Landroid/support/v7/i/h;

    invoke-direct {v2, v3, v0, v3, v1}, Landroid/support/v7/i/h;-><init>(IIII)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    add-int v2, v0, v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v7, v2, v0

    .line 8
    shl-int/lit8 v0, v7, 0x1

    new-array v5, v0, [I

    .line 9
    shl-int/lit8 v0, v7, 0x1

    new-array v6, v0, [I

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v7/i/h;

    .line 13
    iget v1, v8, Landroid/support/v7/i/h;->ajT:I

    iget v2, v8, Landroid/support/v7/i/h;->ajU:I

    iget v3, v8, Landroid/support/v7/i/h;->ajV:I

    iget v4, v8, Landroid/support/v7/i/h;->ajW:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/v7/i/b;->a(Landroid/support/v7/i/d;IIII[I[II)Landroid/support/v7/i/i;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    iget v0, v1, Landroid/support/v7/i/i;->size:I

    if-lez v0, :cond_0

    .line 16
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    iget v0, v1, Landroid/support/v7/i/i;->x:I

    iget v2, v8, Landroid/support/v7/i/h;->ajT:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/i/i;->x:I

    .line 18
    iget v0, v1, Landroid/support/v7/i/i;->y:I

    iget v2, v8, Landroid/support/v7/i/h;->ajV:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/i/i;->y:I

    .line 19
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/i/h;

    invoke-direct {v0}, Landroid/support/v7/i/h;-><init>()V

    .line 22
    :goto_1
    iget v2, v8, Landroid/support/v7/i/h;->ajT:I

    iput v2, v0, Landroid/support/v7/i/h;->ajT:I

    .line 23
    iget v2, v8, Landroid/support/v7/i/h;->ajV:I

    iput v2, v0, Landroid/support/v7/i/h;->ajV:I

    .line 24
    iget-boolean v2, v1, Landroid/support/v7/i/i;->ajX:Z

    if-eqz v2, :cond_2

    .line 25
    iget v2, v1, Landroid/support/v7/i/i;->x:I

    iput v2, v0, Landroid/support/v7/i/h;->ajU:I

    .line 26
    iget v2, v1, Landroid/support/v7/i/i;->y:I

    iput v2, v0, Landroid/support/v7/i/h;->ajW:I

    .line 32
    :goto_2
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-boolean v0, v1, Landroid/support/v7/i/i;->ajX:Z

    if-eqz v0, :cond_5

    .line 35
    iget-boolean v0, v1, Landroid/support/v7/i/i;->ajS:Z

    if-eqz v0, :cond_4

    .line 36
    iget v0, v1, Landroid/support/v7/i/i;->x:I

    iget v2, v1, Landroid/support/v7/i/i;->size:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/support/v7/i/h;->ajT:I

    .line 37
    iget v0, v1, Landroid/support/v7/i/i;->y:I

    iget v1, v1, Landroid/support/v7/i/i;->size:I

    add-int/2addr v0, v1

    iput v0, v8, Landroid/support/v7/i/h;->ajV:I

    .line 42
    :goto_3
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 21
    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/i/h;

    goto :goto_1

    .line 27
    :cond_2
    iget-boolean v2, v1, Landroid/support/v7/i/i;->ajS:Z

    if-eqz v2, :cond_3

    .line 28
    iget v2, v1, Landroid/support/v7/i/i;->x:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/i/h;->ajU:I

    .line 29
    iget v2, v1, Landroid/support/v7/i/i;->y:I

    iput v2, v0, Landroid/support/v7/i/h;->ajW:I

    goto :goto_2

    .line 30
    :cond_3
    iget v2, v1, Landroid/support/v7/i/i;->x:I

    iput v2, v0, Landroid/support/v7/i/h;->ajU:I

    .line 31
    iget v2, v1, Landroid/support/v7/i/i;->y:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/i/h;->ajW:I

    goto :goto_2

    .line 38
    :cond_4
    iget v0, v1, Landroid/support/v7/i/i;->x:I

    iget v2, v1, Landroid/support/v7/i/i;->size:I

    add-int/2addr v0, v2

    iput v0, v8, Landroid/support/v7/i/h;->ajT:I

    .line 39
    iget v0, v1, Landroid/support/v7/i/i;->y:I

    iget v1, v1, Landroid/support/v7/i/i;->size:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/support/v7/i/h;->ajV:I

    goto :goto_3

    .line 40
    :cond_5
    iget v0, v1, Landroid/support/v7/i/i;->x:I

    iget v2, v1, Landroid/support/v7/i/i;->size:I

    add-int/2addr v0, v2

    iput v0, v8, Landroid/support/v7/i/h;->ajT:I

    .line 41
    iget v0, v1, Landroid/support/v7/i/i;->y:I

    iget v1, v1, Landroid/support/v7/i/i;->size:I

    add-int/2addr v0, v1

    iput v0, v8, Landroid/support/v7/i/h;->ajV:I

    goto :goto_3

    .line 44
    :cond_6
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :cond_7
    sget-object v0, Landroid/support/v7/i/b;->ajG:Ljava/util/Comparator;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    new-instance v2, Landroid/support/v7/i/e;

    move-object v3, p0

    move-object v4, v9

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/i/e;-><init>(Landroid/support/v7/i/d;Ljava/util/List;[I[IZ)V

    return-object v2
.end method

.method private static a(Landroid/support/v7/i/d;IIII[I[II)Landroid/support/v7/i/i;
    .locals 15

    .prologue
    .line 48
    sub-int v7, p2, p1

    .line 49
    sub-int v8, p4, p3

    .line 50
    if-lez v7, :cond_0

    if-gtz v8, :cond_1

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 101
    :goto_0
    return-object v1

    .line 52
    :cond_1
    sub-int v9, v7, v8

    .line 53
    add-int v1, v7, v8

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v10, v1, 0x2

    .line 54
    sub-int v1, p7, v10

    add-int/lit8 v1, v1, -0x1

    add-int v2, p7, v10

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 55
    sub-int v1, p7, v10

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v9

    add-int v2, p7, v10

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v9

    move-object/from16 v0, p6

    invoke-static {v0, v1, v2, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 56
    rem-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 57
    :goto_1
    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-gt v6, v10, :cond_d

    .line 58
    neg-int v2, v6

    move v5, v2

    :goto_3
    if-gt v5, v6, :cond_7

    .line 59
    neg-int v2, v6

    if-eq v5, v2, :cond_2

    if-eq v5, v6, :cond_4

    add-int v2, p7, v5

    add-int/lit8 v2, v2, -0x1

    aget v2, p5, v2

    add-int v3, p7, v5

    add-int/lit8 v3, v3, 0x1

    aget v3, p5, v3

    if-ge v2, v3, :cond_4

    .line 60
    :cond_2
    add-int v2, p7, v5

    add-int/lit8 v2, v2, 0x1

    aget v3, p5, v2

    .line 61
    const/4 v2, 0x0

    .line 64
    :goto_4
    sub-int v4, v3, v5

    move v14, v4

    move v4, v3

    move v3, v14

    .line 65
    :goto_5
    if-ge v4, v7, :cond_5

    if-ge v3, v8, :cond_5

    add-int v11, p1, v4

    add-int v12, p3, v3

    .line 66
    invoke-virtual {p0, v11, v12}, Landroid/support/v7/i/d;->t(II)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 56
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 62
    :cond_4
    add-int v2, p7, v5

    add-int/lit8 v2, v2, -0x1

    aget v2, p5, v2

    add-int/lit8 v3, v2, 0x1

    .line 63
    const/4 v2, 0x1

    goto :goto_4

    .line 69
    :cond_5
    add-int v3, p7, v5

    aput v4, p5, v3

    .line 70
    if-eqz v1, :cond_6

    sub-int v3, v9, v6

    add-int/lit8 v3, v3, 0x1

    if-lt v5, v3, :cond_6

    add-int v3, v9, v6

    add-int/lit8 v3, v3, -0x1

    if-gt v5, v3, :cond_6

    .line 71
    add-int v3, p7, v5

    aget v3, p5, v3

    add-int v4, p7, v5

    aget v4, p6, v4

    if-lt v3, v4, :cond_6

    .line 72
    new-instance v1, Landroid/support/v7/i/i;

    invoke-direct {v1}, Landroid/support/v7/i/i;-><init>()V

    .line 73
    add-int v3, p7, v5

    aget v3, p6, v3

    iput v3, v1, Landroid/support/v7/i/i;->x:I

    .line 74
    iget v3, v1, Landroid/support/v7/i/i;->x:I

    sub-int/2addr v3, v5

    iput v3, v1, Landroid/support/v7/i/i;->y:I

    .line 75
    add-int v3, p7, v5

    aget v3, p5, v3

    add-int v4, p7, v5

    aget v4, p6, v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/i/i;->size:I

    .line 76
    iput-boolean v2, v1, Landroid/support/v7/i/i;->ajS:Z

    .line 77
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v7/i/i;->ajX:Z

    goto/16 :goto_0

    .line 79
    :cond_6
    add-int/lit8 v2, v5, 0x2

    move v5, v2

    goto/16 :goto_3

    .line 80
    :cond_7
    neg-int v2, v6

    move v5, v2

    :goto_6
    if-gt v5, v6, :cond_c

    .line 81
    add-int v11, v5, v9

    .line 82
    add-int v2, v6, v9

    if-eq v11, v2, :cond_8

    neg-int v2, v6

    add-int/2addr v2, v9

    if-eq v11, v2, :cond_9

    add-int v2, p7, v11

    add-int/lit8 v2, v2, -0x1

    aget v2, p6, v2

    add-int v3, p7, v11

    add-int/lit8 v3, v3, 0x1

    aget v3, p6, v3

    if-ge v2, v3, :cond_9

    .line 83
    :cond_8
    add-int v2, p7, v11

    add-int/lit8 v2, v2, -0x1

    aget v3, p6, v2

    .line 84
    const/4 v2, 0x0

    .line 87
    :goto_7
    sub-int v4, v3, v11

    move v14, v4

    move v4, v3

    move v3, v14

    .line 88
    :goto_8
    if-lez v4, :cond_a

    if-lez v3, :cond_a

    add-int v12, p1, v4

    add-int/lit8 v12, v12, -0x1

    add-int v13, p3, v3

    add-int/lit8 v13, v13, -0x1

    .line 89
    invoke-virtual {p0, v12, v13}, Landroid/support/v7/i/d;->t(II)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    .line 85
    :cond_9
    add-int v2, p7, v11

    add-int/lit8 v2, v2, 0x1

    aget v2, p6, v2

    add-int/lit8 v3, v2, -0x1

    .line 86
    const/4 v2, 0x1

    goto :goto_7

    .line 92
    :cond_a
    add-int v3, p7, v11

    aput v4, p6, v3

    .line 93
    if-nez v1, :cond_b

    add-int v3, v5, v9

    neg-int v4, v6

    if-lt v3, v4, :cond_b

    add-int v3, v5, v9

    if-gt v3, v6, :cond_b

    .line 94
    add-int v3, p7, v11

    aget v3, p5, v3

    add-int v4, p7, v11

    aget v4, p6, v4

    if-lt v3, v4, :cond_b

    .line 95
    new-instance v1, Landroid/support/v7/i/i;

    invoke-direct {v1}, Landroid/support/v7/i/i;-><init>()V

    .line 96
    add-int v3, p7, v11

    aget v3, p6, v3

    iput v3, v1, Landroid/support/v7/i/i;->x:I

    .line 97
    iget v3, v1, Landroid/support/v7/i/i;->x:I

    sub-int/2addr v3, v11

    iput v3, v1, Landroid/support/v7/i/i;->y:I

    .line 98
    add-int v3, p7, v11

    aget v3, p5, v3

    add-int v4, p7, v11

    aget v4, p6, v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/i/i;->size:I

    .line 99
    iput-boolean v2, v1, Landroid/support/v7/i/i;->ajS:Z

    .line 100
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/i/i;->ajX:Z

    goto/16 :goto_0

    .line 102
    :cond_b
    add-int/lit8 v2, v5, 0x2

    move v5, v2

    goto/16 :goto_6

    .line 103
    :cond_c
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_2

    .line 104
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
