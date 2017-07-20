.class public Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iFa:I

.field public final iFb:F

.field public final iFc:I

.field public iFd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/training/j;->bzL:[I

    .line 7
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/training/j;->iFm:I

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;->iFa:I

    .line 10
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/training/j;->iFl:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;->iFb:F

    .line 11
    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;->iFb:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;->iFb:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v2, "childWidthPercent must be between 0 and 1"

    invoke-static {v0, v2}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 12
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/training/j;->iFk:I

    const v2, 0x7fffffff

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;->iFc:I

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    return-void
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;->iFd:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;->iFd:I

    .line 17
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v1

    .line 16
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;->iFa:I

    if-ge p1, v0, :cond_1

    .line 21
    const/4 v0, -0x1

    .line 27
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;->iFd:I

    if-eq v0, v1, :cond_3

    .line 28
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;->iFd:I

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;->getChildCount()I

    move-result v1

    .line 30
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;->iFd:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    int-to-float v0, p1

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;->iFb:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 23
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;->iFc:I

    if-le v0, v1, :cond_0

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;->iFc:I

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_3
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/PercentageWidthLayout;->requestLayout()V

    .line 36
    return-void
.end method
