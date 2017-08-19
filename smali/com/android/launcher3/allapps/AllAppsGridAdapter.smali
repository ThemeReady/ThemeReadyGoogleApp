.class public Lcom/android/launcher3/allapps/AllAppsGridAdapter;
.super Landroid/support/v7/widget/ek;
.source "SourceFile"


# instance fields
.field public final mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

.field public mAppsPerRow:I

.field public final mBackgroundPadding:Landroid/graphics/Rect;

.field public mBindViewCallback:Lcom/android/launcher3/allapps/AllAppsGridAdapter$BindViewCallback;

.field public mEmptySearchMessage:Ljava/lang/String;

.field public final mGridLayoutMgr:Landroid/support/v7/widget/cw;

.field public final mGridSizer:Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;

.field public final mIconClickListener:Landroid/view/View$OnClickListener;

.field public final mIconLongClickListener:Landroid/view/View$OnLongClickListener;

.field public final mIsRtl:Z

.field public final mItemDecoration:Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public mMarketAppName:Ljava/lang/String;

.field public mMarketSearchIntent:Landroid/content/Intent;

.field public mMarketSearchMessage:Ljava/lang/String;

.field public final mPredictedAppsDividerPaint:Landroid/graphics/Paint;

.field public final mPredictionBarDividerOffset:I

.field public mSearchController:Lcom/android/launcher3/allapps/AllAppsSearchBarController;

.field public final mSectionHeaderOffset:I

.field public final mSectionNamesMargin:I

.field public final mSectionTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/AlphabeticalAppsList;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ek;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mBackgroundPadding:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 6
    sget v1, Lcom/android/launcher3/R$string;->all_apps_loading_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mEmptySearchMessage:Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;-><init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridSizer:Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;

    .line 8
    new-instance v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;-><init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Landroid/support/v7/widget/cw;

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Landroid/support/v7/widget/cw;

    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridSizer:Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;

    .line 10
    iput-object v2, v1, Landroid/support/v7/widget/cw;->mSpanSizeLookup:Landroid/support/v7/widget/cz;

    .line 11
    new-instance v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;-><init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mItemDecoration:Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridItemDecoration;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 13
    iput-object p3, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mIconClickListener:Landroid/view/View$OnClickListener;

    .line 14
    iput-object p4, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 15
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_grid_view_start_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mSectionNamesMargin:I

    .line 16
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_grid_section_y_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mSectionHeaderOffset:I

    .line 17
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mIsRtl:Z

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mSectionTextPaint:Landroid/graphics/Paint;

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mSectionTextPaint:Landroid/graphics/Paint;

    sget v2, Lcom/android/launcher3/R$dimen;->all_apps_grid_section_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mSectionTextPaint:Landroid/graphics/Paint;

    sget v2, Lcom/android/launcher3/R$color;->all_apps_grid_section_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mPredictedAppsDividerPaint:Landroid/graphics/Paint;

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mPredictedAppsDividerPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/launcher3/Utilities;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mPredictedAppsDividerPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x1e000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_prediction_icon_bottom_padding:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    sget v2, Lcom/android/launcher3/R$dimen;->all_apps_icon_top_bottom_padding:I

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mPredictionBarDividerOffset:I

    .line 27
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 29
    iget-object v0, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 32
    iget-object v0, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    .line 34
    iget v0, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->viewType:I

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fo;I)V
    .locals 4

    .prologue
    const v2, 0x800013

    const/16 v1, 0x11

    .line 38
    check-cast p1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;

    .line 40
    iget v0, p1, Landroid/support/v7/widget/fo;->mItemViewType:I

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mBindViewCallback:Lcom/android/launcher3/allapps/AllAppsGridAdapter$BindViewCallback;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mBindViewCallback:Lcom/android/launcher3/allapps/AllAppsGridAdapter$BindViewCallback;

    invoke-interface {v0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$BindViewCallback;->onBindView(Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;)V

    .line 83
    :cond_0
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 43
    iget-object v0, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    iget-object v1, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->appInfo:Lcom/android/launcher3/AppInfo;

    .line 45
    iget-object v0, p1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;->mContent:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/AppInfo;)V

    .line 47
    invoke-static {v1}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->supportsShortcuts(Lcom/android/launcher3/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    new-instance v1, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;

    invoke-direct {v1, v0}, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    :cond_1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/android/launcher3/LauncherAppState;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 52
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 55
    iget-object v0, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    iget-object v1, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->appInfo:Lcom/android/launcher3/AppInfo;

    .line 57
    iget-object v0, p1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;->mContent:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 58
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/AppInfo;)V

    .line 59
    invoke-static {v1}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->supportsShortcuts(Lcom/android/launcher3/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    new-instance v1, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;

    invoke-direct {v1, v0}, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    :cond_2
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/android/launcher3/LauncherAppState;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 64
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v0, p1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;->mContent:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 67
    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mEmptySearchMessage:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasNoFilteredResults()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 70
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 69
    goto :goto_1

    .line 72
    :pswitch_4
    iget-object v0, p1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;->mContent:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 73
    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mMarketSearchIntent:Landroid/content/Intent;

    if-eqz v3, :cond_5

    .line 74
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mMarketSearchMessage:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasNoFilteredResults()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 78
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mMarketSearchMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 77
    goto :goto_2

    .line 80
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fo;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 84
    .line 85
    packed-switch p2, :pswitch_data_0

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected view type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :pswitch_0
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 107
    :goto_0
    return-object v0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->all_apps_icon:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 88
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setLongPressTimeout(I)V

    .line 93
    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setFocusable(Z)V

    .line 94
    new-instance v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;

    invoke-direct {v1, v0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->all_apps_prediction_bar_icon:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 96
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setLongPressTimeout(I)V

    .line 101
    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setFocusable(Z)V

    .line 102
    new-instance v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;

    invoke-direct {v1, v0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    .line 103
    :pswitch_3
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/launcher3/R$layout;->all_apps_empty_search:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 104
    :pswitch_4
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/launcher3/R$layout;->all_apps_search_market_divider:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 105
    :pswitch_5
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->all_apps_search_market:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 106
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$1;-><init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic onFailedToRecycleView(Landroid/support/v7/widget/fo;)Z
    .locals 1

    .prologue
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method
