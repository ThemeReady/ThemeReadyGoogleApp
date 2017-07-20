.class public final Lcom/google/android/libraries/hats20/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(ILjava/lang/String;Landroid/widget/TextView;)F
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x1

    int-to-float v1, p0

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static a(FIILjava/lang/String;Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    int-to-float v1, p1

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 12
    invoke-static {v1, p3, v2}, Lcom/google/android/libraries/hats20/g/c;->a(ILjava/lang/String;Landroid/widget/TextView;)F

    move-result v0

    .line 13
    :goto_0
    cmpl-float v3, v0, p0

    if-lez v3, :cond_0

    if-le v1, p2, :cond_0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-static {v1, p3, v2}, Lcom/google/android/libraries/hats20/g/c;->a(ILjava/lang/String;Landroid/widget/TextView;)F

    move-result v0

    goto :goto_0

    .line 16
    :cond_0
    cmpl-float v0, v0, p0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 18
    :goto_1
    if-nez v0, :cond_3

    .line 19
    int-to-float v0, p2

    .line 20
    iget-object v1, p4, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->bia:Landroid/util/DisplayMetrics;

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 21
    iget v1, p4, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->thY:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 22
    iput v0, p4, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->thY:F

    .line 23
    iget-object v0, p4, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->thV:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 24
    invoke-virtual {p4}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->requestLayout()V

    .line 25
    :cond_1
    int-to-float v0, p2

    invoke-virtual {p4, v5, v0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setTextSize(IF)V

    .line 26
    invoke-virtual {p4, v5}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setLines(I)V

    .line 27
    invoke-virtual {p4, v5}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setMaxLines(I)V

    .line 31
    :goto_2
    return-void

    .line 16
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4, v4, v0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setTextSize(IF)V

    .line 29
    invoke-virtual {p4, v4}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setLines(I)V

    .line 30
    invoke-virtual {p4, v4}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setMaxLines(I)V

    goto :goto_2
.end method

.method public static b(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 32
    if-lez p1, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static fi(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    return-object v1
.end method
