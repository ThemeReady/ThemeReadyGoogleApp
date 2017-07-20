.class Lcom/google/common/b/w;
.super Lcom/google/common/b/m;
.source "SourceFile"


# instance fields
.field public final synthetic uDH:Lcom/google/common/b/v;


# direct methods
.method constructor <init>(Lcom/google/common/b/v;Lcom/google/common/o/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/b/w;->uDH:Lcom/google/common/b/v;

    invoke-direct {p0, p2}, Lcom/google/common/b/m;-><init>(Lcom/google/common/o/e;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/common/o/e;)I
    .locals 14

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/b/w;->uDu:Lcom/google/common/o/e;

    invoke-virtual {v0}, Lcom/google/common/o/e;->length()I

    move-result v6

    .line 3
    invoke-virtual {p1}, Lcom/google/common/o/e;->length()I

    move-result v7

    .line 4
    if-nez v6, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/b/w;->uDH:Lcom/google/common/b/v;

    .line 6
    iget v0, v0, Lcom/google/common/b/v;->uDF:I

    .line 7
    iget-object v1, p0, Lcom/google/common/b/w;->uDH:Lcom/google/common/b/v;

    .line 8
    iget v1, v1, Lcom/google/common/b/v;->uDG:I

    .line 10
    invoke-static {v0, v1, v7}, Lcom/google/common/b/u;->aa(III)I

    move-result v0

    .line 81
    :goto_0
    return v0

    .line 12
    :cond_0
    if-nez v7, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/common/b/w;->uDH:Lcom/google/common/b/v;

    .line 14
    iget v0, v0, Lcom/google/common/b/v;->uDF:I

    .line 15
    iget-object v1, p0, Lcom/google/common/b/w;->uDH:Lcom/google/common/b/v;

    .line 16
    iget v1, v1, Lcom/google/common/b/v;->uDG:I

    .line 18
    invoke-static {v0, v1, v6}, Lcom/google/common/b/u;->aa(III)I

    move-result v0

    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 v0, v6, 0x1

    add-int/lit8 v1, v7, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 21
    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v2, v7, 0x1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 22
    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v3, v7, 0x1

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 23
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, v1, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-object v9, v2, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    aput v11, v5, v8

    aput v11, v3, v4

    .line 24
    const/4 v3, 0x1

    :goto_1
    if-gt v3, v6, :cond_2

    .line 25
    aget-object v4, v0, v3

    const/4 v5, 0x0

    aget-object v8, v1, v3

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/common/b/w;->uDH:Lcom/google/common/b/v;

    .line 26
    iget v10, v10, Lcom/google/common/b/v;->uDF:I

    .line 27
    iget-object v11, p0, Lcom/google/common/b/w;->uDH:Lcom/google/common/b/v;

    .line 28
    iget v11, v11, Lcom/google/common/b/v;->uDG:I

    .line 30
    invoke-static {v10, v11, v3}, Lcom/google/common/b/u;->aa(III)I

    move-result v10

    .line 31
    aput v10, v8, v9

    aput v10, v4, v5

    .line 32
    aget-object v4, v2, v3

    const/4 v5, 0x0

    const v8, 0x3fffffff    # 1.9999999f

    aput v8, v4, v5

    .line 33
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 34
    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-gt v3, v7, :cond_3

    .line 35
    const/4 v4, 0x0

    aget-object v4, v0, v4

    const/4 v5, 0x0

    aget-object v5, v2, v5

    iget-object v8, p0, Lcom/google/common/b/w;->uDH:Lcom/google/common/b/v;

    .line 36
    iget v8, v8, Lcom/google/common/b/v;->uDF:I

    .line 37
    iget-object v9, p0, Lcom/google/common/b/w;->uDH:Lcom/google/common/b/v;

    .line 38
    iget v9, v9, Lcom/google/common/b/v;->uDG:I

    .line 40
    invoke-static {v8, v9, v3}, Lcom/google/common/b/u;->aa(III)I

    move-result v8

    .line 41
    aput v8, v5, v3

    aput v8, v4, v3

    .line 42
    const/4 v4, 0x0

    aget-object v4, v1, v4

    const v5, 0x3fffffff    # 1.9999999f

    aput v5, v4, v3

    .line 43
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 44
    :cond_3
    const/4 v3, 0x1

    move v5, v3

    :goto_3
    if-gt v5, v6, :cond_6

    .line 45
    iget-object v3, p0, Lcom/google/common/b/w;->uDu:Lcom/google/common/o/e;

    add-int/lit8 v4, v5, -0x1

    invoke-virtual {v3, v4}, Lcom/google/common/o/e;->get(I)I

    move-result v8

    .line 46
    const/4 v3, 0x1

    move v4, v3

    :goto_4
    if-gt v4, v7, :cond_5

    .line 47
    add-int/lit8 v3, v4, -0x1

    invoke-virtual {p1, v3}, Lcom/google/common/o/e;->get(I)I

    move-result v3

    .line 48
    if-ne v8, v3, :cond_4

    const/4 v3, 0x0

    .line 51
    :goto_5
    aget-object v9, v0, v5

    add-int/lit8 v10, v5, -0x1

    aget-object v10, v0, v10

    add-int/lit8 v11, v4, -0x1

    aget v10, v10, v11

    add-int/lit8 v11, v5, -0x1

    aget-object v11, v2, v11

    add-int/lit8 v12, v4, -0x1

    aget v11, v11, v12

    add-int/lit8 v12, v5, -0x1

    aget-object v12, v1, v12

    add-int/lit8 v13, v4, -0x1

    aget v12, v12, v13

    .line 52
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 53
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/2addr v3, v10

    aput v3, v9, v4

    .line 54
    aget-object v3, v1, v5

    add-int/lit8 v9, v5, -0x1

    aget-object v9, v0, v9

    aget v9, v9, v4

    iget-object v10, p0, Lcom/google/common/b/w;->uDH:Lcom/google/common/b/v;

    .line 56
    iget v10, v10, Lcom/google/common/b/v;->uDF:I

    .line 57
    add-int/2addr v9, v10

    iget-object v10, p0, Lcom/google/common/b/w;->uDH:Lcom/google/common/b/v;

    .line 58
    iget v10, v10, Lcom/google/common/b/v;->uDG:I

    .line 59
    add-int/2addr v9, v10

    add-int/lit8 v10, v5, -0x1

    aget-object v10, v1, v10

    aget v10, v10, v4

    iget-object v11, p0, Lcom/google/common/b/w;->uDH:Lcom/google/common/b/v;

    .line 61
    iget v11, v11, Lcom/google/common/b/v;->uDG:I

    .line 62
    add-int/2addr v10, v11

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v3, v4

    .line 64
    aget-object v3, v2, v5

    aget-object v9, v0, v5

    add-int/lit8 v10, v4, -0x1

    aget v9, v9, v10

    iget-object v10, p0, Lcom/google/common/b/w;->uDH:Lcom/google/common/b/v;

    .line 66
    iget v10, v10, Lcom/google/common/b/v;->uDF:I

    .line 67
    add-int/2addr v9, v10

    iget-object v10, p0, Lcom/google/common/b/w;->uDH:Lcom/google/common/b/v;

    .line 68
    iget v10, v10, Lcom/google/common/b/v;->uDG:I

    .line 69
    add-int/2addr v9, v10

    aget-object v10, v2, v5

    add-int/lit8 v11, v4, -0x1

    aget v10, v10, v11

    iget-object v11, p0, Lcom/google/common/b/w;->uDH:Lcom/google/common/b/v;

    .line 71
    iget v11, v11, Lcom/google/common/b/v;->uDG:I

    .line 72
    add-int/2addr v10, v11

    .line 73
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v3, v4

    .line 74
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    .line 48
    :cond_4
    iget-object v3, p0, Lcom/google/common/b/w;->uDH:Lcom/google/common/b/v;

    .line 49
    iget v3, v3, Lcom/google/common/b/v;->uDE:I

    goto :goto_5

    .line 75
    :cond_5
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_3

    .line 76
    :cond_6
    aget-object v0, v0, v6

    aget v0, v0, v7

    .line 77
    aget-object v1, v1, v6

    aget v1, v1, v7

    .line 78
    aget-object v2, v2, v6

    aget v2, v2, v7

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_0
.end method
