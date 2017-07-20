.class public Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public hPA:Z

.field public final hPB:Landroid/content/Context;

.field public mContainerType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->mContainerType:I

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/velour/s;->eV(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->hPB:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 47
    const-class v0, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->hPA:Z

    if-eqz v0, :cond_5

    .line 19
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->hPB:Landroid/content/Context;

    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->mContainerType:I

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 22
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v5, v6, :cond_4

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/shared/ui/c/g;->ibU:I

    .line 25
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v0, v5

    .line 27
    :goto_1
    invoke-static {v3, v0, v1, v4}, Lcom/google/android/apps/gsa/shared/ui/c/e;->a(Landroid/content/Context;IZI)I

    move-result v0

    .line 28
    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 41
    :cond_0
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 45
    return-void

    :cond_3
    move v0, v1

    .line 15
    goto :goto_0

    .line 26
    :cond_4
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->hPB:Landroid/content/Context;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->mContainerType:I

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/c/e;->e(Landroid/content/Context;II)I

    move-result v0

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->hPB:Landroid/content/Context;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->mContainerType:I

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/c/e;->p(Landroid/content/Context;I)Z

    move-result v2

    .line 32
    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->mContainerType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->hPB:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 34
    sget v4, Lcom/google/android/apps/gsa/shared/ui/ba;->hRI:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 35
    if-eqz v2, :cond_6

    .line 36
    sget v2, Lcom/google/android/apps/gsa/shared/ui/ba;->cPI:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 37
    if-le v2, v4, :cond_0

    .line 38
    sub-int/2addr v2, v4

    add-int/2addr v0, v2

    goto :goto_2

    .line 40
    :cond_6
    sub-int/2addr v0, v4

    goto :goto_2
.end method

.method public setContainerType(I)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->mContainerType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->mContainerType:I

    if-eq v0, p1, :cond_0

    .line 12
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->mContainerType:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->requestLayout()V

    .line 14
    :cond_0
    return-void
.end method

.method public setMatchPortraitMode(Z)V
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->hPA:Z

    .line 10
    return-void
.end method
