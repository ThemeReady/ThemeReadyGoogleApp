.class public Lcom/android/launcher3/PendingAppWidgetHostView;
.super Lcom/android/launcher3/LauncherAppWidgetHostView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static sPreloaderTheme:Landroid/content/res/Resources$Theme;


# instance fields
.field public mCenterDrawable:Landroid/graphics/drawable/Drawable;

.field public mClickListener:Landroid/view/View$OnClickListener;

.field public mDefaultView:Landroid/view/View;

.field public final mDisabledForSafeMode:Z

.field public mDrawableSizeChanged:Z

.field public mIcon:Landroid/graphics/Bitmap;

.field public final mIconLookupIntent:Landroid/content/Intent;

.field public final mInfo:Lcom/android/launcher3/LauncherAppWidgetInfo;

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public final mPaint:Landroid/text/TextPaint;

.field public final mRect:Landroid/graphics/Rect;

.field public mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mSetupTextLayout:Landroid/text/Layout;

.field public final mStartState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/LauncherAppWidgetInfo;Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 5
    iget v0, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    iput v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mStartState:I

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mIconLookupIntent:Landroid/content/Intent;

    .line 7
    iput-boolean p3, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mDisabledForSafeMode:Z

    .line 8
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mPaint:Landroid/text/TextPaint;

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mPaint:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    iget-object v1, v1, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 13
    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/PendingAppWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 14
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 15
    sget v0, Lcom/android/launcher3/R$drawable;->quantum_panel_dark:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PendingAppWidgetHostView;->setBackgroundResource(I)V

    .line 16
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PendingAppWidgetHostView;->setWillNotDraw(Z)V

    .line 17
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/PendingAppWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->pending_widget_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PendingAppWidgetHostView;->setElevation(F)V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final applyState()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/LauncherAppWidgetInfo;

    iget v1, v1, Lcom/android/launcher3/LauncherAppWidgetInfo;->installProgress:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 70
    :cond_0
    return-void
.end method

.method protected getDefaultView()Landroid/view/View;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mDefaultView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->appwidget_not_ready:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mDefaultView:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mDefaultView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/PendingAppWidgetHostView;->applyState()V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mDefaultView:Landroid/view/View;

    return-object v0
.end method

.method public final isReadyForClickSetup()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/LauncherAppWidgetInfo;

    iget v0, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/LauncherAppWidgetInfo;

    iget v0, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isReinflateRequired()Z
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mStartState:I

    iget-object v1, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/LauncherAppWidgetInfo;

    iget v1, v1, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 73
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 75
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mDrawableSizeChanged:Z

    if-eqz v1, :cond_3

    .line 79
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 80
    iget-object v10, v1, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PendingAppWidgetHostView;->getPaddingTop()I

    move-result v11

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PendingAppWidgetHostView;->getPaddingBottom()I

    move-result v1

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PendingAppWidgetHostView;->getPaddingLeft()I

    move-result v12

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PendingAppWidgetHostView;->getPaddingRight()I

    move-result v2

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PendingAppWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->pending_widget_min_padding:I

    .line 87
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PendingAppWidgetHostView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v12

    sub-int v2, v3, v2

    mul-int/lit8 v3, v13, 0x2

    sub-int v4, v2, v3

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PendingAppWidgetHostView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v11

    sub-int v1, v2, v1

    mul-int/lit8 v2, v13, 0x2

    sub-int v14, v1, v2

    .line 90
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6

    .line 91
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Lcom/android/launcher3/PreloadIconDrawable;

    if-eqz v1, :cond_5

    .line 92
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/android/launcher3/PreloadIconDrawable;

    .line 93
    iget v1, v1, Lcom/android/launcher3/PreloadIconDrawable;->mRingOutset:I

    .line 95
    :goto_1
    iget v2, v10, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    .line 96
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 97
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 99
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PendingAppWidgetHostView;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PendingAppWidgetHostView;->getHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 100
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 128
    :cond_2
    :goto_2
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mDrawableSizeChanged:Z

    .line 129
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 131
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mSetupTextLayout:Landroid/text/Layout;

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mSetupTextLayout:Landroid/text/Layout;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 94
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 102
    :cond_6
    const/4 v1, 0x0

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 103
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 104
    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v3, v1

    int-to-float v5, v2

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    .line 105
    int-to-float v1, v2

    const v2, 0x3fe66666    # 1.8f

    div-float/2addr v1, v2

    .line 106
    :cond_7
    iget v2, v10, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v15, v1

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PendingAppWidgetHostView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v15

    div-int/lit8 v9, v1, 0x2

    .line 108
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mSetupTextLayout:Landroid/text/Layout;

    .line 109
    if-lez v4, :cond_9

    .line 110
    new-instance v1, Landroid/text/StaticLayout;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PendingAppWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->gadget_setup_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mPaint:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mSetupTextLayout:Landroid/text/Layout;

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mSetupTextLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    .line 113
    int-to-float v2, v1

    int-to-float v3, v15

    const v4, 0x3fe66666    # 1.8f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v10, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 114
    int-to-float v3, v14

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PendingAppWidgetHostView;->getHeight()I

    move-result v2

    sub-int v1, v2, v1

    iget v2, v10, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v15

    div-int/lit8 v1, v1, 0x2

    .line 117
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v15, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PendingAppWidgetHostView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v15

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    add-int v2, v12, v13

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 121
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const v3, 0x3ecccccd    # 0.4f

    int-to-float v4, v15

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 122
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    add-int v2, v11, v13

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 123
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const v3, 0x3ecccccd    # 0.4f

    int-to-float v4, v15

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 124
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 125
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mSetupTextLayout:Landroid/text/Layout;

    if-eqz v1, :cond_2

    .line 126
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    add-int v2, v12, v13

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 127
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v10, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    .line 116
    :cond_8
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/launcher3/PendingAppWidgetHostView;->mSetupTextLayout:Landroid/text/Layout;

    :cond_9
    move v1, v9

    goto/16 :goto_3
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/LauncherAppWidgetHostView;->onSizeChanged(IIII)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mDrawableSizeChanged:Z

    .line 31
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 27
    return-void
.end method

.method public updateAppWidgetSize(Landroid/os/Bundle;IIII)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final updateIcon(Lcom/android/launcher3/IconCache;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mIconLookupIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mInfo:Lcom/android/launcher3/LauncherAppWidgetInfo;

    iget-object v1, v1, Lcom/android/launcher3/LauncherAppWidgetInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/IconCache;->getIcon(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mIcon:Landroid/graphics/Bitmap;

    if-ne v1, v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iput-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mIcon:Landroid/graphics/Bitmap;

    .line 36
    iget-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    iput-object v4, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 40
    iget-boolean v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mDisabledForSafeMode:Z

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->createIconDrawable(Landroid/graphics/Bitmap;)Lcom/android/launcher3/FastBitmapDrawable;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/android/launcher3/FastBitmapDrawable$State;->DISABLED:Lcom/android/launcher3/FastBitmapDrawable$State;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/FastBitmapDrawable;->setState(Lcom/android/launcher3/FastBitmapDrawable$State;)Z

    .line 43
    iput-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    iput-object v4, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    :goto_1
    iput-boolean v3, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mDrawableSizeChanged:Z

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/PendingAppWidgetHostView;->isReadyForClickSetup()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    new-instance v0, Lcom/android/launcher3/FastBitmapDrawable;

    iget-object v1, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mIcon:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/PendingAppWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$drawable;->ic_setting:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mIcon:Landroid/graphics/Bitmap;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->findDominantColorByHue(Landroid/graphics/Bitmap;I)I

    move-result v0

    .line 50
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 51
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 52
    aget v0, v1, v3

    const v2, 0x3f333333    # 0.7f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v3

    .line 53
    const/4 v0, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    .line 54
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 57
    :cond_4
    sget-object v0, Lcom/android/launcher3/PendingAppWidgetHostView;->sPreloaderTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_5

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/PendingAppWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 59
    sput-object v0, Lcom/android/launcher3/PendingAppWidgetHostView;->sPreloaderTheme:Landroid/content/res/Resources$Theme;

    sget v1, Lcom/android/launcher3/R$style;->PreloadIcon:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->createIconDrawable(Landroid/graphics/Bitmap;)Lcom/android/launcher3/FastBitmapDrawable;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/android/launcher3/PreloadIconDrawable;

    sget-object v2, Lcom/android/launcher3/PendingAppWidgetHostView;->sPreloaderTheme:Landroid/content/res/Resources$Theme;

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/PreloadIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    iput-object v1, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    iput-object v4, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mSettingIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/PendingAppWidgetHostView;->applyState()V

    goto :goto_1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/launcher3/PendingAppWidgetHostView;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherAppWidgetHostView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
