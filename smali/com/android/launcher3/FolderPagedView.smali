.class public Lcom/android/launcher3/FolderPagedView;
.super Lcom/android/launcher3/PagedView;
.source "SourceFile"


# static fields
.field public static final sTempPosArray:[I


# instance fields
.field public mAllocatedContentSize:I

.field public mFocusIndicatorView:Lcom/android/launcher3/FocusIndicatorView;

.field public mFolder:Lcom/android/launcher3/Folder;

.field public mGridCountX:I

.field public mGridCountY:I

.field public final mIconCache:Lcom/android/launcher3/IconCache;

.field public final mInflater:Landroid/view/LayoutInflater;

.field public final mIsRtl:Z

.field public mKeyListener:Lcom/android/launcher3/FocusHelper$PagedFolderKeyEventListener;

.field public final mMaxCountX:I

.field public final mMaxCountY:I

.field public final mMaxItemsPerPage:I

.field public mPageIndicator:Lcom/android/launcher3/PageIndicator;

.field public final mPendingAnimations:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher3/FolderPagedView;->sTempPosArray:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/FolderPagedView;->mPendingAnimations:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 7
    iget v2, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    iput v2, p0, Lcom/android/launcher3/FolderPagedView;->mMaxCountX:I

    .line 8
    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    iput v1, p0, Lcom/android/launcher3/FolderPagedView;->mMaxCountY:I

    .line 9
    iget v1, p0, Lcom/android/launcher3/FolderPagedView;->mMaxCountX:I

    iget v2, p0, Lcom/android/launcher3/FolderPagedView;->mMaxCountY:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/FolderPagedView;->mMaxItemsPerPage:I

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/FolderPagedView;->mInflater:Landroid/view/LayoutInflater;

    .line 12
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/FolderPagedView;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/FolderPagedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/FolderPagedView;->mIsRtl:Z

    .line 15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/FolderPagedView;->setImportantForAccessibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/FolderPagedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->folder_edge_effect_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/FolderPagedView;->setEdgeGlowColor(I)V

    .line 17
    return-void
.end method

.method private final setupContentDimensions(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    iput p1, p0, Lcom/android/launcher3/FolderPagedView;->mAllocatedContentSize:I

    .line 19
    iget v0, p0, Lcom/android/launcher3/FolderPagedView;->mMaxItemsPerPage:I

    if-lt p1, v0, :cond_3

    .line 20
    iget v0, p0, Lcom/android/launcher3/FolderPagedView;->mMaxCountX:I

    iput v0, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    .line 21
    iget v0, p0, Lcom/android/launcher3/FolderPagedView;->mMaxCountY:I

    iput v0, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountY:I

    move v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_8

    .line 25
    iget v0, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    .line 26
    iget v3, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountY:I

    .line 27
    iget v4, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    iget v5, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountY:I

    mul-int/2addr v4, v5

    if-ge v4, p1, :cond_5

    .line 28
    iget v4, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    iget v5, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountY:I

    if-le v4, v5, :cond_0

    iget v4, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountY:I

    iget v5, p0, Lcom/android/launcher3/FolderPagedView;->mMaxCountY:I

    if-ne v4, v5, :cond_4

    :cond_0
    iget v4, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    iget v5, p0, Lcom/android/launcher3/FolderPagedView;->mMaxCountX:I

    if-ge v4, v5, :cond_4

    .line 29
    iget v4, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    .line 32
    :cond_1
    :goto_1
    iget v4, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountY:I

    if-nez v4, :cond_2

    iget v4, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountY:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountY:I

    .line 37
    :cond_2
    :goto_2
    iget v4, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    if-ne v4, v0, :cond_7

    iget v0, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountY:I

    if-ne v0, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 23
    goto :goto_0

    .line 30
    :cond_4
    iget v4, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountY:I

    iget v5, p0, Lcom/android/launcher3/FolderPagedView;->mMaxCountY:I

    if-ge v4, v5, :cond_1

    .line 31
    iget v4, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountY:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountY:I

    goto :goto_1

    .line 33
    :cond_5
    iget v4, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountY:I

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    mul-int/2addr v4, v5

    if-lt v4, p1, :cond_6

    iget v4, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountY:I

    iget v5, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    if-lt v4, v5, :cond_6

    .line 34
    iget v4, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountY:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountY:I

    goto :goto_2

    .line 35
    :cond_6
    iget v4, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountY:I

    mul-int/2addr v4, v5

    if-lt v4, p1, :cond_2

    .line 36
    iget v4, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    goto :goto_2

    :cond_7
    move v0, v2

    .line 37
    goto :goto_0

    .line 40
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_9

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/launcher3/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    iget v3, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountY:I

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    .line 43
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 44
    :cond_9
    return-void
.end method


# virtual methods
.method public final addViewForRank(Landroid/view/View;Lcom/android/launcher3/ShortcutInfo;I)V
    .locals 8

    .prologue
    .line 54
    iget v0, p0, Lcom/android/launcher3/FolderPagedView;->mMaxItemsPerPage:I

    rem-int v0, p3, v0

    .line 55
    iget v1, p0, Lcom/android/launcher3/FolderPagedView;->mMaxItemsPerPage:I

    div-int v1, p3, v1

    .line 56
    iput p3, p2, Lcom/android/launcher3/ShortcutInfo;->rank:I

    .line 57
    iget v2, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    rem-int v2, v0, v2

    iput v2, p2, Lcom/android/launcher3/ShortcutInfo;->cellX:I

    .line 58
    iget v2, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    div-int/2addr v0, v2

    iput v0, p2, Lcom/android/launcher3/ShortcutInfo;->cellY:I

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 60
    iget v0, p2, Lcom/android/launcher3/ShortcutInfo;->cellX:I

    iput v0, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 61
    iget v0, p2, Lcom/android/launcher3/ShortcutInfo;->cellY:I

    iput v0, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 62
    invoke-virtual {p0, v1}, Lcom/android/launcher3/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    const/4 v2, -0x1

    iget-object v1, p0, Lcom/android/launcher3/FolderPagedView;->mFolder:Lcom/android/launcher3/Folder;

    iget-object v1, v1, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 64
    iget-wide v6, p2, Lcom/android/launcher3/ItemInfo;->id:J

    long-to-int v3, v6

    .line 65
    const/4 v5, 0x1

    move-object v1, p1

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    .line 67
    return-void
.end method

.method public final allocateRankForNewItem$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQJD1NN4T33ELQ4IRJ6DSTIII8_0()I
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/FolderPagedView;->getItemCount()I

    move-result v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/FolderPagedView;->mFolder:Lcom/android/launcher3/Folder;

    invoke-virtual {v2}, Lcom/android/launcher3/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/launcher3/FolderPagedView;->arrangeChildren(Ljava/util/ArrayList;IZ)V

    .line 49
    iget v1, p0, Lcom/android/launcher3/FolderPagedView;->mMaxItemsPerPage:I

    div-int v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/FolderPagedView;->setCurrentPage(I)V

    .line 50
    return v0
.end method

.method final arrangeChildren(Ljava/util/ArrayList;IZ)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/FolderPagedView;->getChildCount()I

    move-result v2

    if-ge v4, v2, :cond_0

    .line 88
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/launcher3/FolderPagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 89
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->removeAllViews()V

    .line 90
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 92
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/launcher3/FolderPagedView;->setupContentDimensions(I)V

    move-object v10, v3

    .line 93
    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/4 v9, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v2, 0x0

    move v14, v2

    move v15, v3

    move v3, v4

    move-object v4, v5

    :goto_1
    move/from16 v0, p2

    if-ge v14, v0, :cond_7

    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v14, :cond_5

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v12, v2

    .line 99
    :goto_2
    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/FolderPagedView;->mMaxItemsPerPage:I

    if-lt v3, v2, :cond_e

    .line 100
    :cond_1
    move/from16 v0, v18

    if-ge v9, v0, :cond_6

    .line 101
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v9, 0x1

    check-cast v2, Lcom/android/launcher3/CellLayout;

    move/from16 v19, v3

    move-object v3, v2

    move/from16 v2, v19

    .line 126
    :goto_3
    const/4 v4, 0x0

    move v13, v2

    move/from16 v17, v4

    move-object/from16 v16, v3

    .line 127
    :goto_4
    if-eqz v12, :cond_4

    .line 128
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 129
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    rem-int v2, v17, v2

    .line 130
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    div-int v4, v17, v3

    .line 131
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/ItemInfo;

    .line 132
    iget v5, v3, Lcom/android/launcher3/ItemInfo;->cellX:I

    if-ne v5, v2, :cond_2

    iget v5, v3, Lcom/android/launcher3/ItemInfo;->cellY:I

    if-ne v5, v4, :cond_2

    iget v5, v3, Lcom/android/launcher3/ItemInfo;->rank:I

    if-eq v5, v15, :cond_3

    .line 133
    :cond_2
    iput v2, v3, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 134
    iput v4, v3, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 135
    iput v15, v3, Lcom/android/launcher3/ItemInfo;->rank:I

    .line 136
    if-eqz p3, :cond_3

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/FolderPagedView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/FolderPagedView;->mFolder:Lcom/android/launcher3/Folder;

    iget-object v4, v4, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    iget-wide v4, v4, Lcom/android/launcher3/FolderInfo;->id:J

    const-wide/16 v6, 0x0

    iget v8, v3, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v9, v3, Lcom/android/launcher3/ItemInfo;->cellY:I

    invoke-static/range {v2 .. v9}, Lcom/android/launcher3/LauncherModel;->addOrMoveItemInDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;JJII)V

    .line 138
    :cond_3
    iget v2, v3, Lcom/android/launcher3/ItemInfo;->cellX:I

    iput v2, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 139
    iget v2, v3, Lcom/android/launcher3/ItemInfo;->cellY:I

    iput v2, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 140
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/FolderPagedView;->mFolder:Lcom/android/launcher3/Folder;

    iget-object v2, v2, Lcom/android/launcher3/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 142
    iget-wide v2, v3, Lcom/android/launcher3/ItemInfo;->id:J

    long-to-int v5, v2

    .line 143
    const/4 v7, 0x1

    move-object/from16 v2, v16

    move-object v3, v12

    move-object v6, v11

    .line 144
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    .line 145
    const/4 v2, 0x3

    if-ge v15, v2, :cond_4

    instance-of v2, v12, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_4

    move-object v2, v12

    .line 146
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 147
    :cond_4
    add-int/lit8 v3, v15, 0x1

    .line 148
    add-int/lit8 v4, v17, 0x1

    .line 149
    add-int/lit8 v2, v14, 0x1

    move v9, v13

    move v14, v2

    move v15, v3

    move v3, v4

    move-object/from16 v4, v16

    goto/16 :goto_1

    .line 98
    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 103
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/FolderPagedView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    .line 104
    iget-object v2, v2, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 106
    new-instance v11, Lcom/android/launcher3/CellLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/FolderPagedView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;)V

    .line 107
    iget v3, v2, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    .line 108
    iput v3, v11, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iput v3, v11, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    .line 109
    iput v2, v11, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iput v2, v11, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    .line 110
    iget-object v2, v11, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v3, v11, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v4, v11, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v5, v11, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    iget v6, v11, Lcom/android/launcher3/CellLayout;->mHeightGap:I

    iget v7, v11, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v8, v11, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIIII)V

    .line 112
    iget-object v2, v11, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 113
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setMotionEventSplittingEnabled(Z)V

    .line 115
    iget-object v2, v11, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 116
    const/4 v3, 0x2

    .line 117
    iput v3, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 118
    const/4 v2, 0x2

    invoke-virtual {v11, v2}, Lcom/android/launcher3/CellLayout;->setImportantForAccessibility(I)V

    .line 119
    const/4 v2, 0x1

    .line 120
    iget-object v3, v11, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 121
    iput-boolean v2, v3, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mInvertIfRtl:Z

    .line 122
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/FolderPagedView;->mGridCountY:I

    invoke-virtual {v11, v2, v3}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    .line 123
    const/4 v2, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/FolderPagedView;->generateDefaultLayoutParams()Lcom/android/launcher3/PagedView$LayoutParams;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v2, v3}, Lcom/android/launcher3/FolderPagedView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v2, v9

    move-object v3, v11

    .line 125
    goto/16 :goto_3

    .line 150
    :cond_7
    const/4 v2, 0x0

    .line 151
    :goto_5
    move/from16 v0, v18

    if-ge v9, v0, :cond_8

    .line 152
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v9, 0x1

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/FolderPagedView;->removeView(Landroid/view/View;)V

    .line 153
    const/4 v2, 0x1

    goto :goto_5

    .line 154
    :cond_8
    if-eqz v2, :cond_9

    .line 155
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/FolderPagedView;->setCurrentPage(I)V

    .line 157
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    .line 158
    const/4 v3, 0x1

    if-le v2, v3, :cond_a

    const/4 v2, 0x1

    .line 159
    :goto_6
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/FolderPagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    .line 162
    const/4 v4, 0x1

    if-le v2, v4, :cond_b

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v3, v2}, Lcom/android/launcher3/PageIndicator;->setVisibility(I)V

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/FolderPagedView;->mFolder:Lcom/android/launcher3/Folder;

    iget-object v3, v2, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    .line 165
    const/4 v4, 0x1

    if-le v2, v4, :cond_d

    .line 166
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/launcher3/FolderPagedView;->mIsRtl:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x5

    .line 167
    :goto_8
    invoke-virtual {v3, v2}, Lcom/android/launcher3/ExtendedEditText;->setGravity(I)V

    .line 168
    return-void

    .line 158
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 162
    :cond_b
    const/16 v2, 0x8

    goto :goto_7

    .line 166
    :cond_c
    const/4 v2, 0x3

    goto :goto_8

    :cond_d
    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    move v13, v9

    move/from16 v17, v3

    move-object/from16 v16, v4

    goto/16 :goto_4
.end method

.method public final clearScrollHint()V
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/android/launcher3/FolderPagedView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/FolderPagedView;->getNextPage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/FolderPagedView;->getScrollForPage(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/android/launcher3/FolderPagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/FolderPagedView;->snapToPage(I)V

    .line 214
    :cond_0
    return-void
.end method

.method public final completePendingPageChanges()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/android/launcher3/FolderPagedView;->mPendingAnimations:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/launcher3/FolderPagedView;->mPendingAnimations:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 217
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method

.method public final createAndAddViewForRank(Lcom/android/launcher3/ShortcutInfo;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/FolderPagedView;->createNewView(Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/FolderPagedView;->addViewForRank(Landroid/view/View;Lcom/android/launcher3/ShortcutInfo;I)V

    .line 53
    return-object v0
.end method

.method public final createNewView(Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/FolderPagedView;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->folder_application:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 69
    iget-object v1, p0, Lcom/android/launcher3/FolderPagedView;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 70
    invoke-virtual {v0, p1, v1, v3}, Lcom/android/launcher3/BubbleTextView;->applyFromShortcutInfo(Lcom/android/launcher3/ShortcutInfo;Lcom/android/launcher3/IconCache;Z)V

    .line 71
    iget-object v1, p0, Lcom/android/launcher3/FolderPagedView;->mFolder:Lcom/android/launcher3/Folder;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v1, p0, Lcom/android/launcher3/FolderPagedView;->mFolder:Lcom/android/launcher3/Folder;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    invoke-static {p1}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->supportsShortcuts(Lcom/android/launcher3/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v1, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;

    invoke-direct {v1, v0}, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/FolderPagedView;->mFocusIndicatorView:Lcom/android/launcher3/FocusIndicatorView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 76
    iget-object v1, p0, Lcom/android/launcher3/FolderPagedView;->mKeyListener:Lcom/android/launcher3/FocusHelper$PagedFolderKeyEventListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 77
    new-instance v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget v2, p1, Lcom/android/launcher3/ShortcutInfo;->cellX:I

    iget v3, p1, Lcom/android/launcher3/ShortcutInfo;->cellY:I

    iget v4, p1, Lcom/android/launcher3/ShortcutInfo;->spanX:I

    iget v5, p1, Lcom/android/launcher3/ShortcutInfo;->spanY:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-object v0
.end method

.method protected final getChildGap()I
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/FolderPagedView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/FolderPagedView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getCurrentCellLayout()Lcom/android/launcher3/CellLayout;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/FolderPagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getDesiredWidth()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    .line 171
    if-lez v1, :cond_0

    .line 172
    invoke-virtual {p0, v0}, Lcom/android/launcher3/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v1, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v4, v1, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iget v3, v1, Lcom/android/launcher3/CellLayout;->mCountX:I

    add-int/lit8 v3, v3, -0x1

    .line 174
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v1, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 175
    invoke-virtual {p0}, Lcom/android/launcher3/FolderPagedView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/FolderPagedView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_0
    return v0
.end method

.method protected final getEdgeVerticalPostion([I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 245
    aput v0, p1, v0

    .line 246
    const/4 v0, 0x1

    .line 247
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 248
    aput v1, p1, v0

    .line 249
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/android/launcher3/FolderPagedView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 178
    if-gez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    .line 180
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 181
    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 182
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/FolderPagedView;->mMaxItemsPerPage:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getLastItem()Landroid/view/View;
    .locals 4

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/android/launcher3/FolderPagedView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 185
    const/4 v0, 0x0

    .line 192
    :goto_0
    return-object v0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 189
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 190
    iget v2, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    if-lez v2, :cond_1

    .line 191
    iget v2, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    rem-int v2, v1, v2

    iget v3, p0, Lcom/android/launcher3/FolderPagedView;->mGridCountX:I

    div-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getPageAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0, p1}, Lcom/android/launcher3/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getPageAt(I)Lcom/android/launcher3/CellLayout;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/android/launcher3/FolderPagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    return-object v0
.end method

.method protected final getPageIndicatorMarker(I)Lcom/android/launcher3/PageIndicator$PageMarkerResources;
    .locals 3

    .prologue
    .line 183
    new-instance v0, Lcom/android/launcher3/PageIndicator$PageMarkerResources;

    sget v1, Lcom/android/launcher3/R$drawable;->ic_pageindicator_current_folder:I

    sget v2, Lcom/android/launcher3/R$drawable;->ic_pageindicator_default_folder:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/PageIndicator$PageMarkerResources;-><init>(II)V

    return-object v0
.end method

.method public final iterateOverItems(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 193
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/FolderPagedView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 194
    invoke-virtual {p0, v1}, Lcom/android/launcher3/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v6

    move v3, v2

    .line 196
    :goto_1
    iget v0, v6, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 197
    if-ge v3, v0, :cond_2

    move v4, v2

    .line 199
    :goto_2
    iget v0, v6, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 200
    if-ge v4, v0, :cond_1

    .line 201
    invoke-virtual {v6, v4, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v5

    .line 202
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    invoke-interface {p1, v0, v5, p0}, Lcom/android/launcher3/Workspace$ItemOperator;->evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    .line 207
    :goto_3
    return-object v0

    .line 204
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 205
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 206
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method protected final notifyPageSwitchListener()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener()V

    .line 209
    iget-object v0, p0, Lcom/android/launcher3/FolderPagedView;->mFolder:Lcom/android/launcher3/Folder;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/android/launcher3/FolderPagedView;->mFolder:Lcom/android/launcher3/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/Folder;->updateTextViewFocus()V

    .line 211
    :cond_0
    return-void
.end method

.method protected final onPageBeginMoving()V
    .locals 3

    .prologue
    .line 222
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageBeginMoving()V

    .line 223
    sget-object v0, Lcom/android/launcher3/FolderPagedView;->sTempPosArray:[I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/FolderPagedView;->getVisiblePages([I)V

    .line 224
    sget-object v0, Lcom/android/launcher3/FolderPagedView;->sTempPosArray:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_0
    sget-object v1, Lcom/android/launcher3/FolderPagedView;->sTempPosArray:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-gt v0, v1, :cond_0

    .line 225
    invoke-virtual {p0, v0}, Lcom/android/launcher3/FolderPagedView;->verifyVisibleHighResIcons(I)V

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_0
    return-void
.end method

.method public final removeItem(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/FolderPagedView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 83
    invoke-virtual {p0, v0}, Lcom/android/launcher3/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 84
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public final setMarkerScale(F)V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/android/launcher3/FolderPagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher3/PageIndicator;->getChildCount()I

    move-result v1

    .line 238
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 239
    iget-object v2, p0, Lcom/android/launcher3/FolderPagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 240
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 241
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 242
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_0
    return-void
.end method

.method public final verifyVisibleHighResIcons(I)V
    .locals 3

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Lcom/android/launcher3/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 231
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 233
    invoke-virtual {v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 234
    invoke-virtual {v2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 235
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 236
    :cond_0
    return-void
.end method
