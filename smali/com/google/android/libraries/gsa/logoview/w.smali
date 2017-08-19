.class Lcom/google/android/libraries/gsa/logoview/w;
.super Lcom/google/android/libraries/gsa/logoview/j;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/gsa/logoview/j;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->og(Z)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->oe(Z)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->of(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->oh(Z)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final a(JJLcom/google/android/libraries/gsa/logoview/b/b;)Z
    .locals 13

    .prologue
    .line 11
    .line 13
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 15
    iget-object v2, v2, Lcom/google/android/libraries/gsa/logoview/b/a;->the:Lcom/google/android/libraries/gsa/logoview/a/a;

    .line 16
    iget v2, v2, Lcom/google/android/libraries/gsa/logoview/a/b;->tgW:F

    .line 18
    const v4, 0x3ec90fdb

    cmpl-float v4, v2, v4

    if-lez v4, :cond_1

    const v4, 0x402fede0

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    .line 19
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_3

    sub-long v2, p3, p1

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 26
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->tho:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 27
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    .line 29
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->thp:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 30
    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    .line 32
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->thq:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 33
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    .line 35
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/libraries/gsa/logoview/b/b;->thr:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 36
    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    .line 37
    const/4 v2, 0x1

    .line 54
    :goto_1
    return v2

    .line 20
    :cond_1
    const v4, 0x406231d6

    cmpl-float v4, v2, v4

    if-lez v4, :cond_0

    const v4, 0x40bc7edd

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    .line 21
    const/4 v2, 0x0

    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 40
    :cond_3
    const/4 v2, 0x4

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    .line 41
    const/4 v2, 0x4

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    .line 42
    const/4 v2, 0x4

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    .line 43
    const/4 v2, 0x4

    new-array v6, v2, [F

    fill-array-data v6, :array_3

    .line 44
    const/4 v2, 0x4

    new-array v7, v2, [Z

    fill-array-data v7, :array_4

    .line 45
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 46
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/b;->a(Lcom/google/android/libraries/gsa/logoview/b/a;)I

    move-result v9

    .line 47
    aget-boolean v10, v7, v9

    invoke-virtual {v2, v10}, Lcom/google/android/libraries/gsa/logoview/b/a;->od(Z)V

    .line 48
    aget v10, v6, v9

    invoke-virtual {v2, v10}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 49
    aget v10, v5, v9

    const v11, 0x3f855555

    mul-float/2addr v10, v11

    invoke-virtual {v2, v10}, Lcom/google/android/libraries/gsa/logoview/b/a;->aN(F)V

    .line 50
    aget v10, v4, v9

    const v11, 0x3f855555

    mul-float/2addr v10, v11

    invoke-virtual {v2, v10}, Lcom/google/android/libraries/gsa/logoview/b/a;->aR(F)V

    .line 51
    sget-object v10, Lcom/google/android/libraries/gsa/logoview/j;->tge:[F

    aget v10, v10, v9

    const v11, 0x3f855555

    mul-float/2addr v10, v11

    invoke-virtual {v2, v10}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    .line 52
    aget v9, v3, v9

    const v10, 0x3f855555

    mul-float/2addr v9, v10

    invoke-virtual {v2, v9}, Lcom/google/android/libraries/gsa/logoview/b/a;->aQ(F)V

    goto :goto_2

    .line 54
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 40
    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
        0x40400000    # 3.0f
    .end array-data

    .line 41
    :array_1
    .array-data 4
        -0x3f000000    # -8.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x0
    .end array-data

    .line 42
    :array_2
    .array-data 4
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x41180000    # 9.5f
    .end array-data

    .line 43
    :array_3
    .array-data 4
        0x0
        0x0
        0x3fc90fdb
        0x0
    .end array-data

    .line 44
    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public final b(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
