.class public Lcom/android/launcher3/DeviceProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allAppsButtonVisualSize:I

.field public final allAppsIconSizePx:I

.field public final allAppsIconTextSizeSp:F

.field public allAppsNumCols:I

.field public allAppsNumPredictiveCols:I

.field public final appWidgetScale:Landroid/graphics/PointF;

.field public final availableHeightPx:I

.field public final availableWidthPx:I

.field public cellHeightPx:I

.field public cellWidthPx:I

.field public final defaultPageSpacingPx:I

.field public final defaultWidgetPadding:Landroid/graphics/Rect;

.field public desiredWorkspaceLeftRightMarginPx:I

.field public dragViewScale:F

.field public final edgeMarginPx:I

.field public folderBackgroundOffset:I

.field public folderCellHeightPx:I

.field public folderCellWidthPx:I

.field public folderChildDrawablePaddingPx:I

.field public folderChildIconSizePx:I

.field public folderChildTextSizePx:I

.field public folderIconSizePx:I

.field public final heightPx:I

.field public hotseatBarHeightPx:I

.field public hotseatCellHeightPx:I

.field public hotseatCellWidthPx:I

.field public hotseatIconSizePx:I

.field public iconDrawablePaddingOriginalPx:I

.field public iconDrawablePaddingPx:I

.field public iconSizePx:I

.field public iconTextSizePx:I

.field public final inv:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final isLandscape:Z

.field public final isLargeTablet:Z

.field public final isPhone:Z

.field public final isTablet:Z

.field public normalHotseatBarHeightPx:I

.field public normalSearchBarBottomPaddingPx:I

.field public normalSearchBarSpaceHeightPx:I

.field public normalSearchBarTopExtraPaddingPx:I

.field public final overviewModeBarItemWidthPx:I

.field public final overviewModeBarSpacerWidthPx:I

.field public final overviewModeIconZoneRatio:F

.field public final overviewModeMaxIconZoneHeightPx:I

.field public final overviewModeMinIconZoneHeightPx:I

.field public final pageIndicatorHeightPx:I

.field public searchBarBottomPaddingPx:I

.field public searchBarSpaceHeightPx:I

.field public searchBarTopExtraPaddingPx:I

.field public searchBarTopPaddingPx:I

.field public searchBarWidgetInternalPaddingBottom:I

.field public searchBarWidgetInternalPaddingTop:I

.field public shortHotseatBarHeightPx:I

.field public tallSearchBarBottomPaddingPx:I

.field public tallSearchBarNegativeTopPaddingPx:I

.field public tallSearchBarSpaceHeightPx:I

.field public final transposeLayoutWithOrientation:Z

.field public final widthPx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/graphics/Point;Landroid/graphics/Point;IIZ)V
    .locals 7

    .prologue
    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 4
    iput-boolean p7, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 7
    sget v0, Lcom/android/launcher3/R$bool;->is_tablet:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    .line 8
    sget v0, Lcom/android/launcher3/R$bool;->is_large_tablet:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLargeTablet:Z

    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLargeTablet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    .line 10
    sget v0, Lcom/android/launcher3/R$bool;->hotseat_transpose_layout_with_orientation:I

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    .line 12
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->defaultWidgetPadding:Landroid/graphics/Rect;

    .line 15
    sget v0, Lcom/android/launcher3/R$dimen;->dynamic_grid_edge_margin:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    .line 16
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceLeftRightMarginPx:I

    .line 17
    sget v0, Lcom/android/launcher3/R$dimen;->dynamic_grid_page_indicator_height:I

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->pageIndicatorHeightPx:I

    .line 19
    sget v0, Lcom/android/launcher3/R$dimen;->dynamic_grid_workspace_page_spacing:I

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->defaultPageSpacingPx:I

    .line 21
    sget v0, Lcom/android/launcher3/R$dimen;->dynamic_grid_overview_min_icon_zone_height:I

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->overviewModeMinIconZoneHeightPx:I

    .line 23
    sget v0, Lcom/android/launcher3/R$dimen;->dynamic_grid_overview_max_icon_zone_height:I

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->overviewModeMaxIconZoneHeightPx:I

    .line 25
    sget v0, Lcom/android/launcher3/R$dimen;->dynamic_grid_overview_bar_item_width:I

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->overviewModeBarItemWidthPx:I

    .line 27
    sget v0, Lcom/android/launcher3/R$dimen;->dynamic_grid_overview_bar_spacer_width:I

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->overviewModeBarSpacerWidthPx:I

    .line 29
    sget v0, Lcom/android/launcher3/R$integer;->config_dynamic_grid_overview_icon_zone_percentage:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->overviewModeIconZoneRatio:F

    .line 31
    sget v0, Lcom/android/launcher3/R$dimen;->dynamic_grid_icon_drawable_padding:I

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingOriginalPx:I

    .line 33
    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizeSp:F

    .line 34
    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    invoke-static {v0, v2}, Lcom/android/launcher3/Utilities;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    .line 35
    iput p5, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 36
    iput p6, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 37
    if-eqz p7, :cond_1

    .line 38
    iget v0, p4, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 39
    iget v0, p3, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 42
    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->updateAvailableDimensions(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    sget v1, Lcom/android/launcher3/R$integer;->config_allAppsButtonPaddingPercent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    .line 46
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatIconSizePx:I

    int-to-float v1, v1

    sub-float v0, v5, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->all_apps_button_scale_down:I

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsButtonVisualSize:I

    .line 48
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 40
    :cond_1
    iget v0, p3, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 41
    iget v0, p4, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    goto :goto_1
.end method

.method private final getCurrentWidth()I
    .locals 2

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_0

    .line 293
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 295
    :goto_0
    return v0

    .line 294
    :cond_0
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private final updateFolderCellSize(FLandroid/util/DisplayMetrics;Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    invoke-static {v0, p2}, Lcom/android/launcher3/Utilities;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    .line 76
    sget v0, Lcom/android/launcher3/R$dimen;->folder_child_text_size:I

    .line 77
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    .line 78
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v0

    .line 79
    sget v1, Lcom/android/launcher3/R$dimen;->folder_cell_x_padding:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 80
    sget v2, Lcom/android/launcher3/R$dimen;->folder_cell_y_padding:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 81
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    .line 82
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    .line 83
    return-void
.end method

.method private final updateIconSize(FILandroid/content/res/Resources;Landroid/util/DisplayMetrics;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    invoke-static {v0, p4}, Lcom/android/launcher3/Utilities;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 85
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    invoke-static {v0, p4}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 86
    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 87
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    invoke-static {v0, p4}, Lcom/android/launcher3/Utilities;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatIconSizePx:I

    .line 88
    sget v0, Lcom/android/launcher3/R$dimen;->dynamic_grid_search_bar_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->normalSearchBarSpaceHeightPx:I

    .line 89
    sget v0, Lcom/android/launcher3/R$dimen;->dynamic_grid_search_bar_height_tall:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->tallSearchBarSpaceHeightPx:I

    .line 90
    sget v0, Lcom/android/launcher3/R$dimen;->qsb_internal_padding_top:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->searchBarWidgetInternalPaddingTop:I

    .line 91
    sget v0, Lcom/android/launcher3/R$dimen;->qsb_internal_padding_bottom:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->searchBarWidgetInternalPaddingBottom:I

    .line 92
    sget v0, Lcom/android/launcher3/R$dimen;->dynamic_grid_search_bar_extra_top_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->normalSearchBarTopExtraPaddingPx:I

    .line 93
    sget v0, Lcom/android/launcher3/R$dimen;->dynamic_grid_search_bar_negative_top_padding_short:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->tallSearchBarNegativeTopPaddingPx:I

    .line 94
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->searchBarWidgetInternalPaddingTop:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->searchBarTopPaddingPx:I

    .line 96
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->searchBarWidgetInternalPaddingBottom:I

    sget v1, Lcom/android/launcher3/R$dimen;->dynamic_grid_search_bar_bottom_padding_tablet:I

    .line 97
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->normalSearchBarBottomPaddingPx:I

    .line 98
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->normalSearchBarBottomPaddingPx:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->tallSearchBarBottomPaddingPx:I

    .line 104
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 105
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 107
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    .line 108
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v2, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 109
    sget v0, Lcom/android/launcher3/R$dimen;->dragViewScale:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 110
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->dragViewScale:F

    .line 111
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->normalHotseatBarHeightPx:I

    .line 112
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->shortHotseatBarHeightPx:I

    .line 113
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellWidthPx:I

    .line 114
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    .line 115
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    mul-int/lit8 v0, v0, 0x6

    .line 116
    :goto_1
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    .line 117
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    neg-int v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->folderBackgroundOffset:I

    .line 118
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderBackgroundOffset:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    .line 119
    return-void

    .line 99
    :cond_1
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->searchBarWidgetInternalPaddingTop:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->searchBarTopPaddingPx:I

    .line 100
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->searchBarWidgetInternalPaddingBottom:I

    sget v1, Lcom/android/launcher3/R$dimen;->dynamic_grid_search_bar_bottom_padding:I

    .line 101
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->normalSearchBarBottomPaddingPx:I

    .line 102
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->searchBarWidgetInternalPaddingBottom:I

    sget v1, Lcom/android/launcher3/R$dimen;->dynamic_grid_search_bar_bottom_negative_padding_short:I

    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->tallSearchBarBottomPaddingPx:I

    goto/16 :goto_0

    .line 115
    :cond_2
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    mul-int/lit8 v0, v0, 0x3

    goto :goto_1
.end method


# virtual methods
.method public final getCellSize()Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 125
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v1

    .line 127
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 128
    div-int/2addr v2, v3

    .line 129
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 130
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int v1, v2, v1

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 131
    div-int/2addr v1, v2

    .line 132
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 133
    return-object v0
.end method

.method final getOverviewModeButtonBarHeight()I
    .locals 3

    .prologue
    .line 176
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->overviewModeIconZoneRatio:F

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 177
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewModeMaxIconZoneHeightPx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->overviewModeMinIconZoneHeightPx:I

    .line 178
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 179
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 180
    return v0
.end method

.method public final getSearchBarBounds(Z)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 136
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->normalSearchBarSpaceHeightPx:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    :goto_0
    return-object v0

    .line 140
    :cond_0
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->normalSearchBarSpaceHeightPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 141
    :cond_1
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->searchBarSpaceHeightPx:I

    .line 142
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->searchBarTopPaddingPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->searchBarTopExtraPaddingPx:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->searchBarBottomPaddingPx:I

    add-int/2addr v2, v3

    .line 143
    add-int/2addr v1, v2

    .line 144
    iget-boolean v2, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v2, :cond_2

    .line 145
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getCurrentWidth()I

    move-result v2

    .line 146
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v2, v3

    .line 147
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    add-int/2addr v2, v5

    sub-int v2, v4, v2

    invoke-virtual {v0, v3, v6, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 149
    :cond_2
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceLeftRightMarginPx:I

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->defaultWidgetPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceLeftRightMarginPx:I

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->defaultWidgetPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v6, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final getSearchBarDimensForWidgetOpts(Landroid/content/res/Resources;)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 120
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DeviceProfile;->getSearchBarBounds(Z)Landroid/graphics/Rect;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    :goto_0
    return-object v0

    .line 123
    :cond_0
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->searchBarWidgetInternalPaddingTop:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->searchBarWidgetInternalPaddingBottom:I

    add-int/2addr v2, v0

    .line 124
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->searchBarSpaceHeightPx:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public final getTotalWorkspacePadding()Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspacePadding(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 135
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method final getWorkspacePadding(Z)Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 151
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getSearchBarBounds(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 152
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    if-eqz p1, :cond_0

    .line 155
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->normalHotseatBarHeightPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    .line 157
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    :goto_0
    return-object v1

    .line 158
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->normalHotseatBarHeightPx:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 159
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 160
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarHeightPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->pageIndicatorHeightPx:I

    add-int/2addr v3, v0

    .line 161
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_3

    .line 162
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->dragViewScale:F

    sub-float/2addr v0, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float v4, v5, v0

    .line 163
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getCurrentWidth()I

    move-result v5

    .line 165
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_2

    .line 166
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 169
    :goto_1
    iget-object v6, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v6, v6, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v7, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    mul-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v7, v7, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    mul-float/2addr v4, v7

    iget v7, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    int-to-float v7, v7

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    float-to-int v4, v4

    sub-int v4, v5, v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 170
    int-to-float v4, v4

    int-to-float v5, v5

    const v6, 0x3e0f5c29    # 0.14f

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    .line 171
    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    mul-int/2addr v5, v6

    sub-int/2addr v0, v5

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 172
    div-int/lit8 v5, v4, 0x2

    div-int/lit8 v6, v0, 0x2

    add-int/2addr v2, v6

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v1, v5, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 167
    :cond_2
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 174
    :cond_3
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceLeftRightMarginPx:I

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->defaultWidgetPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceLeftRightMarginPx:I

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->defaultWidgetPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0
.end method

.method public final isVerticalBarLayout()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final layout(Lcom/android/launcher3/Launcher;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/16 v11, 0x8

    const/4 v10, -0x1

    const/4 v9, -0x2

    const/4 v2, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v3

    .line 195
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v4

    .line 196
    invoke-virtual {p0, v4}, Lcom/android/launcher3/DeviceProfile;->getSearchBarBounds(Z)Landroid/graphics/Rect;

    move-result-object v1

    .line 198
    iget-object v5, p1, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 202
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 203
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->searchBarTopExtraPaddingPx:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 204
    if-eqz v3, :cond_3

    .line 205
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 206
    sget v1, Lcom/android/launcher3/R$id;->drag_target_bar:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 207
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 208
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    const/16 v6, 0x30

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 213
    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    sget v0, Lcom/android/launcher3/R$id;->workspace:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/PagedView;

    .line 215
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    const/16 v5, 0x11

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 217
    invoke-virtual {p0, v4}, Lcom/android/launcher3/DeviceProfile;->getWorkspacePadding(Z)Landroid/graphics/Rect;

    move-result-object v5

    .line 218
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isLargeTablet:Z

    if-eqz v1, :cond_4

    .line 221
    :cond_0
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->defaultPageSpacingPx:I

    .line 224
    :goto_1
    iput v1, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 225
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    .line 226
    sget v0, Lcom/android/launcher3/R$id;->hotseat:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getCurrentWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v7, v7, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 229
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getCurrentWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v8, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 230
    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 231
    if-eqz v3, :cond_5

    .line 232
    const/4 v5, 0x5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 233
    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->normalHotseatBarHeightPx:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 234
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 235
    sget v5, Lcom/android/launcher3/R$id;->layout:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    mul-int/lit8 v6, v6, 0x2

    iget v7, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    mul-int/lit8 v7, v7, 0x2

    invoke-virtual {v5, v2, v6, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 245
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    sget v0, Lcom/android/launcher3/R$id;->page_indicator:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_1

    .line 248
    if-eqz v3, :cond_7

    .line 249
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 257
    :cond_1
    :goto_3
    iget-object v5, p1, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/ViewGroup;

    .line 259
    if-eqz v5, :cond_b

    .line 260
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewModeButtonBarHeight()I

    move-result v6

    .line 261
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move v1, v2

    move v3, v2

    .line 265
    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v1, v7, :cond_8

    .line 266
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v11, :cond_2

    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 268
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 212
    :cond_3
    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_0

    .line 222
    :cond_4
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->defaultPageSpacingPx:I

    invoke-virtual {p0, v4}, Lcom/android/launcher3/DeviceProfile;->getWorkspacePadding(Z)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_1

    .line 236
    :cond_5
    iget-boolean v7, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v7, :cond_6

    .line 237
    const/16 v7, 0x50

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 238
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 239
    iget v7, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarHeightPx:I

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 240
    sget v7, Lcom/android/launcher3/R$id;->layout:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget v8, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v7, v8, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 241
    :cond_6
    const/16 v7, 0x50

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 242
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 243
    iget v7, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarHeightPx:I

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 244
    sget v7, Lcom/android/launcher3/R$id;->layout:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget v8, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    invoke-virtual {v7, v8, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    .line 250
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    const/16 v3, 0x51

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 252
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 253
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 254
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarHeightPx:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 271
    :cond_8
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewModeBarItemWidthPx:I

    mul-int/2addr v1, v3

    .line 272
    add-int/lit8 v7, v3, -0x1

    iget v8, p0, Lcom/android/launcher3/DeviceProfile;->overviewModeBarSpacerWidthPx:I

    mul-int/2addr v7, v8

    add-int/2addr v7, v1

    .line 273
    iget v8, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 274
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 275
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-le v6, v1, :cond_b

    if-le v3, v12, :cond_b

    .line 277
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v3, -0x1

    div-int v6, v0, v1

    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_5
    if-ge v2, v3, :cond_b

    .line 280
    if-eqz v1, :cond_9

    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 282
    if-eqz v4, :cond_a

    .line 283
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 285
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    const/4 v1, 0x0

    .line 287
    :cond_9
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v11, :cond_c

    .line 290
    :goto_7
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_5

    .line 284
    :cond_a
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_6

    .line 291
    :cond_b
    return-void

    :cond_c
    move-object v0, v1

    goto :goto_7
.end method

.method public final setSearchBarHeight(I)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 184
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->shortHotseatBarHeightPx:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarHeightPx:I

    .line 185
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->tallSearchBarSpaceHeightPx:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->searchBarSpaceHeightPx:I

    .line 186
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->tallSearchBarBottomPaddingPx:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->searchBarBottomPaddingPx:I

    .line 187
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->tallSearchBarNegativeTopPaddingPx:I

    .line 188
    :goto_0
    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->searchBarTopExtraPaddingPx:I

    .line 193
    :goto_1
    return-void

    .line 188
    :cond_0
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->normalSearchBarTopExtraPaddingPx:I

    goto :goto_0

    .line 189
    :cond_1
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->normalHotseatBarHeightPx:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarHeightPx:I

    .line 190
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->normalSearchBarSpaceHeightPx:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->searchBarSpaceHeightPx:I

    .line 191
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->normalSearchBarBottomPaddingPx:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->searchBarBottomPaddingPx:I

    .line 192
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->normalSearchBarTopExtraPaddingPx:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->searchBarTopExtraPaddingPx:I

    goto :goto_1
.end method

.method final shouldFadeAdjacentWorkspaceScreens()Z
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLargeTablet:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final updateAvailableDimensions(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingOriginalPx:I

    .line 51
    invoke-direct {p0, v2, v0, p2, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FILandroid/content/res/Resources;Landroid/util/DisplayMetrics;)V

    .line 52
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    .line 53
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    .line 54
    int-to-float v4, v3

    cmpl-float v4, v1, v4

    if-lez v4, :cond_3

    .line 55
    int-to-float v0, v3

    div-float v1, v0, v1

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-direct {p0, v1, v0, p2, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FILandroid/content/res/Resources;Landroid/util/DisplayMetrics;)V

    .line 59
    invoke-direct {p0, v2, p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateFolderCellSize(FLandroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    .line 60
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    mul-int/lit8 v0, v0, 0x6

    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v1

    .line 62
    sget v3, Lcom/android/launcher3/R$dimen;->folder_label_padding_top:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/android/launcher3/R$dimen;->folder_label_padding_bottom:I

    .line 63
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/android/launcher3/R$dimen;->folder_label_text_size:I

    .line 64
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v4}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 65
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 66
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    .line 67
    int-to-float v4, v4

    div-float v3, v4, v3

    .line 68
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    .line 69
    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int v1, v5, v1

    sub-int v0, v1, v0

    .line 70
    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 71
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 72
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    .line 73
    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateFolderCellSize(FLandroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    .line 74
    :cond_1
    return-void

    .line 60
    :cond_2
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    mul-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method
