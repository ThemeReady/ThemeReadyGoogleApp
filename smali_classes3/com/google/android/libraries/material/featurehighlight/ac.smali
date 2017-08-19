.class Lcom/google/android/libraries/material/featurehighlight/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tyK:Lcom/google/android/libraries/material/featurehighlight/m;

.field public final tyW:Landroid/graphics/Rect;

.field public final tyX:Landroid/graphics/Rect;

.field public final tyY:I

.field public final tyZ:I

.field public tya:Z

.field public tyc:I

.field public tza:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/featurehighlight/m;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/ac;->tyW:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/ac;->tyX:Landroid/graphics/Rect;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/libraries/material/featurehighlight/ac;->tya:Z

    .line 5
    iput v1, p0, Lcom/google/android/libraries/material/featurehighlight/ac;->tyc:I

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/featurehighlight/m;

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/ac;->tyK:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/material/featurehighlight/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/libraries/material/featurehighlight/af;->tzt:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/featurehighlight/ac;->tza:I

    .line 10
    sget v1, Lcom/google/android/libraries/material/featurehighlight/af;->tzs:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/featurehighlight/ac;->tyY:I

    .line 12
    sget v1, Lcom/google/android/libraries/material/featurehighlight/af;->tzu:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/ac;->tyZ:I

    .line 14
    return-void
.end method


# virtual methods
.method final h(Landroid/view/View;IIII)I
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    div-int/lit8 v2, p4, 0x2

    .line 17
    sub-int v1, p5, p2

    .line 18
    sub-int v3, p3, p5

    .line 19
    if-gt v1, v3, :cond_1

    const/4 v1, 0x1

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    sub-int v1, p5, v2

    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/ac;->tyY:I

    add-int/2addr v1, v2

    .line 23
    :goto_1
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v1, v2

    if-ge v2, p2, :cond_3

    .line 24
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v1, p2, v0

    .line 27
    :cond_0
    :goto_2
    return v1

    .line 19
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_2
    sub-int v1, p5, v2

    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/ac;->tyY:I

    sub-int/2addr v1, v2

    goto :goto_1

    .line 25
    :cond_3
    add-int v2, v1, p4

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    if-le v2, p3, :cond_0

    .line 26
    sub-int v1, p3, p4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    goto :goto_2
.end method

.method final q(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, p2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v0, v1, v0

    .line 30
    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/ac;->tza:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v1, -0x80000000

    .line 33
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 35
    return-void
.end method
