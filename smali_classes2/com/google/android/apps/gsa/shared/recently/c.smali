.class public final Lcom/google/android/apps/gsa/shared/recently/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aJ(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 5
    const/high16 v2, 0x43c80000    # 400.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x108

    .line 6
    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 5
    :cond_0
    const/16 v0, 0xd8

    goto :goto_0
.end method
