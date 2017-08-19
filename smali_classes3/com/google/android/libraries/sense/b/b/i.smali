.class Lcom/google/android/libraries/sense/b/b/i;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public ajK:Ljava/lang/String;

.field public final hlU:I

.field public final tKB:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput p3, p0, Lcom/google/android/libraries/sense/b/b/i;->hlU:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/i;->tKB:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/i;->tKB:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/i;->tKB:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/i;->tKB:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/i;->tKB:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/i;->ajK:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/sense/b/b/i;->ajK:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 21
    iget v1, p0, Lcom/google/android/libraries/sense/b/b/i;->hlU:I

    int-to-float v1, v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/i;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float v0, v2, v0

    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/i;->ajK:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/sense/b/b/i;->tKB:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x42400000    # 48.0f

    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/i;->tKB:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/i;->tKB:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/i;->ajK:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/sense/b/b/i;->ajK:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/i;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/sense/b/b/i;->hlU:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/i;->tKB:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    return-void
.end method

.method final setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/sense/b/b/i;->ajK:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/i;->invalidate()V

    .line 10
    return-void
.end method
