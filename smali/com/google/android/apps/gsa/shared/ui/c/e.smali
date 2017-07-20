.class public Lcom/google/android/apps/gsa/shared/ui/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IZI)I
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/c/e;->b(Landroid/content/Context;IZI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    return v0
.end method

.method public static b(Landroid/content/Context;IZI)I
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    if-eqz p2, :cond_0

    .line 56
    sget v1, Lcom/google/android/apps/gsa/shared/ui/c/g;->dgi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 58
    :goto_0
    invoke-static {p0, p1, p3}, Lcom/google/android/apps/gsa/shared/ui/c/e;->e(Landroid/content/Context;II)I

    move-result v1

    sub-int v0, v1, v0

    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;II)I
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/apps/gsa/shared/ui/c/e;->p(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4
    sget v0, Lcom/google/android/apps/gsa/shared/ui/c/g;->cPI:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    sget v0, Lcom/google/android/apps/gsa/shared/ui/c/g;->ibT:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 6
    if-ne p2, v5, :cond_1

    .line 7
    sget v0, Lcom/google/android/apps/gsa/shared/ui/c/i;->ibY:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 9
    :goto_1
    sget v4, Lcom/google/android/apps/gsa/shared/ui/c/i;->ibZ:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 10
    if-eq p2, v5, :cond_2

    if-lez v4, :cond_2

    .line 11
    rsub-int/lit8 v0, v4, 0x64

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xc8

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/shared/ui/c/i;->dgs:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_1

    .line 14
    :cond_2
    if-ne p2, v5, :cond_3

    .line 15
    sget v4, Lcom/google/android/apps/gsa/shared/ui/c/g;->ibR:I

    .line 16
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lcom/google/android/apps/gsa/shared/ui/c/g;->hRI:I

    .line 17
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    .line 19
    :goto_2
    if-lez v2, :cond_4

    .line 20
    mul-int/2addr v2, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 21
    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 18
    :cond_3
    sget v4, Lcom/google/android/apps/gsa/shared/ui/c/g;->ibS:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_4
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public static p(Landroid/content/Context;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/c/f;->ibQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/ui/c/i;->ibZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/shared/ui/c/i;->dgs:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 29
    const/16 v3, 0x64

    if-ne v1, v3, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    if-eq v2, v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Landroid/content/Context;I)I
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 32
    if-ne p1, v5, :cond_2

    .line 33
    sget v0, Lcom/google/android/apps/gsa/shared/ui/c/f;->ibQ:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    :goto_0
    if-gtz v0, :cond_5

    .line 40
    sget v0, Lcom/google/android/apps/gsa/shared/ui/c/i;->dgs:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 41
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/ui/c/e;->e(Landroid/content/Context;II)I

    move-result v0

    .line 42
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 43
    const/4 v1, 0x1

    if-ne v3, v1, :cond_3

    move v1, v0

    .line 48
    :goto_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v5, :cond_4

    .line 49
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/c/g;->hRI:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 51
    :goto_2
    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v1, v0

    .line 52
    return v0

    .line 35
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/shared/ui/c/g;->ibR:I

    .line 36
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v3, Lcom/google/android/apps/gsa/shared/ui/c/g;->hRI:I

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    goto :goto_0

    .line 38
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/shared/ui/c/g;->ibS:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 46
    :cond_3
    sget v1, Lcom/google/android/apps/gsa/shared/ui/c/g;->ibT:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 47
    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    div-int/2addr v0, v3

    move v1, v0

    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1
.end method
