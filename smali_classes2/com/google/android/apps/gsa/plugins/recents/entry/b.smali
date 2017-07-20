.class public Lcom/google/android/apps/gsa/plugins/recents/entry/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/content/res/Resources;)I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    const-string/jumbo v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 5
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 7
    const/high16 v4, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 8
    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 9
    mul-int v0, p0, v2

    div-int/2addr v0, v1

    .line 10
    if-le v1, v2, :cond_0

    .line 12
    :goto_0
    return p0

    :cond_0
    move p0, v0

    goto :goto_0
.end method
