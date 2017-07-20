.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field public hep:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public heq:Landroid/view/View;

.field public her:Landroid/view/WindowManager;

.field public hes:Landroid/widget/ScrollView;

.field public het:Z

.field public heu:Z

.field public offset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->her:Landroid/view/WindowManager;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/b;->gQV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->offset:I

    .line 5
    return-void
.end method


# virtual methods
.method final aob()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->hep:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->het:Z

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v1, :cond_2

    .line 41
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->hep:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->het:Z

    goto :goto_0
.end method

.method final aoc()V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->aob()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->hes:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->heu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->hep:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    .line 53
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->hes:Landroid/widget/ScrollView;

    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->heu:Z

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->cs()Landroid/support/v4/view/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gDF:Lcom/google/common/base/Supplier;

    if-eqz v2, :cond_0

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gDF:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->heq:Landroid/view/View;

    if-nez v2, :cond_4

    .line 26
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 27
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 35
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->aoc()V

    .line 14
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->her:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->getLocationOnScreen([I)V

    .line 19
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->hep:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v3, :cond_2

    .line 20
    aget v2, v2, v4

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->hep:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    goto :goto_1

    .line 21
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->hes:Landroid/widget/ScrollView;

    if-eqz v3, :cond_3

    .line 22
    aget v2, v2, v4

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->hes:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    goto :goto_1

    .line 23
    :cond_3
    aget v2, v2, v4

    sub-int/2addr v0, v2

    goto :goto_1

    .line 29
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->heq:Landroid/view/View;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->heq:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 31
    if-le v1, v0, :cond_5

    move v0, v1

    .line 33
    :cond_5
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 34
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    goto :goto_2

    .line 17
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
