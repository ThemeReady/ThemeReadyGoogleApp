.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Landroid/support/v7/widget/di;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/di;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/di;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private static ao(Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 100
    move-object v0, p0

    .line 101
    :goto_0
    sget-object v1, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/aq;->y(Landroid/view/View;)I

    move-result v1

    .line 103
    if-lez v1, :cond_0

    move v0, v1

    .line 109
    :goto_1
    return v0

    .line 105
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 106
    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 109
    goto :goto_1
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v6

    .line 111
    sub-int v0, p4, p2

    .line 112
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 113
    sub-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v0

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v9

    .line 117
    iget v1, p0, Landroid/support/v7/widget/di;->mGravity:I

    .line 119
    and-int/lit8 v2, v1, 0x70

    .line 120
    const v3, 0x800007

    and-int/2addr v3, v1

    .line 121
    sparse-switch v2, :sswitch_data_0

    .line 126
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v0

    .line 128
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/di;->mX:Landroid/graphics/drawable/Drawable;

    .line 130
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 132
    :goto_1
    const/4 v2, 0x0

    move v5, v2

    move v4, v0

    :goto_2
    if-ge v5, v9, :cond_4

    .line 133
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 134
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 135
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 136
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 138
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dj;

    .line 139
    iget v2, v0, Landroid/support/v7/widget/dj;->gravity:I

    .line 140
    if-gez v2, :cond_0

    move v2, v3

    .line 143
    :cond_0
    sget-object v13, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v13, p0}, Landroid/support/v4/view/aq;->C(Landroid/view/View;)I

    move-result v13

    .line 145
    invoke-static {v2, v13}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v2

    .line 146
    and-int/lit8 v2, v2, 0x7

    sparse-switch v2, :sswitch_data_1

    .line 151
    iget v2, v0, Landroid/support/v7/widget/dj;->leftMargin:I

    add-int/2addr v2, v6

    .line 152
    :goto_3
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AlertDialogLayout;->bB(I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 153
    add-int/2addr v4, v1

    .line 154
    :cond_1
    iget v13, v0, Landroid/support/v7/widget/dj;->topMargin:I

    add-int/2addr v4, v13

    .line 156
    add-int/2addr v11, v2

    add-int v13, v4, v12

    invoke-virtual {v10, v2, v4, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 157
    iget v0, v0, Landroid/support/v7/widget/dj;->bottomMargin:I

    add-int/2addr v0, v12

    add-int/2addr v4, v0

    .line 158
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 122
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p5

    sub-int v1, v1, p3

    sub-int v0, v1, v0

    .line 123
    goto :goto_0

    .line 124
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    sub-int v2, p5, p3

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 125
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1

    .line 147
    :sswitch_2
    sub-int v2, v8, v11

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    iget v13, v0, Landroid/support/v7/widget/dj;->leftMargin:I

    add-int/2addr v2, v13

    iget v13, v0, Landroid/support/v7/widget/dj;->rightMargin:I

    sub-int/2addr v2, v13

    .line 148
    goto :goto_3

    .line 149
    :sswitch_3
    sub-int v2, v7, v11

    iget v13, v0, Landroid/support/v7/widget/dj;->rightMargin:I

    sub-int/2addr v2, v13

    .line 150
    goto :goto_3

    .line 159
    :cond_4
    return-void

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 146
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v8

    .line 10
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    :goto_0
    if-ge v4, v8, :cond_6

    .line 11
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_12

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    .line 14
    sget v6, Landroid/support/v7/a/f;->aaL:I

    if-ne v5, v6, :cond_0

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 23
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    .line 16
    :cond_0
    sget v6, Landroid/support/v7/a/f;->aai:I

    if-ne v5, v6, :cond_1

    move-object v2, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget v6, Landroid/support/v7/a/f;->aaj:I

    if-eq v5, v6, :cond_2

    sget v6, Landroid/support/v7/a/f;->aak:I

    if-ne v5, v6, :cond_5

    .line 19
    :cond_2
    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 97
    :goto_2
    if-nez v0, :cond_3

    .line 98
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/di;->onMeasure(II)V

    .line 99
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 24
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    .line 29
    if-eqz v3, :cond_7

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v4, v1

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    .line 33
    :cond_7
    const/4 v3, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v2, :cond_11

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 37
    invoke-static {v2}, Landroid/support/v7/widget/AlertDialogLayout;->ao(Landroid/view/View;)I

    move-result v3

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v3

    .line 39
    add-int/2addr v4, v3

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v7, v1

    .line 41
    :goto_3
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_10

    .line 43
    if-nez v9, :cond_a

    .line 44
    const/4 v1, 0x0

    .line 48
    :goto_4
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 50
    add-int/2addr v4, v1

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v6, v1

    .line 52
    :goto_5
    sub-int v1, v10, v4

    .line 53
    if-eqz v2, :cond_f

    .line 54
    sub-int/2addr v4, v3

    .line 55
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 56
    if-lez v7, :cond_8

    .line 57
    sub-int/2addr v1, v7

    .line 58
    add-int/2addr v3, v7

    .line 59
    :cond_8
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 60
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v5, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v12, v1

    move v1, v3

    move v3, v12

    .line 63
    :goto_6
    if-eqz v0, :cond_e

    if-lez v3, :cond_e

    .line 64
    sub-int/2addr v1, v6

    .line 66
    add-int/2addr v3, v6

    .line 67
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 68
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    move v12, v1

    move v1, v0

    move v0, v12

    .line 71
    :goto_7
    const/4 v3, 0x0

    .line 72
    const/4 v2, 0x0

    move v12, v2

    move v2, v3

    move v3, v12

    :goto_8
    if-ge v3, v8, :cond_b

    .line 73
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_9

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 76
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 45
    :cond_a
    const/4 v1, 0x0

    sub-int v6, v10, v4

    .line 46
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 47
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    .line 77
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 78
    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 79
    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 80
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    .line 81
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_d

    .line 84
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 85
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 86
    const/4 v0, 0x0

    move v7, v0

    :goto_9
    if-ge v7, v8, :cond_d

    .line 87
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_c

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/dj;

    .line 90
    iget v0, v6, Landroid/support/v7/widget/dj;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_c

    .line 91
    iget v9, v6, Landroid/support/v7/widget/dj;->height:I

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/dj;->height:I

    .line 93
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 94
    iput v9, v6, Landroid/support/v7/widget/dj;->height:I

    .line 95
    :cond_c
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_9

    .line 96
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_e
    move v0, v1

    move v1, v2

    goto/16 :goto_7

    :cond_f
    move v3, v1

    move v2, v5

    move v1, v4

    goto/16 :goto_6

    :cond_10
    move v6, v1

    goto/16 :goto_5

    :cond_11
    move v7, v1

    goto/16 :goto_3

    :cond_12
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method
