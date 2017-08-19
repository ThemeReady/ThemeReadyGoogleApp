.class public Lcom/android/launcher3/LauncherAppWidgetProviderInfo;
.super Landroid/appwidget/AppWidgetProviderInfo;
.source "SourceFile"


# instance fields
.field public isCustomWidget:Z

.field public minSpanX:I

.field public minSpanY:I

.field public spanX:I

.field public spanY:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetProviderInfo;-><init>(Landroid/os/Parcel;)V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->isCustomWidget:Z

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->initSpans()V

    .line 10
    return-void
.end method

.method public static fromProviderInfo$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D662RJ4E9NMIP1FC5O70TR9CHJMAT1F85O70LR9CHJMAT2GE9NNCQB4CLP4IRJ6DSTIIJ33DTMIUOBECHP6UQB45TM62TBECDK6ASHJ5T662TBECDK6ASI1E1O5EQB4CTIN8K3IDTR6IP35E94MSPJF7C______0(Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/appwidget/AppWidgetProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    new-instance v1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    invoke-direct {v1, v0}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    return-object v1
.end method


# virtual methods
.method public final getIcon(Landroid/content/Context;Lcom/android/launcher3/IconCache;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->isCustomWidget:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->icon:I

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/IconCache;->getFullResIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 41
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 42
    invoke-super {p0, p1, v0}, Landroid/appwidget/AppWidgetProviderInfo;->loadIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->isCustomWidget:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMinSpans$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ9DPR62SJ9C5N78H35EPKM6PAGE9NMCQBCCKTKOOBECHP6UQB45THMURJKCLN78BQ3DTN78PBOEGTIIJ31DPI74RR9CGNMESJ1E1K6IORJ5T86UQBEEGTG____0()Landroid/graphics/Point;
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 43
    new-instance v2, Landroid/graphics/Point;

    .line 44
    iget v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 45
    :goto_0
    iget v3, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    iget v1, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanY:I

    :cond_0
    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    return-object v2

    :cond_1
    move v0, v1

    .line 44
    goto :goto_0
.end method

.method public final initSpans()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 11
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 15
    iget-object v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/DeviceProfile;->getWorkspacePadding(Z)Landroid/graphics/Rect;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/DeviceProfile;->getWorkspacePadding(Z)Landroid/graphics/Rect;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeProfile:Lcom/android/launcher3/DeviceProfile;

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget-object v4, v0, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 18
    div-int/2addr v3, v4

    .line 19
    int-to-float v3, v3

    .line 20
    iget-object v4, v0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeProfile:Lcom/android/launcher3/DeviceProfile;

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    iget-object v4, v0, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v4, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 21
    div-int v0, v1, v0

    .line 22
    int-to-float v0, v0

    .line 25
    sget-object v1, Lcom/android/launcher3/LauncherAppState;->sContext:Landroid/content/Context;

    .line 26
    iget-object v2, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v2, v4}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 28
    iget v2, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minWidth:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->spanX:I

    .line 29
    iget v2, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minHeight:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->spanY:I

    .line 30
    iget v2, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minResizeWidth:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 31
    iget v2, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minResizeHeight:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 32
    return-void
.end method
