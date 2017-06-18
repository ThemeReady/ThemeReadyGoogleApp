.class abstract Lcom/google/android/libraries/sense/b/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rsi:Z

.field public final rsj:I

.field public final rsk:Landroid/graphics/Point;

.field public final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/j;->rsk:Landroid/graphics/Point;

    .line 3
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/j;->view:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/j;->view:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/j;->view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/sense/b/b/o;->rsw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/j;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/sense/b/b/o;->rsu:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ge v2, v0, :cond_0

    .line 11
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/sense/b/b/j;->rsj:I

    .line 13
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Landroid/graphics/Point;II)V
.end method

.method final ab(Z)V
    .locals 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/android/libraries/sense/b/b/j;->rsi:Z

    if-ne v0, p1, :cond_0

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/j;->view:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iput-boolean p1, p0, Lcom/google/android/libraries/sense/b/b/j;->rsi:Z

    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method final cO(II)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/j;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/j;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    return-void
.end method

.method final cP(II)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-boolean v0, p0, Lcom/google/android/libraries/sense/b/b/j;->rsi:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/j;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Lcom/google/android/libraries/sense/b/b/j;->rsj:I

    sub-int/2addr v2, v3

    if-lt p1, v2, :cond_1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/libraries/sense/b/b/j;->rsj:I

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/google/android/libraries/sense/b/b/j;->rsj:I

    sub-int/2addr v2, v3

    if-lt p2, v2, :cond_1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/libraries/sense/b/b/j;->rsj:I

    add-int/2addr v0, v2

    if-ge p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method abstract e(Landroid/graphics/Point;)V
.end method

.method setScale(F)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/j;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/j;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 16
    return-void
.end method
