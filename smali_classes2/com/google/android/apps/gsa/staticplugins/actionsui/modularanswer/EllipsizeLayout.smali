.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/EllipsizeLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public khU:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/EllipsizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/EllipsizeLayout;->khU:I

    .line 5
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/EllipsizeLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_5

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_5

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/EllipsizeLayout;->getChildCount()I

    move-result v11

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 15
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v10, v3

    move v5, v3

    move v9, v3

    .line 16
    :goto_0
    if-ge v10, v11, :cond_3

    if-nez v5, :cond_3

    .line 17
    invoke-virtual {p0, v10}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/EllipsizeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_9

    .line 19
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 22
    if-nez v4, :cond_0

    .line 24
    const v4, 0x7fffffff

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    move-object v6, v0

    move v7, v5

    :goto_1
    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/EllipsizeLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    if-eqz v0, :cond_2

    .line 30
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    move v4, v8

    :goto_2
    or-int v5, v7, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v9

    .line 34
    :goto_3
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    move-object v4, v6

    move v9, v0

    goto :goto_0

    :cond_0
    move-object v6, v4

    move v7, v8

    .line 25
    goto :goto_1

    :cond_1
    move v4, v3

    .line 30
    goto :goto_2

    :cond_2
    move v5, v8

    move v0, v9

    .line 33
    goto :goto_3

    .line 35
    :cond_3
    if-eqz v4, :cond_4

    if-nez v9, :cond_6

    :cond_4
    :goto_4
    or-int v0, v5, v8

    .line 36
    if-eqz v4, :cond_5

    if-nez v0, :cond_5

    if-le v9, v12, :cond_5

    .line 37
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v1, v9, v12

    sub-int/2addr v0, v1

    .line 38
    if-gez v0, :cond_7

    .line 40
    :goto_5
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 42
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/EllipsizeLayout;->khU:I

    .line 43
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 44
    return-void

    :cond_6
    move v8, v3

    .line 35
    goto :goto_4

    :cond_7
    move v3, v0

    goto :goto_5

    :cond_8
    move-object v6, v4

    move v7, v5

    goto :goto_1

    :cond_9
    move-object v6, v4

    move v0, v9

    goto :goto_3
.end method
