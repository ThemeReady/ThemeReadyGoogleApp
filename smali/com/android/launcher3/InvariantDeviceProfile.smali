.class public Lcom/android/launcher3/InvariantDeviceProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEFAULT_ICON_SIZE_DP:F

.field public static KNEARESTNEIGHBOR:F

.field public static WEIGHT_EFFICIENT:F

.field public static WEIGHT_POWER:F


# instance fields
.field public defaultLayoutId:I

.field public fillResIconDpi:I

.field public hotseatAllAppsRank:I

.field public hotseatIconSize:F

.field public iconBitmapSize:I

.field public iconSize:F

.field public iconTextSize:F

.field public landscapeProfile:Lcom/android/launcher3/DeviceProfile;

.field public minAllAppsPredictionColumns:I

.field public minHeightDps:F

.field public minWidthDps:F

.field public name:Ljava/lang/String;

.field public numColumns:I

.field public numFolderColumns:I

.field public numFolderRows:I

.field public numHotseatIcons:I

.field public numRows:I

.field public portraitProfile:Lcom/android/launcher3/DeviceProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    const/high16 v0, 0x42700000    # 60.0f

    sput v0, Lcom/android/launcher3/InvariantDeviceProfile;->DEFAULT_ICON_SIZE_DP:F

    .line 117
    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lcom/android/launcher3/InvariantDeviceProfile;->KNEARESTNEIGHBOR:F

    .line 118
    const/high16 v0, 0x40a00000    # 5.0f

    sput v0, Lcom/android/launcher3/InvariantDeviceProfile;->WEIGHT_POWER:F

    .line 119
    const v0, 0x47c35000    # 100000.0f

    sput v0, Lcom/android/launcher3/InvariantDeviceProfile;->WEIGHT_EFFICIENT:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 24
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v3, "window"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 24
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v17

    .line 25
    new-instance v18, Landroid/util/DisplayMetrics;

    invoke-direct/range {v18 .. v18}, Landroid/util/DisplayMetrics;-><init>()V

    .line 26
    invoke-virtual/range {v17 .. v18}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    new-instance v19, Landroid/graphics/Point;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Point;-><init>()V

    .line 28
    new-instance v20, Landroid/graphics/Point;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Point;-><init>()V

    .line 29
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 30
    move-object/from16 v0, v19

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Lcom/android/launcher3/Utilities;->dpiFromPx(ILandroid/util/DisplayMetrics;)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->minWidthDps:F

    .line 31
    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Lcom/android/launcher3/Utilities;->dpiFromPx(ILandroid/util/DisplayMetrics;)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->minHeightDps:F

    .line 32
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->minWidthDps:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->minHeightDps:F

    move/from16 v22, v0

    .line 34
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v3, Lcom/android/launcher3/InvariantDeviceProfile;

    const-string v4, "Super Short Stubby"

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v6, 0x43960000    # 300.0f

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x3

    const/high16 v12, 0x42400000    # 48.0f

    const/high16 v13, 0x41500000    # 13.0f

    const/4 v14, 0x3

    const/high16 v15, 0x42400000    # 48.0f

    sget v16, Lcom/android/launcher3/R$xml;->default_workspace_3x3:I

    invoke-direct/range {v3 .. v16}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Ljava/lang/String;FFIIIIIFFIFI)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v3, Lcom/android/launcher3/InvariantDeviceProfile;

    const-string v4, "Shorter Stubby"

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v6, 0x43c80000    # 400.0f

    const/4 v7, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x3

    const/high16 v12, 0x42400000    # 48.0f

    const/high16 v13, 0x41500000    # 13.0f

    const/4 v14, 0x3

    const/high16 v15, 0x42400000    # 48.0f

    sget v16, Lcom/android/launcher3/R$xml;->default_workspace_3x3:I

    invoke-direct/range {v3 .. v16}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Ljava/lang/String;FFIIIIIFFIFI)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v3, Lcom/android/launcher3/InvariantDeviceProfile;

    const-string v4, "Short Stubby"

    const v5, 0x43898000    # 275.0f

    const/high16 v6, 0x43d20000    # 420.0f

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x4

    const/high16 v12, 0x42400000    # 48.0f

    const/high16 v13, 0x41500000    # 13.0f

    const/4 v14, 0x5

    const/high16 v15, 0x42400000    # 48.0f

    sget v16, Lcom/android/launcher3/R$xml;->default_workspace_4x4:I

    invoke-direct/range {v3 .. v16}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Ljava/lang/String;FFIIIIIFFIFI)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v3, Lcom/android/launcher3/InvariantDeviceProfile;

    const-string v4, "Stubby"

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v6, 0x43e10000    # 450.0f

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x4

    const/high16 v12, 0x42400000    # 48.0f

    const/high16 v13, 0x41500000    # 13.0f

    const/4 v14, 0x5

    const/high16 v15, 0x42400000    # 48.0f

    sget v16, Lcom/android/launcher3/R$xml;->default_workspace_4x4:I

    invoke-direct/range {v3 .. v16}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Ljava/lang/String;FFIIIIIFFIFI)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v3, Lcom/android/launcher3/InvariantDeviceProfile;

    const-string v4, "Nexus S"

    const/high16 v5, 0x43940000    # 296.0f

    const v6, 0x43f5aa3d

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v11, 0x4

    const/high16 v12, 0x42400000    # 48.0f

    const/high16 v13, 0x41500000    # 13.0f

    const/4 v14, 0x5

    const/high16 v15, 0x42400000    # 48.0f

    sget v16, Lcom/android/launcher3/R$xml;->default_workspace_4x4:I

    invoke-direct/range {v3 .. v16}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Ljava/lang/String;FFIIIIIFFIFI)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v3, Lcom/android/launcher3/InvariantDeviceProfile;

    const-string v4, "Nexus 4"

    const v5, 0x43b38000    # 359.0f

    const v6, 0x440dc000    # 567.0f

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v11, 0x4

    sget v12, Lcom/android/launcher3/InvariantDeviceProfile;->DEFAULT_ICON_SIZE_DP:F

    const/high16 v13, 0x41500000    # 13.0f

    const/4 v14, 0x5

    const/high16 v15, 0x42600000    # 56.0f

    sget v16, Lcom/android/launcher3/R$xml;->default_workspace_4x4:I

    invoke-direct/range {v3 .. v16}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Ljava/lang/String;FFIIIIIFFIFI)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v3, Lcom/android/launcher3/InvariantDeviceProfile;

    const-string v4, "Nexus 5"

    const v5, 0x43a78000    # 335.0f

    const v6, 0x440dc000    # 567.0f

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v11, 0x4

    sget v12, Lcom/android/launcher3/InvariantDeviceProfile;->DEFAULT_ICON_SIZE_DP:F

    const/high16 v13, 0x41500000    # 13.0f

    const/4 v14, 0x5

    const/high16 v15, 0x42600000    # 56.0f

    sget v16, Lcom/android/launcher3/R$xml;->default_workspace_4x4:I

    invoke-direct/range {v3 .. v16}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Ljava/lang/String;FFIIIIIFFIFI)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v3, Lcom/android/launcher3/InvariantDeviceProfile;

    const-string v4, "Large Phone"

    const/high16 v5, 0x43cb0000    # 406.0f

    const v6, 0x442d8000    # 694.0f

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v11, 0x4

    const/high16 v12, 0x42800000    # 64.0f

    const v13, 0x41666666    # 14.4f

    const/4 v14, 0x5

    const/high16 v15, 0x42600000    # 56.0f

    sget v16, Lcom/android/launcher3/R$xml;->default_workspace_5x5:I

    invoke-direct/range {v3 .. v16}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Ljava/lang/String;FFIIIIIFFIFI)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v3, Lcom/android/launcher3/InvariantDeviceProfile;

    const-string v4, "Nexus 7"

    const v5, 0x440fc000    # 575.0f

    const/high16 v6, 0x44620000    # 904.0f

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/high16 v12, 0x42900000    # 72.0f

    const v13, 0x41666666    # 14.4f

    const/4 v14, 0x7

    const/high16 v15, 0x42700000    # 60.0f

    sget v16, Lcom/android/launcher3/R$xml;->default_workspace_5x6:I

    invoke-direct/range {v3 .. v16}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Ljava/lang/String;FFIIIIIFFIFI)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v3, Lcom/android/launcher3/InvariantDeviceProfile;

    const-string v4, "Nexus 10"

    const v5, 0x4435c000    # 727.0f

    const v6, 0x4496e000    # 1207.0f

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/high16 v12, 0x42980000    # 76.0f

    const v13, 0x41666666    # 14.4f

    const/4 v14, 0x7

    const/high16 v15, 0x42980000    # 76.0f

    sget v16, Lcom/android/launcher3/R$xml;->default_workspace_5x6:I

    invoke-direct/range {v3 .. v16}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Ljava/lang/String;FFIIIIIFFIFI)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v3, Lcom/android/launcher3/InvariantDeviceProfile;

    const-string v4, "20-inch Tablet"

    const v5, 0x44bee000    # 1527.0f

    const v6, 0x451df000    # 2527.0f

    const/4 v7, 0x7

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/high16 v12, 0x42c80000    # 100.0f

    const/high16 v13, 0x41a00000    # 20.0f

    const/4 v14, 0x7

    const/high16 v15, 0x42900000    # 72.0f

    sget v16, Lcom/android/launcher3/R$xml;->default_workspace_5x6:I

    invoke-direct/range {v3 .. v16}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Ljava/lang/String;FFIIIIIFFIFI)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v3, Lcom/android/launcher3/InvariantDeviceProfile$1;

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v3, v0, v1, v2}, Lcom/android/launcher3/InvariantDeviceProfile$1;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;FF)V

    move-object/from16 v0, v23

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->minWidthDps:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/InvariantDeviceProfile;->minHeightDps:F

    .line 53
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v3, v4, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->invDistWeightedInterpolate(FFLjava/util/ArrayList;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v4

    .line 54
    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 55
    iget v5, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 56
    iget v5, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 57
    iget v5, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    .line 58
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    div-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iput v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatAllAppsRank:I

    .line 59
    iget v5, v3, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    .line 60
    iget v5, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 61
    iget v5, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 62
    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->minAllAppsPredictionColumns:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->minAllAppsPredictionColumns:I

    .line 63
    iget v3, v4, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    .line 64
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Lcom/android/launcher3/Utilities;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 65
    iget v3, v4, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    .line 66
    iget v3, v4, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    .line 67
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getLauncherIconDensity(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Partner;->get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/Partner;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/Partner;->applyInvariantDeviceProfileOverrides(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;)V

    .line 72
    :cond_0
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 73
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 74
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 75
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 76
    new-instance v3, Lcom/android/launcher3/DeviceProfile;

    const/4 v10, 0x1

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-direct/range {v3 .. v10}, Lcom/android/launcher3/DeviceProfile;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/graphics/Point;Landroid/graphics/Point;IIZ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeProfile:Lcom/android/launcher3/DeviceProfile;

    .line 77
    new-instance v10, Lcom/android/launcher3/DeviceProfile;

    const/16 v17, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move v15, v9

    move/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lcom/android/launcher3/DeviceProfile;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/graphics/Point;Landroid/graphics/Point;IIZ)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 14

    .prologue
    .line 3
    iget-object v1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->name:Ljava/lang/String;

    iget v2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->minWidthDps:F

    iget v3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->minHeightDps:F

    iget v4, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iget v5, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v6, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    iget v7, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    iget v8, p1, Lcom/android/launcher3/InvariantDeviceProfile;->minAllAppsPredictionColumns:I

    iget v9, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    iget v10, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    iget v11, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    iget v12, p1, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    iget v13, p1, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Ljava/lang/String;FFIIIIIFFIFI)V

    .line 4
    return-void
.end method

.method constructor <init>(Ljava/lang/String;FFIIIIIFFIFI)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    rem-int/lit8 v0, p11, 0x2

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All Device Profiles must have an odd number of hotseat spaces"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->name:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->minWidthDps:F

    .line 10
    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->minHeightDps:F

    .line 11
    iput p4, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 12
    iput p5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 13
    iput p6, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 14
    iput p7, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 15
    iput p8, p0, Lcom/android/launcher3/InvariantDeviceProfile;->minAllAppsPredictionColumns:I

    .line 16
    iput p9, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    .line 17
    iput p10, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    .line 18
    iput p11, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    .line 19
    iput p12, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    .line 20
    iput p13, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    .line 21
    return-void
.end method

.method private final getLauncherIconDensity(I)I
    .locals 6

    .prologue
    .line 83
    const/4 v0, 0x7

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 84
    const/16 v1, 0x280

    .line 85
    const/4 v0, 0x6

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ltz v1, :cond_1

    .line 86
    const/high16 v3, 0x42400000    # 48.0f

    aget v4, v2, v1

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    .line 87
    int-to-float v4, p1

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 88
    aget v0, v2, v1

    .line 89
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 90
    :cond_1
    return v0

    .line 83
    :array_0
    .array-data 4
        0x78
        0xa0
        0xd5
        0xf0
        0x140
        0x1e0
        0x280
    .end array-data
.end method

.method private final multiply(F)Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    .line 113
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    .line 114
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    .line 115
    return-object p0
.end method


# virtual methods
.method final dist(FFFF)F
    .locals 4

    .prologue
    .line 91
    sub-float v0, p3, p1

    float-to-double v0, v0

    sub-float v2, p4, p2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;
    .locals 2

    .prologue
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeProfile:Lcom/android/launcher3/DeviceProfile;

    .line 82
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    goto :goto_0
.end method

.method final invDistWeightedInterpolate(FFLjava/util/ArrayList;)Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;)",
            "Lcom/android/launcher3/InvariantDeviceProfile;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 94
    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->minWidthDps:F

    iget v4, v0, Lcom/android/launcher3/InvariantDeviceProfile;->minHeightDps:F

    invoke-virtual {p0, p1, p2, v2, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 111
    :goto_0
    return-object v0

    .line 96
    :cond_0
    new-instance v4, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {v4}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>()V

    move v2, v3

    .line 97
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    int-to-float v0, v1

    sget v5, Lcom/android/launcher3/InvariantDeviceProfile;->KNEARESTNEIGHBOR:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    .line 98
    new-instance v5, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {v5, v0}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 99
    iget v0, v5, Lcom/android/launcher3/InvariantDeviceProfile;->minWidthDps:F

    iget v6, v5, Lcom/android/launcher3/InvariantDeviceProfile;->minHeightDps:F

    sget v7, Lcom/android/launcher3/InvariantDeviceProfile;->WEIGHT_POWER:F

    .line 100
    invoke-virtual {p0, p1, p2, v0, v6}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result v0

    .line 101
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_1

    .line 102
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 105
    :goto_2
    add-float/2addr v2, v0

    .line 106
    invoke-direct {v5, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->multiply(F)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    .line 107
    iget v5, v4, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    iget v6, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    add-float/2addr v5, v6

    iput v5, v4, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    .line 108
    iget v5, v4, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    iget v6, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    add-float/2addr v5, v6

    iput v5, v4, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    .line 109
    iget v5, v4, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    add-float/2addr v0, v5

    iput v0, v4, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 103
    :cond_1
    sget v6, Lcom/android/launcher3/InvariantDeviceProfile;->WEIGHT_EFFICIENT:F

    float-to-double v8, v6

    float-to-double v10, v0

    float-to-double v6, v7

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double v6, v8, v6

    double-to-float v0, v6

    goto :goto_2

    .line 111
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    invoke-direct {v4, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->multiply(F)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    goto :goto_0
.end method
