.class public Lcom/android/launcher3/Hotseat;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Stats$LaunchSourceProvider;


# instance fields
.field public mAllAppsButtonRank:I

.field public mContent:Lcom/android/launcher3/CellLayout;

.field public final mHasVerticalHotseat:Z

.field public mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/Hotseat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/Hotseat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Hotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    iget-object v0, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final fillInLaunchSourceData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    const-string v0, "container"

    const-string v1, "hotseat"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method final getCellXFromOrder(I)I
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method final getCellYFromOrder(I)I
    .locals 2

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 18
    iget v0, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 19
    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final getOrderInHotseat(II)I
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 14
    iget v0, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 15
    sub-int/2addr v0, p2

    add-int/lit8 p1, v0, -0x1

    :cond_0
    return p1
.end method

.method public final isAllAppsButtonRank(I)Z
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/android/launcher3/Hotseat;->mAllAppsButtonRank:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 23
    iget-object v1, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 25
    iget-object v0, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatAllAppsRank:I

    iput v0, p0, Lcom/android/launcher3/Hotseat;->mAllAppsButtonRank:I

    .line 26
    sget v0, Lcom/android/launcher3/R$id;->layout:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Hotseat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    iput-object v0, p0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 27
    iget-boolean v0, v1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/android/launcher3/DeviceProfile;->isLargeTablet:Z

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 31
    iput-boolean v2, v1, Lcom/android/launcher3/CellLayout;->mIsHotseat:Z

    .line 32
    iget-object v0, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 36
    iput v2, v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 37
    iget v0, v1, Lcom/android/launcher3/CellLayout;->mHotseatScale:F

    iput v0, v1, Lcom/android/launcher3/CellLayout;->mChildScale:F

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->resetLayout()V

    .line 39
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 67
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final resetLayout()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->removeAllViewsInLayout()V

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 43
    sget v2, Lcom/android/launcher3/R$layout;->all_apps_button:I

    iget-object v3, p0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 44
    invoke-virtual {v1, v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$drawable;->all_apps_button_icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/android/launcher3/Hotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/Launcher;->resizeIconDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->all_apps_button_scale_down:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 48
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 49
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    div-int/lit8 v8, v3, 0x2

    add-int/2addr v7, v8

    iget v8, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v3

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v4, v3

    invoke-virtual {v2, v6, v7, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    invoke-virtual {v1, v9, v2, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    sget v2, Lcom/android/launcher3/R$string;->all_apps_button_label:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v0, Lcom/android/launcher3/HotseatIconKeyEventListener;

    invoke-direct {v0}, Lcom/android/launcher3/HotseatIconKeyEventListener;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 55
    iput-object v1, v0, Lcom/android/launcher3/Launcher;->mAllAppsButton:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHapticFeedbackTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/FocusIndicatorView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    :cond_0
    iget v0, p0, Lcom/android/launcher3/Hotseat;->mAllAppsButtonRank:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result v0

    .line 61
    iget v2, p0, Lcom/android/launcher3/Hotseat;->mAllAppsButtonRank:I

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result v2

    .line 62
    new-instance v4, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-direct {v4, v0, v2, v5, v5}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(IIII)V

    .line 63
    iput-boolean v10, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    const/4 v2, -0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    .line 65
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    return-void
.end method
