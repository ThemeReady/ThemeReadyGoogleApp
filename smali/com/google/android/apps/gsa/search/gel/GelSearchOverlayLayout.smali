.class public Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;
.super Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Insettable;


# instance fields
.field public gxj:F

.field public gxt:Landroid/graphics/drawable/Drawable;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public gxu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method final afi()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->gxt:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->getMeasuredWidth()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->gxt:Landroid/graphics/drawable/Drawable;

    int-to-float v2, v0

    iget v3, p0, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->gxj:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->gxu:I

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    iget v1, p0, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->gxu:I

    invoke-virtual {p0, v4, v4, v0, v1}, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->invalidate(IIII)V

    .line 30
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;->draw(Landroid/graphics/Canvas;)V

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->gxt:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->gxt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 31
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;->onLayout(ZIIII)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->afi()V

    .line 34
    :cond_0
    return-void
.end method

.method public final setInsets(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 3
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/Insettable;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/android/launcher3/Insettable;

    invoke-interface {v0, p1}, Lcom/android/launcher3/Insettable;->setInsets(Landroid/graphics/Rect;)V

    .line 16
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    iget v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 12
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v3, v3, 0x7

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 13
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 17
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->gxt:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    if-lez v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/search/gel/j;->gxx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->gxt:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->gxt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    :goto_2
    iput v0, p0, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->gxu:I

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->afi()V

    .line 25
    :cond_3
    return-void

    .line 22
    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->gxt:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method
