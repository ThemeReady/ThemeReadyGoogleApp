.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public final jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

.field public jjL:[I

.field public jjM:F

.field public jjN:Landroid/widget/Adapter;

.field public jjO:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/d;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public jjP:Z

.field public jjQ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->setFillViewport(Z)V

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->addView(Landroid/view/View;II)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final aIt()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildCount()I

    move-result v0

    .line 56
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjM:F

    float-to-int v1, v1

    .line 57
    if-eqz v0, :cond_0

    if-ltz v1, :cond_0

    if-lt v1, v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjM:F

    int-to-float v2, v1

    sub-float/2addr v0, v2

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    .line 61
    iput v1, v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjE:I

    .line 62
    iput v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjF:F

    .line 63
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->invalidate()V

    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjP:Z

    if-eqz v0, :cond_0

    .line 65
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjM:F

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->ae(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->smoothScrollTo(II)V

    goto :goto_0
.end method

.method public final ae(F)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    float-to-int v2, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    move v0, v1

    .line 82
    :goto_0
    return v0

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    float-to-int v3, p1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 78
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 81
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 73
    :cond_1
    float-to-int v3, p1

    int-to-float v3, v3

    sub-float v3, p1, v3

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float/2addr v0, v4

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    div-float/2addr v0, v5

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjP:Z

    .line 17
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 50
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 51
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjP:Z

    if-nez v0, :cond_0

    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjM:F

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->ae(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->scrollTo(II)V

    .line 53
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjP:Z

    .line 54
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjQ:I

    if-lez v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->getMeasuredWidth()I

    move-result v4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 24
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 25
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    add-int/2addr v3, v5

    .line 30
    if-lez v0, :cond_0

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_0

    .line 31
    sub-int v5, v4, v3

    .line 32
    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjQ:I

    neg-int v6, v6

    if-le v5, v6, :cond_0

    iget v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjQ:I

    if-ge v5, v6, :cond_0

    .line 33
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjQ:I

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    move v2, v0

    .line 36
    :goto_1
    if-lez v2, :cond_2

    move v0, v1

    .line 37
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 38
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjL:[I

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    aput v6, v5, v0

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 44
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjL:[I

    aget v2, v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 49
    :cond_2
    return-void

    :cond_3
    move v2, v1

    goto :goto_1
.end method
