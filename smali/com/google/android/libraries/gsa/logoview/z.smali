.class Lcom/google/android/libraries/gsa/logoview/z;
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
    .locals 10

    .prologue
    const v9, 0x3f855555

    const/4 v0, 0x4

    .line 2
    .line 4
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 5
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    .line 6
    new-array v3, v0, [F

    fill-array-data v3, :array_2

    .line 7
    new-array v4, v0, [F

    fill-array-data v4, :array_3

    .line 8
    new-array v5, v0, [Z

    fill-array-data v5, :array_4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/logoview/b/b;->a(Lcom/google/android/libraries/gsa/logoview/b/a;)I

    move-result v7

    .line 11
    aget-boolean v8, v5, v7

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/gsa/logoview/b/a;->od(Z)V

    .line 12
    aget v8, v4, v7

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/gsa/logoview/b/a;->aO(F)V

    .line 13
    aget v8, v3, v7

    mul-float/2addr v8, v9

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/gsa/logoview/b/a;->aN(F)V

    .line 14
    aget v8, v2, v7

    mul-float/2addr v8, v9

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/gsa/logoview/b/a;->aR(F)V

    .line 15
    sget-object v8, Lcom/google/android/libraries/gsa/logoview/j;->tge:[F

    aget v8, v8, v7

    mul-float/2addr v8, v9

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    .line 16
    aget v7, v1, v7

    mul-float/2addr v7, v9

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/gsa/logoview/b/a;->aQ(F)V

    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
        0x40400000    # 3.0f
    .end array-data

    .line 5
    :array_1
    .array-data 4
        -0x3f000000    # -8.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x0
    .end array-data

    .line 6
    :array_2
    .array-data 4
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x41180000    # 9.5f
    .end array-data

    .line 7
    :array_3
    .array-data 4
        0x0
        0x0
        0x3fc90fdb
        0x0
    .end array-data

    .line 8
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
    .line 19
    invoke-virtual {p5}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 20
    invoke-virtual {p5, v0}, Lcom/google/android/libraries/gsa/logoview/b/b;->a(Lcom/google/android/libraries/gsa/logoview/b/a;)I

    move-result v2

    .line 23
    const-wide/16 v4, 0x32

    sget-object v3, Lcom/google/android/libraries/gsa/logoview/j;->tgf:[I

    aget v3, v3, v2

    int-to-long v6, v3

    mul-long/2addr v4, v6

    sub-long v4, p3, v4

    const-wide/16 v6, 0x4b0

    rem-long/2addr v4, v6

    long-to-float v3, v4

    const/high16 v4, 0x44960000    # 1200.0f

    div-float/2addr v3, v4

    .line 27
    sget-object v4, Lcom/google/android/libraries/gsa/logoview/j;->tge:[F

    aget v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x40c90fdb

    mul-float/2addr v3, v5

    float-to-double v6, v3

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/android/libraries/gsa/logoview/b/b;)V
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 34
    sget-object v2, Lcom/google/android/libraries/gsa/logoview/j;->tge:[F

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/logoview/b/b;->a(Lcom/google/android/libraries/gsa/logoview/b/a;)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
