.class public Lcom/android/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIIIZ)Landroid/graphics/RectF;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    int-to-float v1, p0

    int-to-float v2, p1

    div-float/2addr v1, v2

    int-to-float v2, p2

    int-to-float v3, p3

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 20
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 21
    int-to-float v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    int-to-float v1, p0

    int-to-float v2, p2

    int-to-float v3, p3

    div-float/2addr v2, v3

    int-to-float v3, p1

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 23
    int-to-float v1, p0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 24
    if-eqz p4, :cond_0

    .line 25
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 26
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 31
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :cond_1
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 28
    int-to-float v1, p0

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 29
    int-to-float v1, p1

    int-to-float v2, p3

    int-to-float v3, p2

    div-float/2addr v2, v3

    int-to-float v3, p0

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 30
    int-to-float v1, p1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method

.method public static assertTrue(Z)V
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 12
    if-nez p0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Utils"

    const-string v2, "close fail "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static ch(I)I
    .locals 3

    .prologue
    .line 4
    if-lez p0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "n is invalid: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    add-int/lit8 v0, p0, -0x1

    .line 6
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 7
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 8
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 9
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 10
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    return v0
.end method
