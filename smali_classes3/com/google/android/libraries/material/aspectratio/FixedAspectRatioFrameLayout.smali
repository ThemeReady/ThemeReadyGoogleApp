.class public Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public txB:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;->txB:F

    .line 5
    if-eqz p2, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/libraries/material/aspectratio/a;->tvF:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    :try_start_0
    sget v0, Lcom/google/android/libraries/material/aspectratio/a;->txC:I

    iget v2, p0, Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;->txB:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;->txB:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    :cond_0
    return-void

    .line 10
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 12
    iget v0, p0, Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;->txB:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 36
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "Unspecified width unsupported"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 21
    int-to-float v1, v8

    iget v4, p0, Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;->txB:F

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 22
    sparse-switch v2, :sswitch_data_0

    move v6, v1

    .line 28
    :goto_1
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 29
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v7, v3

    .line 30
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 31
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_2

    move-object v0, p0

    move v5, v3

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :sswitch_0
    move v6, v0

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v0

    .line 26
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p0, v8, v6}, Lcom/google/android/libraries/material/aspectratio/FixedAspectRatioFrameLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method
