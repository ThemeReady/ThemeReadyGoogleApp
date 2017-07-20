.class public Lcom/android/launcher3/ShortcutAndWidgetContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public mCellHeight:I

.field public mCellWidth:I

.field public mContainerType:I

.field public mCountX:I

.field public mCountY:I

.field public mHeightGap:I

.field public mInvertIfRtl:Z

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public final mTmpCellXY:[I

.field public final mWallpaperManager:Landroid/app/WallpaperManager;

.field public mWidthGap:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpCellXY:[I

    .line 4
    iput-boolean v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mInvertIfRtl:Z

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 7
    return-void
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 3

    .prologue
    .line 103
    invoke-super {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v1

    .line 105
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method final getCellContentHeight()I
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 34
    iget-object v1, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 36
    iget v0, v1, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 37
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 38
    iget v0, v1, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 39
    :cond_1
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 40
    iget v0, v1, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    goto :goto_0
.end method

.method public final getChildAt(II)Landroid/view/View;
    .locals 6

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v3

    .line 16
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 17
    invoke-virtual {p0, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 19
    iget v4, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    if-gt v4, p1, :cond_0

    iget v4, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v5, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    add-int/2addr v4, v5

    if-ge p1, v4, :cond_0

    iget v4, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    if-gt v4, p2, :cond_0

    iget v4, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    add-int/2addr v0, v4

    if-ge p2, v0, :cond_0

    move-object v0, v1

    .line 22
    :goto_1
    return-object v0

    .line 21
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final invertLayoutHorizontally()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mInvertIfRtl:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final measureChild(Landroid/view/View;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 42
    iget v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 43
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 45
    iget-boolean v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->isFullscreen:Z

    if-nez v3, :cond_1

    .line 46
    iget-object v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 47
    iget-object v8, v3, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 49
    instance-of v3, p1, Lcom/android/launcher3/LauncherAppWidgetHostView;

    if-eqz v3, :cond_0

    .line 50
    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWidthGap:I

    iget v4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mHeightGap:I

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v5

    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    iget-object v7, v8, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget-object v8, v8, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/CellLayout$LayoutParams;->setup(IIIIZIFF)V

    .line 61
    :goto_0
    iget v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->width:I

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 62
    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 64
    return-void

    .line 51
    :cond_0
    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWidthGap:I

    iget v4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mHeightGap:I

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v5

    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/CellLayout$LayoutParams;->setup(IIIIZI)V

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellContentHeight()I

    move-result v1

    .line 53
    const/4 v2, 0x0

    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 54
    iget v2, v8, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    int-to-float v2, v2

    div-float/2addr v2, v9

    float-to-int v2, v2

    .line 55
    invoke-virtual {p1, v2, v1, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 57
    :cond_1
    iput v7, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    .line 58
    iput v7, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->width:I

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v8

    .line 67
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_2

    .line 68
    invoke-virtual {p0, v7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 71
    instance-of v0, v1, Lcom/android/launcher3/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 72
    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetHostView;

    .line 73
    iget-object v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 74
    iget-object v2, v2, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 76
    iget-object v3, v2, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 77
    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 78
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 79
    iput v5, v0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mScaleToFit:F

    .line 80
    invoke-virtual {v0, v5}, Lcom/android/launcher3/LauncherAppWidgetHostView;->setScaleX(F)V

    .line 81
    invoke-virtual {v0, v5}, Lcom/android/launcher3/LauncherAppWidgetHostView;->setScaleY(F)V

    .line 82
    iget v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->width:I

    int-to-float v5, v5

    iget v6, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->width:I

    int-to-float v6, v6

    mul-float/2addr v3, v6

    sub-float v3, v5, v3

    neg-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    int-to-float v5, v5

    iget v6, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    int-to-float v6, v6

    mul-float/2addr v2, v6

    sub-float v2, v5, v2

    neg-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 83
    iget-object v5, v0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mTranslationForCentering:Landroid/graphics/PointF;

    invoke-virtual {v5, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 84
    invoke-virtual {v0, v3}, Lcom/android/launcher3/LauncherAppWidgetHostView;->setTranslationX(F)V

    .line 85
    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherAppWidgetHostView;->setTranslationY(F)V

    .line 86
    :cond_0
    iget v3, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    .line 87
    iget v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    .line 88
    iget v0, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->width:I

    add-int/2addr v0, v3

    iget v2, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    add-int/2addr v2, v5

    invoke-virtual {v1, v3, v5, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 89
    iget-boolean v0, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->dropped:Z

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->dropped:Z

    .line 91
    iget-object v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpCellXY:[I

    .line 92
    invoke-virtual {p0, v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getLocationOnScreen([I)V

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "android.home.drop"

    const/4 v9, 0x0

    aget v9, v6, v9

    add-int/2addr v3, v9

    iget v9, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->width:I

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v3, v9

    const/4 v9, 0x1

    aget v6, v6, v9

    add-int/2addr v5, v6

    iget v4, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    .line 94
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v1

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 26
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setMeasuredDimension(II)V

    .line 27
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 30
    invoke-virtual {p0, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 98
    if-eqz p1, :cond_0

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 102
    :cond_0
    return-void
.end method

.method public final setCellDimensions(IIIIII)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 9
    iput p2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 10
    iput p3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWidthGap:I

    .line 11
    iput p4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mHeightGap:I

    .line 12
    iput p5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 13
    iput p6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    .line 14
    return-void
.end method

.method protected setChildrenDrawingCacheEnabled(Z)V
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v1

    .line 111
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 112
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 113
    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    .line 115
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method
