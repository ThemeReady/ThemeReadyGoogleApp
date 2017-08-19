.class public Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;
.super Landroid/support/v7/widget/es;
.source "SourceFile"


# instance fields
.field public mCachedSectionBounds:Ljava/util/HashMap;

.field public mTmpBounds:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->mCachedSectionBounds:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->mTmpBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fl;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final onDraw$51662RJ4E9NMIP1FCTP62S38D5HN6BQ3C5N7COBJ7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H9N8OBKCKTIILG_0(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 24

    .prologue
    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 5
    iget-object v1, v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 7
    iget v1, v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mAppsPerRow:I

    .line 8
    if-nez v1, :cond_1

    .line 126
    :cond_0
    return-void

    .line 10
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 11
    iget-object v1, v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 13
    iget-object v13, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 17
    iget v1, v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mSectionNamesMargin:I

    .line 18
    if-lez v1, :cond_2

    const/4 v1, 0x1

    move v7, v1

    .line 19
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v14

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v14, :cond_0

    .line 23
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 24
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;

    .line 27
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/cy;

    .line 29
    iget-object v1, v1, Landroid/support/v7/widget/ex;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v1}, Landroid/support/v7/widget/fo;->isRemoved()Z

    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x0

    .line 38
    :goto_2
    if-eqz v1, :cond_12

    .line 40
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;->getPosition()I

    move-result v1

    .line 41
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    iget v1, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->viewType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 42
    if-nez v11, :cond_7

    .line 43
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 44
    iget v2, v2, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mPredictionBarDividerOffset:I

    .line 45
    add-int/2addr v1, v2

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 47
    iget-object v2, v2, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mBackgroundPadding:Landroid/graphics/Rect;

    .line 48
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, v1

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 50
    iget-object v5, v5, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mBackgroundPadding:Landroid/graphics/Rect;

    .line 51
    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 53
    iget-object v6, v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mPredictedAppsDividerPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    const/4 v1, 0x1

    move v2, v1

    move v1, v10

    .line 125
    :goto_3
    add-int/lit8 v10, v1, 0x1

    move v11, v2

    goto :goto_1

    .line 18
    :cond_2
    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    .line 32
    :cond_3
    if-nez v2, :cond_4

    .line 33
    const/4 v1, 0x0

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;->getPosition()I

    move-result v1

    .line 35
    if-ltz v1, :cond_5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_6

    .line 36
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 37
    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    .line 56
    :cond_7
    if-eqz v7, :cond_12

    .line 57
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;->getPosition()I

    move-result v3

    .line 58
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    .line 59
    iget v1, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->viewType:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_b

    .line 60
    if-eqz v10, :cond_8

    add-int/lit8 v1, v3, -0x1

    .line 61
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    iget v1, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->viewType:I

    if-nez v1, :cond_b

    :cond_8
    const/4 v1, 0x1

    .line 62
    :goto_4
    if-eqz v1, :cond_12

    .line 63
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    mul-int/lit8 v16, v1, 0x2

    .line 64
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;->getPosition()I

    move-result v4

    .line 65
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    .line 66
    iget-object v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->sectionInfo:Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;

    move-object/from16 v17, v0

    .line 67
    iget-object v3, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->sectionName:Ljava/lang/String;

    .line 68
    iget v2, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->sectionAppIndex:I

    move v5, v8

    move v6, v9

    move v8, v2

    move v9, v4

    :goto_5
    move-object/from16 v0, v17

    iget v2, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->numApps:I

    if-ge v8, v2, :cond_e

    .line 69
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    .line 70
    iget-object v4, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->sectionName:Ljava/lang/String;

    .line 71
    iget-object v2, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->sectionInfo:Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;

    move-object/from16 v0, v17

    if-ne v2, v0, :cond_e

    .line 72
    iget v2, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->sectionAppIndex:I

    if-le v8, v2, :cond_9

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 74
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->mCachedSectionBounds:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 75
    if-nez v2, :cond_f

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 77
    iget-object v2, v2, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mSectionTextPaint:Landroid/graphics/Paint;

    .line 78
    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->mTmpBounds:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v2, v4, v3, v12, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 79
    new-instance v2, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 80
    iget-object v3, v3, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mSectionTextPaint:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v2, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->mCachedSectionBounds:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    .line 85
    :goto_6
    move/from16 v0, v16

    int-to-float v2, v0

    iget v12, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v12

    float-to-int v0, v2

    move/from16 v18, v0

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 87
    iget-boolean v2, v2, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mIsRtl:Z

    .line 88
    if-eqz v2, :cond_c

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 90
    iget-object v12, v12, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mBackgroundPadding:Landroid/graphics/Rect;

    .line 91
    iget v12, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 92
    iget v12, v12, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mSectionNamesMargin:I

    .line 93
    sub-int/2addr v2, v12

    .line 97
    :goto_7
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 98
    iget v12, v12, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mSectionNamesMargin:I

    .line 99
    int-to-float v12, v12

    iget v0, v3, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    sub-float v12, v12, v19

    const/high16 v19, 0x40000000    # 2.0f

    div-float v12, v12, v19

    float-to-int v12, v12

    add-int v19, v2, v12

    .line 100
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v2

    add-int v12, v2, v18

    .line 101
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    iget v2, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->sectionAppIndex:I

    .line 102
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    move-object/from16 v21, v0

    .line 104
    move-object/from16 v0, v21

    iget v0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mAppsPerRow:I

    move/from16 v21, v0

    .line 105
    add-int v21, v21, v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    move-object/from16 v22, v0

    .line 106
    move-object/from16 v0, v22

    iget v0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mAppsPerRow:I

    move/from16 v22, v0

    .line 107
    rem-int v2, v2, v22

    sub-int v2, v21, v2

    .line 108
    move/from16 v0, v20

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 109
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    .line 110
    iget-object v2, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->sectionName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    .line 111
    :goto_8
    if-nez v2, :cond_11

    .line 112
    move/from16 v0, v18

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 113
    :goto_9
    if-lez v5, :cond_a

    add-int v12, v6, v5

    if-gt v2, v12, :cond_a

    .line 114
    sub-int/2addr v6, v2

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 115
    :cond_a
    move/from16 v0, v19

    int-to-float v5, v0

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 116
    iget-object v12, v12, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mSectionTextPaint:Landroid/graphics/Paint;

    .line 117
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 119
    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 120
    iget v5, v5, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mSectionHeaderOffset:I

    .line 121
    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    move-object/from16 v23, v4

    move v4, v2

    move-object/from16 v2, v23

    .line 123
    :goto_a
    add-int/lit8 v5, v8, 0x1

    add-int/lit8 v6, v9, 0x1

    move v8, v5

    move v9, v6

    move v5, v3

    move v6, v4

    move-object v3, v2

    goto/16 :goto_5

    .line 61
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 94
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 95
    iget-object v2, v2, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mBackgroundPadding:Landroid/graphics/Rect;

    .line 96
    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto/16 :goto_7

    .line 110
    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    .line 124
    :cond_e
    move-object/from16 v0, v17

    iget v2, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->numApps:I

    iget v1, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->sectionAppIndex:I

    sub-int v1, v2, v1

    add-int/2addr v1, v10

    move v8, v5

    move v9, v6

    move v2, v11

    goto/16 :goto_3

    :cond_f
    move-object v3, v2

    goto/16 :goto_6

    :cond_10
    move-object v2, v3

    move v4, v6

    move v3, v5

    goto :goto_a

    :cond_11
    move v2, v12

    goto :goto_9

    :cond_12
    move v1, v10

    move v2, v11

    goto/16 :goto_3
.end method
