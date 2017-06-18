.class public Lcom/android/launcher3/widget/WidgetsListAdapter;
.super Landroid/support/v7/widget/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Lcom/android/launcher3/widget/WidgetsRowViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mIconClickListener:Landroid/view/View$OnClickListener;

.field public mIconLongClickListener:Landroid/view/View$OnLongClickListener;

.field public mIndent:I

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mWidgetPreviewLoader:Lcom/android/launcher3/WidgetPreviewLoader;

.field public mWidgetsModel:Lcom/android/launcher3/model/WidgetsModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/android/launcher3/Launcher;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mIndent:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mIconClickListener:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 6
    iput-object p4, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    iget-object v1, v1, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 12
    iget-boolean v2, v1, Lcom/android/launcher3/DeviceProfile;->isLargeTablet:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    const/high16 v1, 0x42600000    # 56.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/launcher3/Utilities;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mIndent:I

    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mWidgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mWidgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 18
    iget-object v0, v0, Lcom/android/launcher3/model/WidgetsModel;->mPackageItemInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 20
    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 44
    check-cast p1, Lcom/android/launcher3/widget/WidgetsRowViewHolder;

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mWidgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 46
    iget-object v1, v0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/android/launcher3/model/WidgetsModel;->mPackageItemInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 49
    iget-object v1, p1, Lcom/android/launcher3/widget/WidgetsRowViewHolder;->mContent:Landroid/view/ViewGroup;

    .line 50
    sget v2, Lcom/android/launcher3/R$id;->widgets_cell_list:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int v4, v2, v3

    .line 52
    if-lez v4, :cond_0

    move v3, v5

    .line 53
    :goto_0
    if-ge v3, v4, :cond_1

    .line 54
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v6, Lcom/android/launcher3/R$layout;->widget_cell:I

    invoke-virtual {v2, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/WidgetCell;

    .line 55
    iget-object v6, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Lcom/android/launcher3/widget/WidgetCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v6, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v6}, Lcom/android/launcher3/widget/WidgetCell;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 59
    :cond_0
    if-gez v4, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mWidgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    invoke-virtual {v2, p2}, Lcom/android/launcher3/model/WidgetsModel;->getPackageItemInfo(I)Lcom/android/launcher3/model/PackageItemInfo;

    move-result-object v3

    .line 65
    iget-object v2, p1, Lcom/android/launcher3/widget/WidgetsRowViewHolder;->mContent:Landroid/view/ViewGroup;

    .line 66
    sget v4, Lcom/android/launcher3/R$id;->section:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 67
    invoke-virtual {v2, v3}, Lcom/android/launcher3/BubbleTextView;->applyFromPackageItemInfo(Lcom/android/launcher3/model/PackageItemInfo;)V

    .line 69
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mWidgetPreviewLoader:Lcom/android/launcher3/WidgetPreviewLoader;

    if-nez v2, :cond_2

    .line 70
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    .line 71
    iget-object v2, v2, Lcom/android/launcher3/LauncherAppState;->mWidgetCache:Lcom/android/launcher3/WidgetPreviewLoader;

    .line 72
    iput-object v2, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mWidgetPreviewLoader:Lcom/android/launcher3/WidgetPreviewLoader;

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mWidgetPreviewLoader:Lcom/android/launcher3/WidgetPreviewLoader;

    .line 74
    if-eqz v2, :cond_5

    move v4, v5

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    .line 76
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/WidgetCell;

    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    if-eqz v3, :cond_4

    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 79
    new-instance v6, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v7, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v6, v7, v3}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V

    .line 80
    invoke-virtual {v2, v6}, Lcom/android/launcher3/widget/WidgetCell;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v6, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mWidgetPreviewLoader:Lcom/android/launcher3/WidgetPreviewLoader;

    invoke-virtual {v2, v3, v6}, Lcom/android/launcher3/widget/WidgetCell;->applyFromAppWidgetProviderInfo(Lcom/android/launcher3/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/WidgetPreviewLoader;)V

    .line 87
    :cond_3
    :goto_3
    invoke-virtual {v2}, Lcom/android/launcher3/widget/WidgetCell;->ensurePreview()V

    .line 88
    invoke-virtual {v2, v5}, Lcom/android/launcher3/widget/WidgetCell;->setVisibility(I)V

    .line 89
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 82
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    if-eqz v3, :cond_3

    .line 83
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    .line 84
    new-instance v6, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    invoke-direct {v6, v3}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;)V

    .line 85
    invoke-virtual {v2, v6}, Lcom/android/launcher3/widget/WidgetCell;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v6, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mWidgetPreviewLoader:Lcom/android/launcher3/WidgetPreviewLoader;

    invoke-virtual {v2, v3, v6}, Lcom/android/launcher3/widget/WidgetCell;->applyFromShortcutInfo(Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;Lcom/android/launcher3/WidgetPreviewLoader;)V

    goto :goto_3

    .line 90
    :cond_5
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->widgets_list_row_view:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    sget v1, Lcom/android/launcher3/R$id;->widgets_cell_list:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 94
    sget-boolean v2, Lcom/android/launcher3/Utilities;->ATLEAST_JB_MR1:Z

    if-eqz v2, :cond_0

    .line 95
    iget v2, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mIndent:I

    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 97
    :goto_0
    new-instance v1, Lcom/android/launcher3/widget/WidgetsRowViewHolder;

    invoke-direct {v1, v0}, Lcom/android/launcher3/widget/WidgetsRowViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 98
    return-object v1

    .line 96
    :cond_0
    iget v2, p0, Lcom/android/launcher3/widget/WidgetsListAdapter;->mIndent:I

    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final synthetic onFailedToRecycleView(Landroid/support/v7/widget/fw;)Z
    .locals 1

    .prologue
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final synthetic onViewRecycled(Landroid/support/v7/widget/fw;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 24
    check-cast p1, Lcom/android/launcher3/widget/WidgetsRowViewHolder;

    .line 26
    iget-object v0, p1, Lcom/android/launcher3/widget/WidgetsRowViewHolder;->mContent:Landroid/view/ViewGroup;

    .line 27
    sget v1, Lcom/android/launcher3/R$id;->widgets_cell_list:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/WidgetCell;

    .line 31
    iget-object v3, v1, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/WidgetImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 32
    iget-object v3, v1, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    invoke-virtual {v3, v6}, Lcom/android/launcher3/widget/WidgetImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    iget-object v3, v1, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v3, v1, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v3, v1, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;

    if-eqz v3, :cond_2

    .line 36
    iget-object v3, v1, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;

    .line 37
    iget-object v4, v3, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;->mTask:Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;

    if-eqz v4, :cond_0

    .line 38
    iget-object v4, v3, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;->mTask:Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->cancel(Z)Z

    .line 39
    :cond_0
    iget-object v4, v3, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;->mTask:Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;

    iget-object v4, v4, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mBitmapToRecycle:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 40
    iget-object v4, v3, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;->this$0:Lcom/android/launcher3/WidgetPreviewLoader;

    iget-object v4, v4, Lcom/android/launcher3/WidgetPreviewLoader;->mWorkerHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest$1;

    invoke-direct {v5, v3}, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest$1;-><init>(Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    :cond_1
    iput-object v6, v1, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;

    .line 42
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 43
    :cond_3
    return-void
.end method
