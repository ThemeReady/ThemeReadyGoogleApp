.class Lcom/android/launcher3/Folder$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Folder;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Folder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Folder$9;->this$0:Lcom/android/launcher3/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAlarm$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ1DHGN4R9R55B0____0()V
    .locals 19

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Folder$9;->this$0:Lcom/android/launcher3/Folder;

    iget-object v13, v2, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Folder$9;->this$0:Lcom/android/launcher3/Folder;

    iget v4, v2, Lcom/android/launcher3/Folder;->mEmptyCellRank:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Folder$9;->this$0:Lcom/android/launcher3/Folder;

    iget v2, v2, Lcom/android/launcher3/Folder;->mTargetRank:I

    .line 3
    invoke-virtual {v13}, Lcom/android/launcher3/FolderPagedView;->completePendingPageChanges()V

    .line 4
    const/4 v7, 0x0

    .line 5
    const/high16 v10, 0x41f00000    # 30.0f

    .line 6
    invoke-virtual {v13}, Lcom/android/launcher3/FolderPagedView;->getNextPage()I

    move-result v8

    .line 7
    iget v3, v13, Lcom/android/launcher3/FolderPagedView;->mMaxItemsPerPage:I

    div-int v3, v2, v3

    .line 8
    iget v5, v13, Lcom/android/launcher3/FolderPagedView;->mMaxItemsPerPage:I

    rem-int v14, v2, v5

    .line 9
    if-eq v3, v8, :cond_0

    .line 10
    const-string v3, "FolderPagedView"

    const-string v5, "Cannot animate when the target cell is invisible"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    iget v3, v13, Lcom/android/launcher3/FolderPagedView;->mMaxItemsPerPage:I

    rem-int v5, v4, v3

    .line 12
    iget v3, v13, Lcom/android/launcher3/FolderPagedView;->mMaxItemsPerPage:I

    div-int v3, v4, v3

    .line 13
    if-eq v2, v4, :cond_a

    .line 14
    if-le v2, v4, :cond_3

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ge v3, v8, :cond_2

    .line 18
    iget v3, v13, Lcom/android/launcher3/FolderPagedView;->mMaxItemsPerPage:I

    mul-int/2addr v3, v8

    .line 19
    const/4 v5, 0x0

    move v12, v2

    move/from16 v18, v3

    move v3, v5

    move v5, v4

    move/from16 v4, v18

    .line 30
    :goto_0
    if-eq v5, v4, :cond_8

    .line 31
    add-int v6, v5, v12

    .line 32
    iget v2, v13, Lcom/android/launcher3/FolderPagedView;->mMaxItemsPerPage:I

    div-int v2, v6, v2

    .line 33
    iget v9, v13, Lcom/android/launcher3/FolderPagedView;->mMaxItemsPerPage:I

    rem-int v9, v6, v9

    .line 34
    iget v11, v13, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    rem-int v11, v9, v11

    .line 35
    iget v15, v13, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    div-int/2addr v9, v15

    .line 36
    invoke-virtual {v13, v2}, Lcom/android/launcher3/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v15

    .line 37
    invoke-virtual {v15, v11, v9}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    if-eq v8, v2, :cond_5

    .line 40
    invoke-virtual {v15, v9}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 41
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ShortcutInfo;

    invoke-virtual {v13, v9, v2, v5}, Lcom/android/launcher3/FolderPagedView;->addViewForRank(Landroid/view/View;Lcom/android/launcher3/ShortcutInfo;I)V

    :cond_1
    :goto_1
    move v5, v6

    .line 52
    goto :goto_0

    .line 20
    :cond_2
    const/4 v3, -0x1

    move v12, v2

    move v4, v3

    move/from16 v18, v3

    move v3, v5

    move/from16 v5, v18

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v2, -0x1

    .line 24
    if-le v3, v8, :cond_4

    .line 26
    add-int/lit8 v3, v8, 0x1

    iget v5, v13, Lcom/android/launcher3/FolderPagedView;->mMaxItemsPerPage:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    .line 27
    iget v5, v13, Lcom/android/launcher3/FolderPagedView;->mMaxItemsPerPage:I

    add-int/lit8 v5, v5, -0x1

    move v12, v2

    move/from16 v18, v3

    move v3, v5

    move v5, v4

    move/from16 v4, v18

    goto :goto_0

    .line 28
    :cond_4
    const/4 v3, -0x1

    move v12, v2

    move v4, v3

    move/from16 v18, v3

    move v3, v5

    move/from16 v5, v18

    .line 29
    goto :goto_0

    .line 43
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 44
    new-instance v11, Lcom/android/launcher3/FolderPagedView$1;

    invoke-direct {v11, v13, v9, v2, v5}, Lcom/android/launcher3/FolderPagedView$1;-><init>(Lcom/android/launcher3/FolderPagedView;Landroid/view/View;FI)V

    .line 45
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 46
    if-lez v12, :cond_6

    const/4 v2, 0x1

    :goto_2
    iget-boolean v15, v13, Lcom/android/launcher3/FolderPagedView;->mIsRtl:Z

    xor-int/2addr v2, v15

    if-eqz v2, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v16, 0xe6

    .line 47
    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v16, 0x0

    .line 48
    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50
    iget-object v2, v13, Lcom/android/launcher3/FolderPagedView;->mPendingAnimations:Ljava/util/HashMap;

    invoke-virtual {v2, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 46
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    .line 53
    :cond_8
    sub-int v2, v14, v3

    mul-int/2addr v2, v12

    if-lez v2, :cond_a

    .line 54
    invoke-virtual {v13, v8}, Lcom/android/launcher3/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    move v11, v3

    .line 55
    :goto_4
    if-eq v11, v14, :cond_a

    .line 56
    add-int v3, v11, v12

    .line 57
    iget v4, v13, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    rem-int v4, v3, v4

    iget v5, v13, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    div-int/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v3

    .line 58
    if-eqz v3, :cond_9

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/ItemInfo;

    iget v5, v4, Lcom/android/launcher3/ItemInfo;->rank:I

    sub-int/2addr v5, v12

    iput v5, v4, Lcom/android/launcher3/ItemInfo;->rank:I

    .line 60
    :cond_9
    iget v4, v13, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    rem-int v4, v11, v4

    iget v5, v13, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    div-int v5, v11, v5

    const/16 v6, 0xe6

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 61
    int-to-float v3, v7

    add-float/2addr v3, v10

    float-to-int v7, v3

    .line 62
    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v3, v10

    .line 63
    :goto_5
    add-int v4, v11, v12

    move v11, v4

    move v10, v3

    goto :goto_4

    .line 64
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Folder$9;->this$0:Lcom/android/launcher3/Folder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Folder$9;->this$0:Lcom/android/launcher3/Folder;

    iget v3, v3, Lcom/android/launcher3/Folder;->mTargetRank:I

    iput v3, v2, Lcom/android/launcher3/Folder;->mEmptyCellRank:I

    .line 65
    return-void

    :cond_b
    move v3, v10

    goto :goto_5
.end method
