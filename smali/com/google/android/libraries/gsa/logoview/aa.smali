.class Lcom/google/android/libraries/gsa/logoview/aa;
.super Lcom/google/android/libraries/gsa/logoview/j;
.source "SourceFile"


# instance fields
.field public final qTi:[I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/gsa/logoview/j;-><init>(Ljava/lang/String;B)V

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/aa;->qTi:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x1
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 10

    .prologue
    const v9, 0x3f855555

    const/4 v0, 0x4

    .line 3
    .line 5
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 6
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    .line 7
    new-array v3, v0, [F

    fill-array-data v3, :array_2

    .line 8
    new-array v4, v0, [F

    fill-array-data v4, :array_3

    .line 9
    new-array v5, v0, [Z

    fill-array-data v5, :array_4

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/logoview/b/b;->a(Lcom/google/android/libraries/gsa/logoview/b/a;)I

    move-result v7

    .line 12
    aget-boolean v8, v5, v7

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/gsa/logoview/b/a;->mn(Z)V

    .line 13
    aget v8, v4, v7

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/gsa/logoview/b/a;->aL(F)V

    .line 14
    aget v8, v3, v7

    mul-float/2addr v8, v9

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/gsa/logoview/b/a;->aK(F)V

    .line 15
    aget v8, v2, v7

    mul-float/2addr v8, v9

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 16
    sget-object v8, Lcom/google/android/libraries/gsa/logoview/j;->qSF:[F

    aget v8, v8, v7

    mul-float/2addr v8, v9

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    .line 17
    aget v7, v1, v7

    mul-float/2addr v7, v9

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/gsa/logoview/b/a;->aN(F)V

    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
        0x40400000    # 3.0f
    .end array-data

    .line 6
    :array_1
    .array-data 4
        -0x3f000000    # -8.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x0
    .end array-data

    .line 7
    :array_2
    .array-data 4
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x41180000    # 9.5f
    .end array-data

    .line 8
    :array_3
    .array-data 4
        0x0
        0x0
        0x3fc90fdb
        0x0
    .end array-data

    .line 9
    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public final a(JJLcom/google/android/libraries/gsa/logoview/b/b;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    .line 20
    const-wide/16 v4, 0x12c

    move-wide v0, p1

    move-wide v2, p3

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/gsa/logoview/j;->d(JJJ)F

    move-result v1

    .line 23
    invoke-virtual {p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 24
    invoke-virtual {p5, v0}, Lcom/google/android/libraries/gsa/logoview/b/b;->a(Lcom/google/android/libraries/gsa/logoview/b/a;)I

    move-result v3

    .line 25
    iget-object v4, p0, Lcom/google/android/libraries/gsa/logoview/aa;->qTi:[I

    aget v4, v4, v3

    int-to-float v4, v4

    const v5, 0x3c23d70a    # 0.01f

    mul-float/2addr v4, v5

    sub-float v4, v1, v4

    .line 26
    cmpl-float v5, v4, v6

    if-lez v5, :cond_1

    cmpg-float v5, v4, v7

    if-gez v5, :cond_1

    .line 28
    sget-object v4, Lcom/google/android/libraries/gsa/logoview/j;->qSF:[F

    .line 29
    aget v3, v4, v3

    const/high16 v4, 0x41c80000    # 25.0f

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    goto :goto_0

    .line 30
    :cond_1
    cmpl-float v5, v4, v7

    if-lez v5, :cond_0

    cmpg-float v4, v4, v8

    if-gez v4, :cond_0

    .line 32
    sget-object v4, Lcom/google/android/libraries/gsa/logoview/j;->qSF:[F

    .line 33
    aget v3, v4, v3

    const/high16 v4, 0x41200000    # 10.0f

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/b/a;->aP(F)V

    goto :goto_0

    .line 35
    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 36
    invoke-virtual {p5, v6}, Lcom/google/android/libraries/gsa/logoview/b/b;->aU(F)V

    .line 37
    :cond_3
    cmpg-float v0, v1, v8

    if-gez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/logoview/b/b;->aU(F)V

    .line 39
    return-void
.end method
