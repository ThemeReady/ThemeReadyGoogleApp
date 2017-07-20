.class public Lcom/android/launcher3/widget/WidgetCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public mActiveRequest:Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;

.field public mActivity:Lcom/android/launcher3/BaseActivity;

.field public mCellSize:I

.field public mDimensionsFormatString:Ljava/lang/String;

.field public mInfo:Ljava/lang/Object;

.field public mPresetPreviewSize:I

.field public mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

.field public mWidgetDims:Landroid/widget/TextView;

.field public mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

.field public mWidgetName:Landroid/widget/TextView;

.field public mWidgetPreviewLoader:Lcom/android/launcher3/WidgetPreviewLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/WidgetCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/WidgetCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 8
    new-instance v1, Lcom/android/launcher3/StylusEventHelper;

    invoke-direct {v1, p0}, Lcom/android/launcher3/StylusEventHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

    .line 9
    sget v1, Lcom/android/launcher3/R$string;->widget_dims_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mDimensionsFormatString:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 12
    iget-object v0, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 14
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    int-to-float v0, v0

    const v1, 0x40266666    # 2.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mCellSize:I

    .line 15
    iget v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mCellSize:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPresetPreviewSize:I

    .line 16
    invoke-virtual {p0, v2}, Lcom/android/launcher3/widget/WidgetCell;->setWillNotDraw(Z)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/android/launcher3/widget/WidgetCell;->setClipToPadding(Z)V

    .line 18
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetCell;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final applyFromAppWidgetProviderInfo(Lcom/android/launcher3/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/WidgetPreviewLoader;)V
    .locals 6

    .prologue
    .line 27
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mInfo:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->loadLabel(Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget v1, p1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->spanX:I

    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 33
    iget v2, p1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->spanY:I

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 34
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetCell;->mDimensionsFormatString:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetPreviewLoader:Lcom/android/launcher3/WidgetPreviewLoader;

    .line 36
    return-void
.end method

.method public final applyFromShortcutInfo(Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;Lcom/android/launcher3/WidgetPreviewLoader;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mInfo:Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mDimensionsFormatString:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetPreviewLoader:Lcom/android/launcher3/WidgetPreviewLoader;

    .line 42
    return-void
.end method

.method public final applyPreview(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 47
    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/WidgetImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetImageView;->setAlpha(F)V

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    :cond_0
    return-void
.end method

.method public final ensurePreview()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getPreviewSize()[I

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetPreviewLoader:Lcom/android/launcher3/WidgetPreviewLoader;

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetCell;->mInfo:Ljava/lang/Object;

    aget v4, v0, v9

    const/4 v2, 0x1

    aget v5, v0, v2

    .line 57
    const/16 v0, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 59
    instance-of v0, v3, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_1

    move-object v0, v3

    .line 60
    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 61
    new-instance v2, Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;

    iget-object v7, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget-object v8, v1, Lcom/android/launcher3/WidgetPreviewLoader;->mWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    invoke-virtual {v8, v0}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getUser(Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    invoke-direct {v2, v7, v0, v6}, Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/lang/String;)V

    .line 65
    :goto_1
    new-instance v0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;-><init>(Lcom/android/launcher3/WidgetPreviewLoader;Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;Ljava/lang/Object;IILcom/android/launcher3/widget/WidgetCell;)V

    .line 66
    sget-object v2, Lcom/android/launcher3/Utilities;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 67
    new-instance v2, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;

    invoke-direct {v2, v1, v0}, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;-><init>(Lcom/android/launcher3/WidgetPreviewLoader;Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;)V

    .line 68
    iput-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 62
    check-cast v0, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    .line 63
    new-instance v2, Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;

    invoke-virtual {v0}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v0}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->getUser()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    invoke-direct {v2, v7, v0, v6}, Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getPreviewSize()[I
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 44
    const/4 v1, 0x0

    iget v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mPresetPreviewSize:I

    aput v2, v0, v1

    .line 45
    const/4 v1, 0x1

    iget v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mPresetPreviewSize:I

    aput v2, v0, v1

    .line 46
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 23
    sget v0, Lcom/android/launcher3/R$id;->widget_preview:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/WidgetImageView;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    .line 24
    sget v0, Lcom/android/launcher3/R$id;->widget_name:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/android/launcher3/R$id;->widget_dims:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    .line 26
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p0}, Lcom/android/launcher3/widget/WidgetCell;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->ensurePreview()V

    .line 72
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/StylusEventHelper;->checkAndPerformStylusEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_0
    return v0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mCellSize:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-void
.end method
