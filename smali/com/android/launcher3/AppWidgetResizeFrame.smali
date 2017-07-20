.class public Lcom/android/launcher3/AppWidgetResizeFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static sTmpRect:Landroid/graphics/Rect;


# instance fields
.field public final mBackgroundPadding:I

.field public mBaselineHeight:I

.field public mBaselineWidth:I

.field public mBaselineX:I

.field public mBaselineY:I

.field public mBottomBorderActive:Z

.field public final mBottomHandle:Landroid/widget/ImageView;

.field public mBottomTouchRegionAdjustment:I

.field public final mCellLayout:Lcom/android/launcher3/CellLayout;

.field public mDeltaX:I

.field public mDeltaXAddOn:I

.field public mDeltaY:I

.field public mDeltaYAddOn:I

.field public final mDirectionVector:[I

.field public final mDragLayer:Lcom/android/launcher3/DragLayer;

.field public final mLastDirectionVector:[I

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mLeftBorderActive:Z

.field public final mLeftHandle:Landroid/widget/ImageView;

.field public mMinHSpan:I

.field public mMinVSpan:I

.field public mResizeMode:I

.field public mRightBorderActive:Z

.field public final mRightHandle:Landroid/widget/ImageView;

.field public mRunningHInc:I

.field public mRunningVInc:I

.field public final mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

.field public final mTmpPt:[I

.field public mTopBorderActive:Z

.field public final mTopHandle:Landroid/widget/ImageView;

.field public mTopTouchRegionAdjustment:I

.field public final mTouchTargetWidth:I

.field public final mWidgetPadding:Landroid/graphics/Rect;

.field public final mWidgetView:Lcom/android/launcher3/LauncherAppWidgetHostView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 294
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DragLayer;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    .line 3
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLastDirectionVector:[I

    .line 4
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTmpPt:[I

    .line 5
    iput v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    .line 6
    iput v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 9
    iput-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/LauncherAppWidgetHostView;

    .line 11
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 12
    iget v1, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->resizeMode:I

    iput v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mResizeMode:I

    .line 13
    iput-object p4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 14
    iget v1, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanX:I

    iput v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    .line 15
    iget v1, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanY:I

    iput v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinVSpan:I

    .line 16
    invoke-static {p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 17
    sget v1, Lcom/android/launcher3/R$drawable;->widget_resize_shadow:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->setBackgroundResource(I)V

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$drawable;->widget_resize_frame:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/android/launcher3/AppWidgetResizeFrame;->setPadding(IIII)V

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->widget_handle_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 21
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftHandle:Landroid/widget/ImageView;

    .line 22
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftHandle:Landroid/widget/ImageView;

    sget v3, Lcom/android/launcher3/R$drawable;->ic_widget_resize_handle:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x13

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 24
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25
    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftHandle:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightHandle:Landroid/widget/ImageView;

    .line 27
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightHandle:Landroid/widget/ImageView;

    sget v3, Lcom/android/launcher3/R$drawable;->ic_widget_resize_handle:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x15

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 30
    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightHandle:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopHandle:Landroid/widget/ImageView;

    .line 32
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopHandle:Landroid/widget/ImageView;

    sget v3, Lcom/android/launcher3/R$drawable;->ic_widget_resize_handle:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x31

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopHandle:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomHandle:Landroid/widget/ImageView;

    .line 37
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomHandle:Landroid/widget/ImageView;

    sget v3, Lcom/android/launcher3/R$drawable;->ic_widget_resize_handle:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x51

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 39
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomHandle:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->isCustomWidget:Z

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    .line 48
    :goto_0
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mResizeMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopHandle:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomHandle:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->resize_frame_background_padding:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    .line 56
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/LauncherAppWidgetHostView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0, p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 59
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    sget v1, Lcom/android/launcher3/R$dimen;->default_widget_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 47
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    goto :goto_0

    .line 51
    :cond_2
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mResizeMode:I

    if-ne v0, v5, :cond_0

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftHandle:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightHandle:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private final getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 229
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 230
    iget-object v0, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 232
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 233
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/DragLayer;

    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/LauncherAppWidgetHostView;

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 234
    iget v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    mul-int/lit8 v1, v1, 0x2

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 236
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    mul-int/lit8 v2, v2, 0x2

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 238
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 239
    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 240
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 241
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 242
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 243
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 244
    return-void
.end method

.method public static getWidgetSizeRanges(Lcom/android/launcher3/BaseActivity;IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    .line 210
    if-nez p3, :cond_0

    .line 211
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 212
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/Workspace;->getCellLayoutMetrics(Lcom/android/launcher3/BaseActivity;I)Landroid/graphics/Rect;

    move-result-object v0

    .line 213
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/android/launcher3/Workspace;->getCellLayoutMetrics(Lcom/android/launcher3/BaseActivity;I)Landroid/graphics/Rect;

    move-result-object v1

    .line 214
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 215
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 216
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 217
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 218
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 219
    mul-int/2addr v3, p1

    add-int/lit8 v6, p1, -0x1

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    .line 220
    mul-int/2addr v4, p2

    add-int/lit8 v5, p2, -0x1

    mul-int/2addr v0, v5

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 221
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 222
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 223
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 224
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 225
    mul-int/2addr v4, p1

    add-int/lit8 v7, p1, -0x1

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    .line 226
    mul-int/2addr v5, p2

    add-int/lit8 v6, p2, -0x1

    mul-int/2addr v1, v6

    add-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 227
    invoke-virtual {p3, v4, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 228
    return-object p3
.end method

.method static updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V
    .locals 6

    .prologue
    .line 207
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getWidgetSizeRanges(Lcom/android/launcher3/BaseActivity;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 208
    const/4 v1, 0x0

    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetSize(Landroid/os/Bundle;IIII)V

    .line 209
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 289
    invoke-static {p2}, Lcom/android/launcher3/util/FocusLogic;->shouldConsume(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->clearAllResizeFrames()V

    .line 291
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppWidgetHostView;->requestFocus()Z

    .line 292
    const/4 v0, 0x1

    .line 293
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final resizeWidgetIfNeeded(Z)V
    .locals 20

    .prologue
    .line 97
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 98
    iget v1, v1, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 100
    iget v2, v2, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    .line 101
    add-int/2addr v1, v2

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 103
    iget v2, v2, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 104
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 105
    iget v3, v3, Lcom/android/launcher3/CellLayout;->mHeightGap:I

    .line 106
    add-int/2addr v2, v3

    .line 107
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXAddOn:I

    add-int/2addr v3, v4

    .line 108
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYAddOn:I

    add-int/2addr v4, v5

    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v3, v3

    mul-float/2addr v3, v5

    int-to-float v1, v1

    div-float v1, v3, v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v4, v4

    mul-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    int-to-float v2, v2

    sub-float v4, v1, v2

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 116
    iget v11, v2, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 119
    iget v12, v2, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 121
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v6, 0x3f28f5c3    # 0.66f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_18

    .line 122
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v2, v1

    .line 123
    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3f28f5c3    # 0.66f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 124
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 125
    :cond_0
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    if-nez v8, :cond_2

    .line 206
    :cond_1
    :goto_1
    return-void

    .line 126
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 127
    move-object/from16 v0, v17

    iget v9, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 128
    move-object/from16 v0, v17

    iget v10, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 129
    move-object/from16 v0, v17

    iget-boolean v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    if-eqz v1, :cond_c

    move-object/from16 v0, v17

    iget v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    .line 130
    :goto_2
    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    if-eqz v3, :cond_d

    move-object/from16 v0, v17

    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    .line 131
    :goto_3
    const/4 v4, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    if-eqz v13, :cond_e

    .line 134
    neg-int v4, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 135
    move-object/from16 v0, v17

    iget v5, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    sub-int/2addr v5, v11

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 136
    neg-int v2, v2

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 138
    move-object/from16 v0, v17

    iget v5, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    sub-int/2addr v5, v11

    neg-int v5, v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 139
    neg-int v2, v5

    move/from16 v18, v2

    move v2, v4

    move v4, v5

    .line 144
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-eqz v5, :cond_f

    .line 145
    neg-int v5, v3

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 146
    move-object/from16 v0, v17

    iget v6, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinVSpan:I

    sub-int/2addr v6, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 147
    neg-int v5, v8

    .line 148
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 149
    move-object/from16 v0, v17

    iget v7, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinVSpan:I

    sub-int/2addr v7, v8

    neg-int v7, v7

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 150
    neg-int v5, v7

    move/from16 v19, v5

    move v5, v6

    move v6, v7

    .line 155
    :goto_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    const/4 v8, 0x0

    const/4 v11, 0x0

    aput v11, v7, v8

    .line 156
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    const/4 v8, 0x1

    const/4 v11, 0x0

    aput v11, v7, v8

    .line 157
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    if-nez v7, :cond_3

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    if-eqz v7, :cond_15

    .line 158
    :cond_3
    add-int/2addr v4, v9

    .line 159
    add-int/2addr v2, v1

    .line 160
    if-eqz v18, :cond_4

    .line 161
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    :goto_6
    aput v1, v7, v8

    .line 162
    :cond_4
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-nez v1, :cond_5

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    if-eqz v1, :cond_14

    .line 163
    :cond_5
    add-int/2addr v6, v10

    .line 164
    add-int/2addr v3, v5

    .line 165
    if-eqz v19, :cond_6

    .line 166
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-eqz v1, :cond_11

    const/4 v1, -0x1

    :goto_8
    aput v1, v5, v7

    :cond_6
    move v5, v6

    .line 167
    :goto_9
    if-nez p1, :cond_7

    if-nez v19, :cond_7

    if-eqz v18, :cond_1

    .line 168
    :cond_7
    if-eqz p1, :cond_12

    .line 169
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLastDirectionVector:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    aput v7, v1, v6

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLastDirectionVector:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    aput v7, v1, v6

    .line 173
    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/LauncherAppWidgetHostView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    .line 174
    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 175
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 176
    const/4 v7, 0x0

    aget v7, v6, v7

    const/4 v8, 0x1

    aget v8, v6, v8

    const/4 v15, 0x1

    new-instance v16, Lcom/android/launcher3/CellLayout$ItemConfiguration;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/android/launcher3/CellLayout$ItemConfiguration;-><init>(Lcom/android/launcher3/CellLayout;)V

    move-object v6, v1

    move v9, v4

    move v10, v5

    move v11, v4

    move v12, v5

    invoke-virtual/range {v6 .. v16}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    move-result-object v6

    .line 177
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 178
    if-eqz v6, :cond_8

    iget-boolean v7, v6, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    if-eqz v7, :cond_8

    .line 179
    invoke-virtual {v1, v6, v14}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;)V

    .line 180
    const/4 v7, 0x1

    .line 181
    iput-boolean v7, v1, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    .line 182
    move/from16 v0, p1

    invoke-virtual {v1, v6, v14, v0}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;Z)V

    .line 183
    if-eqz p1, :cond_13

    .line 184
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->commitTempPlacement()V

    .line 185
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    .line 186
    const/4 v7, 0x0

    .line 187
    iput-boolean v7, v1, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    .line 190
    :goto_b
    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->requestLayout()V

    .line 191
    :cond_8
    iget-boolean v1, v6, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    .line 192
    if-eqz v1, :cond_b

    .line 193
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v1, :cond_a

    move-object/from16 v0, v17

    iget v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    if-ne v1, v4, :cond_9

    move-object/from16 v0, v17

    iget v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    if-eq v1, v5, :cond_a

    .line 194
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v7, Lcom/android/launcher3/R$string;->widget_resized:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/android/launcher3/Launcher;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-virtual {v1, v6}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    .line 197
    :cond_a
    move-object/from16 v0, v17

    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    .line 198
    move-object/from16 v0, v17

    iput v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    .line 199
    move-object/from16 v0, v17

    iput v4, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 200
    move-object/from16 v0, v17

    iput v5, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 201
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    add-int v1, v1, v19

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    .line 202
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    add-int v1, v1, v18

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    .line 203
    if-nez p1, :cond_b

    .line 204
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/LauncherAppWidgetHostView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1, v2, v4, v5}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    .line 205
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppWidgetHostView;->requestLayout()V

    goto/16 :goto_1

    .line 129
    :cond_c
    move-object/from16 v0, v17

    iget v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    goto/16 :goto_2

    .line 130
    :cond_d
    move-object/from16 v0, v17

    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    goto/16 :goto_3

    .line 140
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    if-eqz v13, :cond_17

    .line 141
    add-int v4, v1, v9

    sub-int v4, v11, v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 142
    move-object/from16 v0, v17

    iget v4, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    sub-int/2addr v4, v11

    neg-int v4, v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v18, v2

    move v4, v2

    move v2, v5

    .line 143
    goto/16 :goto_4

    .line 151
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    if-eqz v5, :cond_16

    .line 152
    add-int v5, v3, v10

    sub-int v5, v12, v5

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 153
    move-object/from16 v0, v17

    iget v6, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinVSpan:I

    sub-int/2addr v6, v8

    neg-int v6, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v19, v5

    move v6, v5

    move v5, v7

    .line 154
    goto/16 :goto_5

    .line 161
    :cond_10
    const/4 v1, 0x1

    goto/16 :goto_6

    .line 166
    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_8

    .line 171
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLastDirectionVector:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    aput v7, v1, v6

    .line 172
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLastDirectionVector:[I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    aput v7, v1, v6

    goto/16 :goto_a

    .line 189
    :cond_13
    const/4 v7, 0x1

    invoke-virtual {v1, v6, v14, v7}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1495Q6ARA3DTN6CQB7ELP62T39DTN3MJ31DPI74RR9CGNNCQB5ESNLCQB5ESTKII99AO______0(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;I)V

    goto/16 :goto_b

    :cond_14
    move v5, v10

    goto/16 :goto_9

    :cond_15
    move v2, v1

    move v4, v9

    goto/16 :goto_7

    :cond_16
    move/from16 v19, v6

    move v5, v7

    move v6, v8

    goto/16 :goto_5

    :cond_17
    move/from16 v18, v4

    move v4, v2

    move v2, v5

    goto/16 :goto_4

    :cond_18
    move v2, v1

    goto/16 :goto_0
.end method

.method public final snapToWidget(Z)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 245
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 246
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 247
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 248
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 249
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 250
    if-gez v4, :cond_0

    .line 251
    neg-int v0, v4

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    .line 253
    :goto_0
    add-int v0, v4, v2

    iget-object v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v5}, Lcom/android/launcher3/DragLayer;->getHeight()I

    move-result v5

    if-le v0, v5, :cond_1

    .line 254
    add-int v0, v4, v2

    iget-object v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v5}, Lcom/android/launcher3/DragLayer;->getHeight()I

    move-result v5

    sub-int/2addr v0, v5

    neg-int v0, v0

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 256
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DragLayer$LayoutParams;

    .line 257
    if-nez p1, :cond_2

    .line 258
    iput v1, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->width:I

    .line 259
    iput v2, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->height:I

    .line 260
    iput v3, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->x:I

    .line 261
    iput v4, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->y:I

    .line 262
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftHandle:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 263
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightHandle:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 264
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopHandle:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 265
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomHandle:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 266
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->requestLayout()V

    .line 286
    :goto_2
    invoke-virtual {p0, v9}, Lcom/android/launcher3/AppWidgetResizeFrame;->setFocusableInTouchMode(Z)V

    .line 287
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->requestFocus()Z

    .line 288
    return-void

    .line 252
    :cond_0
    iput v8, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    goto :goto_0

    .line 255
    :cond_1
    iput v8, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    goto :goto_1

    .line 267
    :cond_2
    const-string/jumbo v5, "width"

    new-array v6, v10, [I

    iget v7, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->width:I

    aput v7, v6, v8

    aput v1, v6, v9

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 268
    const-string v5, "height"

    new-array v6, v10, [I

    iget v7, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->height:I

    aput v7, v6, v8

    aput v2, v6, v9

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 269
    const-string/jumbo v5, "x"

    new-array v6, v10, [I

    iget v7, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->x:I

    aput v7, v6, v8

    aput v3, v6, v9

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 270
    const-string/jumbo v5, "y"

    new-array v6, v10, [I

    iget v7, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->y:I

    aput v7, v6, v8

    aput v4, v6, v9

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 271
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    aput-object v3, v5, v10

    aput-object v4, v5, v12

    .line 272
    invoke-static {v0, p0, v5}, Lcom/android/launcher3/LauncherAnimUtils;->ofPropertyValuesHolder(Ljava/lang/Object;Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftHandle:Landroid/widget/ImageView;

    const-string v2, "alpha"

    new-array v3, v9, [F

    aput v11, v3, v8

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 274
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightHandle:Landroid/widget/ImageView;

    const-string v3, "alpha"

    new-array v4, v9, [F

    aput v11, v4, v8

    invoke-static {v2, v3, v4}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 275
    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopHandle:Landroid/widget/ImageView;

    const-string v4, "alpha"

    new-array v5, v9, [F

    aput v11, v5, v8

    invoke-static {v3, v4, v5}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 276
    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomHandle:Landroid/widget/ImageView;

    const-string v5, "alpha"

    new-array v6, v9, [F

    aput v11, v6, v8

    invoke-static {v4, v5, v6}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 277
    new-instance v5, Lcom/android/launcher3/AppWidgetResizeFrame$2;

    invoke-direct {v5, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$2;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 279
    iget v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mResizeMode:I

    if-ne v6, v10, :cond_3

    .line 280
    new-array v1, v12, [Landroid/animation/Animator;

    aput-object v0, v1, v8

    aput-object v3, v1, v9

    aput-object v4, v1, v10

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 284
    :goto_3
    const-wide/16 v0, 0x96

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 285
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    .line 281
    :cond_3
    iget v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mResizeMode:I

    if-ne v6, v9, :cond_4

    .line 282
    new-array v3, v12, [Landroid/animation/Animator;

    aput-object v0, v3, v8

    aput-object v1, v3, v9

    aput-object v2, v3, v10

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    .line 283
    :cond_4
    const/4 v6, 0x5

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v8

    aput-object v1, v6, v9

    aput-object v2, v6, v10

    aput-object v3, v6, v12

    const/4 v0, 0x4

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3
.end method

.method public final visualizeResizeForDelta(II)V
    .locals 4

    .prologue
    .line 60
    const/4 v1, 0x0

    .line 62
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    if-eqz v0, :cond_8

    .line 63
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineX:I

    neg-int v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    .line 64
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineWidth:I

    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    .line 68
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-eqz v0, :cond_9

    .line 69
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineY:I

    neg-int v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    .line 70
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineHeight:I

    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DragLayer$LayoutParams;

    .line 75
    iget-boolean v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    if-eqz v2, :cond_a

    .line 76
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineX:I

    iget v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->x:I

    .line 77
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineWidth:I

    iget v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->width:I

    .line 80
    :cond_2
    :goto_2
    iget-boolean v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-eqz v2, :cond_b

    .line 81
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineY:I

    iget v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->y:I

    .line 82
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineHeight:I

    iget v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->height:I

    .line 85
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->resizeWidgetIfNeeded(Z)V

    .line 86
    sget-object v1, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 87
    iget-boolean v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    if-eqz v1, :cond_4

    .line 88
    sget-object v1, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sget-object v2, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->x:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->width:I

    .line 89
    :cond_4
    iget-boolean v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-eqz v1, :cond_5

    .line 90
    sget-object v1, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->y:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->height:I

    .line 91
    :cond_5
    iget-boolean v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    if-eqz v1, :cond_6

    .line 92
    sget-object v1, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->x:I

    .line 93
    :cond_6
    iget-boolean v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    if-eqz v1, :cond_7

    .line 94
    sget-object v1, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->y:I

    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->requestLayout()V

    .line 96
    return-void

    .line 65
    :cond_8
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineX:I

    iget v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineWidth:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    .line 67
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineWidth:I

    neg-int v0, v0

    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    goto/16 :goto_0

    .line 71
    :cond_9
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineY:I

    iget v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineHeight:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    .line 73
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineHeight:I

    neg-int v0, v0

    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    goto/16 :goto_1

    .line 78
    :cond_a
    iget-boolean v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    if-eqz v2, :cond_2

    .line 79
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineWidth:I

    iget v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->width:I

    goto/16 :goto_2

    .line 83
    :cond_b
    iget-boolean v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    if-eqz v2, :cond_3

    .line 84
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineHeight:I

    iget v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->height:I

    goto/16 :goto_3
.end method
