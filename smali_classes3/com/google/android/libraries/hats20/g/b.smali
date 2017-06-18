.class public final Lcom/google/android/libraries/hats20/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;Landroid/widget/TextView;)F
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x1

    int-to-float v1, p0

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 16
    if-lez p1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static ec(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 8
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 12
    return-object v1
.end method

.method public static t(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/hats20/g/b;->u(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/hats20/g/b;->ec(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 3
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->x:I

    if-ge v0, v3, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget v0, v2, Landroid/graphics/Point;->y:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-ge v0, v3, :cond_1

    .line 6
    new-instance v0, Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    goto :goto_0
.end method

.method public static u(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method
