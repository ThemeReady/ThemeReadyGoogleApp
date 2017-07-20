.class public Lcom/google/android/apps/gsa/sidekick/main/optin/OptInHeaderLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public hes:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/OptInHeaderLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/OptInHeaderLayout;->hes:Landroid/widget/ScrollView;

    .line 35
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/OptInHeaderLayout;->hes:Landroid/widget/ScrollView;

    .line 38
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/OptInHeaderLayout;->hes:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 27
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/OptInHeaderLayout;->hes:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v5

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/OptInHeaderLayout;->hes:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    .line 7
    const/4 v4, 0x1

    move v1, v2

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/OptInHeaderLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/OptInHeaderLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    move v0, v2

    .line 16
    :goto_2
    if-eqz v0, :cond_2

    .line 18
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 19
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 20
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/OptInHeaderLayout;->getMeasuredHeight()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/OptInHeaderLayout;->getMeasuredHeight()I

    move-result v0

    .line 24
    :goto_3
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 25
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 26
    invoke-super {p0, v1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 15
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v4

    goto :goto_2
.end method
