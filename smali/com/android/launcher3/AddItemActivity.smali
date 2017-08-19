.class public Lcom/android/launcher3/AddItemActivity;
.super Lcom/android/launcher3/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# instance fields
.field public mApp:Lcom/android/launcher3/LauncherAppState;

.field public mAppWidgetHost:Landroid/appwidget/AppWidgetHost;

.field public mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

.field public mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final mLastTouchPos:Landroid/graphics/PointF;

.field public mPendingBindWidgetId:I

.field public mPendingWidgetInfo:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

.field public mRequest:Lcom/android/launcher3/compat/PinItemRequestCompat;

.field public mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

.field public mWidgetOptions:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mLastTouchPos:Landroid/graphics/PointF;

    return-void
.end method

.method private final acceptWidget(I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mRequest:Lcom/android/launcher3/compat/PinItemRequestCompat;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/compat/PinItemRequestCompat;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/android/launcher3/InstallShortcutReceiver;->queueWidget(Landroid/appwidget/AppWidgetProviderInfo;ILandroid/content/Context;)V

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mWidgetOptions:Landroid/os/Bundle;

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mRequest:Lcom/android/launcher3/compat/PinItemRequestCompat;

    iget-object v1, p0, Lcom/android/launcher3/AddItemActivity;->mWidgetOptions:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/PinItemRequestCompat;->accept(Landroid/os/Bundle;)Z

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/AddItemActivity;->finish()V

    .line 80
    return-void
.end method

.method private final generateFromRemoteViews(Landroid/widget/RemoteViews;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 102
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    iget v2, p2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->spanX:I

    mul-int/2addr v1, v2

    .line 103
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    iget v2, p2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->spanY:I

    mul-int/2addr v0, v2

    .line 104
    :try_start_0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0, v2}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 105
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 106
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 107
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 110
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v2, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    if-le v2, p3, :cond_0

    .line 115
    int-to-float v0, p3

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 117
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 121
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 122
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 124
    invoke-virtual {v4, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 125
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 126
    :goto_1
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_1

    .line 118
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    move p3, v2

    .line 120
    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 81
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 82
    if-eqz p3, :cond_0

    .line 83
    const-string v0, "appWidgetId"

    iget v1, p0, Lcom/android/launcher3/AddItemActivity;->mPendingBindWidgetId:I

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 85
    :goto_0
    if-ne p2, v2, :cond_1

    .line 86
    invoke-direct {p0, v0}, Lcom/android/launcher3/AddItemActivity;->acceptWidget(I)V

    .line 91
    :goto_1
    return-void

    .line 84
    :cond_0
    iget v0, p0, Lcom/android/launcher3/AddItemActivity;->mPendingBindWidgetId:I

    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/AddItemActivity;->mAppWidgetHost:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 88
    iput v2, p0, Lcom/android/launcher3/AddItemActivity;->mPendingBindWidgetId:I

    goto :goto_1

    .line 90
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onCancelClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/AddItemActivity;->finish()V

    .line 53
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/AddItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/compat/PinItemRequestCompat;->getPinItemRequest(Landroid/content/Intent;)Lcom/android/launcher3/compat/PinItemRequestCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mRequest:Lcom/android/launcher3/compat/PinItemRequestCompat;

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mRequest:Lcom/android/launcher3/compat/PinItemRequestCompat;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/AddItemActivity;->finish()V

    .line 49
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 10
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/AddItemActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 13
    sget v0, Lcom/android/launcher3/R$layout;->add_item_confirmation_activity:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AddItemActivity;->setContentView(I)V

    .line 14
    sget v0, Lcom/android/launcher3/R$id;->widget_cell:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AddItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/WidgetCell;

    iput-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mRequest:Lcom/android/launcher3/compat/PinItemRequestCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/compat/PinItemRequestCompat;->getRequestType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    new-instance v1, Lcom/android/launcher3/AddItemActivity$PinShortcutRequestActivityInfo;

    new-instance v2, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    iget-object v3, p0, Lcom/android/launcher3/AddItemActivity;->mRequest:Lcom/android/launcher3/compat/PinItemRequestCompat;

    .line 18
    invoke-virtual {v3}, Lcom/android/launcher3/compat/PinItemRequestCompat;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/AddItemActivity$PinShortcutRequestActivityInfo;-><init>(Lcom/android/launcher3/AddItemActivity;Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;)V

    iget-object v2, p0, Lcom/android/launcher3/AddItemActivity;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 19
    iget-object v2, v2, Lcom/android/launcher3/LauncherAppState;->mWidgetCache:Lcom/android/launcher3/WidgetPreviewLoader;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/widget/WidgetCell;->applyFromShortcutInfo(Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;Lcom/android/launcher3/WidgetPreviewLoader;)V

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCell;->ensurePreview()V

    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/WidgetCell;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mRequest:Lcom/android/launcher3/compat/PinItemRequestCompat;

    .line 25
    invoke-virtual {v0, p0}, Lcom/android/launcher3/compat/PinItemRequestCompat;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->fromProviderInfo$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D662RJ4E9NMIP1FC5O70TR9CHJMAT1F85O70LR9CHJMAT2GE9NNCQB4CLP4IRJ6DSTIIJ33DTMIUOBECHP6UQB45TM62TBECDK6ASHJ5T662TBECDK6ASI1E1O5EQB4CTIN8K3IDTR6IP35E94MSPJF7C______0(Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v3

    .line 26
    iget v0, v3, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanX:I

    iget-object v4, p0, Lcom/android/launcher3/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    if-gt v0, v4, :cond_3

    iget v0, v3, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanY:I

    iget-object v4, p0, Lcom/android/launcher3/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    if-le v0, v4, :cond_4

    :cond_3
    move v0, v2

    .line 46
    :goto_2
    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/AddItemActivity;->finish()V

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {p0}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 29
    new-instance v0, Landroid/appwidget/AppWidgetHost;

    const/16 v4, 0x400

    invoke-direct {v0, p0, v4}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mAppWidgetHost:Landroid/appwidget/AppWidgetHost;

    .line 30
    new-instance v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    invoke-direct {v0, p0, v3}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V

    iput-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mPendingWidgetInfo:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 31
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mPendingWidgetInfo:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v4, p0, Lcom/android/launcher3/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v5, v3, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->spanX:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->spanX:I

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mPendingWidgetInfo:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v4, p0, Lcom/android/launcher3/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iget v5, v3, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->spanY:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->spanY:I

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mPendingWidgetInfo:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    invoke-static {p0, v0}, Lcom/android/launcher3/widget/WidgetHostViewLoader;->getDefaultOptionsForWidget(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widget/PendingAddWidgetInfo;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mWidgetOptions:Landroid/os/Bundle;

    .line 34
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    iget-object v4, p0, Lcom/android/launcher3/AddItemActivity;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 35
    iget-object v4, v4, Lcom/android/launcher3/LauncherAppState;->mWidgetCache:Lcom/android/launcher3/WidgetPreviewLoader;

    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/widget/WidgetCell;->applyFromAppWidgetProviderInfo(Lcom/android/launcher3/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/WidgetPreviewLoader;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v4, p0, Lcom/android/launcher3/AddItemActivity;->mRequest:Lcom/android/launcher3/compat/PinItemRequestCompat;

    invoke-virtual {v4}, Lcom/android/launcher3/compat/PinItemRequestCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 39
    if-eqz v4, :cond_5

    const-string v5, "appWidgetPreview"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/RemoteViews;

    if-eqz v5, :cond_5

    .line 40
    const-string v0, "appWidgetPreview"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    .line 41
    iget-object v4, p0, Lcom/android/launcher3/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {v4}, Lcom/android/launcher3/widget/WidgetCell;->getPreviewSize()[I

    move-result-object v4

    aget v2, v4, v2

    invoke-direct {p0, v0, v3, v2}, Lcom/android/launcher3/AddItemActivity;->generateFromRemoteViews(Landroid/widget/RemoteViews;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    :cond_5
    if-eqz v0, :cond_6

    .line 43
    iget-object v2, p0, Lcom/android/launcher3/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/widget/WidgetCell;->applyPreview(Landroid/graphics/Bitmap;)V

    :goto_3
    move v0, v1

    .line 45
    goto :goto_2

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCell;->ensurePreview()V

    goto :goto_3
.end method

.method public onPlaceAutomaticallyClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mRequest:Lcom/android/launcher3/compat/PinItemRequestCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/compat/PinItemRequestCompat;->getRequestType()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 55
    new-instance v0, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    iget-object v1, p0, Lcom/android/launcher3/AddItemActivity;->mRequest:Lcom/android/launcher3/compat/PinItemRequestCompat;

    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/compat/PinItemRequestCompat;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;-><init>(Ljava/lang/Object;)V

    .line 57
    invoke-static {v0, p0}, Lcom/android/launcher3/InstallShortcutReceiver;->queueShortcut(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Landroid/content/Context;)V

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mRequest:Lcom/android/launcher3/compat/PinItemRequestCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/compat/PinItemRequestCompat;->accept()Z

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/AddItemActivity;->finish()V

    .line 75
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mAppWidgetHost:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/AddItemActivity;->mPendingBindWidgetId:I

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mAppWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    iget v1, p0, Lcom/android/launcher3/AddItemActivity;->mPendingBindWidgetId:I

    iget-object v2, p0, Lcom/android/launcher3/AddItemActivity;->mRequest:Lcom/android/launcher3/compat/PinItemRequestCompat;

    .line 63
    invoke-virtual {v2, p0}, Lcom/android/launcher3/compat/PinItemRequestCompat;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/AddItemActivity;->mWidgetOptions:Landroid/os/Bundle;

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget v0, p0, Lcom/android/launcher3/AddItemActivity;->mPendingBindWidgetId:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/AddItemActivity;->acceptWidget(I)V

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.appwidget.action.APPWIDGET_BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v1, "appWidgetId"

    iget v2, p0, Lcom/android/launcher3/AddItemActivity;->mPendingBindWidgetId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    const-string v1, "appWidgetProvider"

    iget-object v2, p0, Lcom/android/launcher3/AddItemActivity;->mPendingWidgetInfo:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v2, v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    const-string v1, "appWidgetProviderProfile"

    iget-object v2, p0, Lcom/android/launcher3/AddItemActivity;->mRequest:Lcom/android/launcher3/compat/PinItemRequestCompat;

    .line 72
    invoke-virtual {v2, p0}, Lcom/android/launcher3/compat/PinItemRequestCompat;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0, v4}, Lcom/android/launcher3/AddItemActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 96
    const-string v0, "state.widget.id"

    iget v1, p0, Lcom/android/launcher3/AddItemActivity;->mPendingBindWidgetId:I

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/AddItemActivity;->mPendingBindWidgetId:I

    .line 98
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 93
    const-string v0, "state.widget.id"

    iget v1, p0, Lcom/android/launcher3/AddItemActivity;->mPendingBindWidgetId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity;->mLastTouchPos:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 51
    const/4 v0, 0x0

    return v0
.end method
