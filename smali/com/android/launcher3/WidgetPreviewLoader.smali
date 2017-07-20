.class public Lcom/android/launcher3/WidgetPreviewLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDb:Lcom/android/launcher3/WidgetPreviewLoader$CacheDb;

.field public final mIconCache:Lcom/android/launcher3/IconCache;

.field public final mMainThreadExecutor:Lcom/android/launcher3/MainThreadExecutor;

.field public final mPackageVersions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field

.field public final mProfileBadgeMargin:I

.field public final mUnusedBitmaps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

.field public final mWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

.field public final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/IconCache;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader;->mPackageVersions:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader;->mUnusedBitmaps:Ljava/util/Set;

    .line 5
    new-instance v0, Lcom/android/launcher3/MainThreadExecutor;

    invoke-direct {v0}, Lcom/android/launcher3/MainThreadExecutor;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader;->mMainThreadExecutor:Lcom/android/launcher3/MainThreadExecutor;

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/WidgetPreviewLoader;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/android/launcher3/WidgetPreviewLoader;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader;->mWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 10
    new-instance v0, Lcom/android/launcher3/WidgetPreviewLoader$CacheDb;

    invoke-direct {v0, p1}, Lcom/android/launcher3/WidgetPreviewLoader$CacheDb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader;->mDb:Lcom/android/launcher3/WidgetPreviewLoader$CacheDb;

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    sget-object v1, Lcom/android/launcher3/LauncherModel;->sWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader;->mWorkerHandler:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->profile_badge_margin:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/WidgetPreviewLoader;->mProfileBadgeMargin:I

    .line 16
    return-void
.end method


# virtual methods
.method public final generateWidgetPreview(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;ILandroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;
    .locals 21

    .prologue
    .line 58
    if-gez p3, :cond_0

    const p3, 0x7fffffff

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    move-object/from16 v0, p2

    iget v4, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->previewImage:I

    if-eqz v4, :cond_c

    .line 61
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/WidgetPreviewLoader;->mWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->loadPreview(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/WidgetPreviewLoader;->mutateOnMainThread(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v7, v3

    .line 67
    :goto_0
    if-eqz v7, :cond_4

    const/4 v3, 0x1

    move v4, v3

    .line 68
    :goto_1
    move-object/from16 v0, p2

    iget v11, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->spanX:I

    .line 69
    move-object/from16 v0, p2

    iget v12, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->spanY:I

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v4, :cond_5

    .line 72
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 73
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object v10, v3

    move v3, v5

    move v5, v6

    .line 78
    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    if-eqz p5, :cond_1

    .line 80
    const/4 v8, 0x0

    aput v5, p5, v8

    .line 81
    :cond_1
    move/from16 v0, p3

    if-le v5, v0, :cond_b

    .line 82
    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/launcher3/WidgetPreviewLoader;->mProfileBadgeMargin:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, p3, v6

    int-to-float v6, v6

    int-to-float v8, v5

    div-float/2addr v6, v8

    move v9, v6

    .line 83
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v9, v6

    if-eqz v6, :cond_2

    .line 84
    int-to-float v5, v5

    mul-float/2addr v5, v9

    float-to-int v5, v5

    .line 85
    int-to-float v3, v3

    mul-float/2addr v3, v9

    float-to-int v3, v3

    .line 86
    :cond_2
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13}, Landroid/graphics/Canvas;-><init>()V

    .line 87
    if-nez p4, :cond_6

    .line 88
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 89
    move-object/from16 v0, p4

    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    :goto_4
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v5

    div-int/lit8 v14, v6, 0x2

    .line 93
    if-eqz v4, :cond_7

    .line 94
    const/4 v4, 0x0

    add-int v6, v14, v5

    invoke-virtual {v7, v14, v4, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    invoke-virtual {v7, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 126
    :goto_5
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/launcher3/WidgetPreviewLoader;->mProfileBadgeMargin:I

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 127
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/launcher3/WidgetPreviewLoader;->mProfileBadgeMargin:I

    add-int/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 128
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/WidgetPreviewLoader;->mWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v5, v0, v1, v4, v3}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getBadgeBitmap(Lcom/android/launcher3/LauncherAppWidgetProviderInfo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3

    .line 64
    :cond_3
    const-string v4, "WidgetPreviewLoader"

    move-object/from16 v0, p2

    iget v5, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->previewImage:I

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x34

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Can\'t load widget preview drawable 0x"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " for provider: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v3

    goto/16 :goto_0

    .line 67
    :cond_4
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_1

    .line 74
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/WidgetPreviewLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/launcher3/R$drawable;->widget_tile:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int v6, v5, v11

    .line 77
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v5, v12

    move-object v10, v3

    move v3, v5

    move v5, v6

    goto/16 :goto_2

    .line 90
    :cond_6
    move-object/from16 v0, p4

    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    const/4 v6, 0x0

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v6, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_4

    .line 96
    :cond_7
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 97
    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 99
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 100
    iget v0, v4, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    move/from16 v16, v0

    .line 101
    new-instance v17, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v18, v9, v4

    .line 103
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v19, v9, v4

    .line 104
    new-instance v20, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v4, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    int-to-float v6, v14

    .line 106
    const/4 v4, 0x0

    move v7, v4

    move v8, v6

    :goto_6
    if-ge v7, v11, :cond_9

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v12, :cond_8

    .line 109
    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 110
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v13, v10, v0, v1, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 111
    add-int/lit8 v4, v4, 0x1

    add-float v6, v6, v19

    goto :goto_7

    .line 112
    :cond_8
    add-int/lit8 v4, v7, 0x1

    add-float v6, v8, v18

    move v7, v4

    move v8, v6

    goto :goto_6

    .line 113
    :cond_9
    move/from16 v0, v16

    int-to-float v4, v0

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 114
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 115
    int-to-float v6, v6

    mul-int/lit8 v4, v4, 0x2

    add-int v4, v4, v16

    int-to-float v4, v4

    div-float v4, v6, v4

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 116
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/WidgetPreviewLoader;->mWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/WidgetPreviewLoader;->mIconCache:Lcom/android/launcher3/IconCache;

    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v7}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->loadIcon(Lcom/android/launcher3/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/IconCache;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 117
    if-eqz v6, :cond_a

    .line 118
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/launcher3/WidgetPreviewLoader;->mutateOnMainThread(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 119
    move/from16 v0, v16

    int-to-float v7, v0

    mul-float/2addr v7, v4

    sub-float v7, v18, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v7, v14

    .line 120
    move/from16 v0, v16

    int-to-float v8, v0

    mul-float/2addr v8, v4

    sub-float v8, v19, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    float-to-int v8, v8

    .line 121
    move/from16 v0, v16

    int-to-float v9, v0

    mul-float/2addr v9, v4

    float-to-int v9, v9

    add-int/2addr v9, v7

    move/from16 v0, v16

    int-to-float v10, v0

    mul-float/2addr v4, v10

    float-to-int v4, v4

    add-int/2addr v4, v8

    invoke-virtual {v6, v7, v8, v9, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    invoke-virtual {v6, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_a
    :goto_8
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :catch_0
    move-exception v4

    goto :goto_8

    :cond_b
    move v9, v6

    goto/16 :goto_3

    :cond_c
    move-object v7, v3

    goto/16 :goto_0
.end method

.method final getPackageVersion(Ljava/lang/String;)[J
    .locals 6

    .prologue
    .line 137
    iget-object v2, p0, Lcom/android/launcher3/WidgetPreviewLoader;->mPackageVersions:Ljava/util/HashMap;

    monitor-enter v2

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader;->mPackageVersions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 139
    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x2

    new-array v1, v0, [J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 142
    const/4 v3, 0x0

    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v4

    aput-wide v4, v1, v3

    .line 143
    const/4 v3, 0x1

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    aput-wide v4, v1, v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader;->mPackageVersions:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 148
    :cond_0
    monitor-exit v2

    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v3, "WidgetPreviewLoader"

    const-string v4, "PackageInfo not found"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final mutateOnMainThread(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader;->mMainThreadExecutor:Lcom/android/launcher3/MainThreadExecutor;

    new-instance v1, Lcom/android/launcher3/WidgetPreviewLoader$1;

    invoke-direct {v1, p1}, Lcom/android/launcher3/WidgetPreviewLoader$1;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MainThreadExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 134
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 135
    :catch_1
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final readFromDb(Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;Landroid/graphics/Bitmap;Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/WidgetPreviewLoader;->mDb:Lcom/android/launcher3/WidgetPreviewLoader$CacheDb;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "preview_bitmap"

    aput-object v4, v2, v3

    const-string v3, "componentName = ? AND profileId = ? AND size = ?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;->componentName:Landroid/content/ComponentName;

    .line 28
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/android/launcher3/WidgetPreviewLoader;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    iget-object v7, p1, Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 29
    invoke-virtual {v6, v7}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;->size:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher3/WidgetPreviewLoader$CacheDb;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 31
    :try_start_1
    invoke-virtual {p3}, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->isCancelled()Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 37
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38
    iput-object p2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :try_start_3
    invoke-virtual {p3}, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 40
    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v1, v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    if-eqz v2, :cond_0

    .line 47
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 49
    :cond_2
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 52
    :goto_1
    :try_start_4
    const-string v3, "WidgetPreviewLoader"

    const-string v4, "Error loading preview from DB"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 51
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public final removePackage(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/WidgetPreviewLoader;->removePackage$5166KOBMC4NMOOBECSNL6T3ID5N6EEQCCDNMQBR1DPI74RR9CGNMOOBLDPHMGPBI6CNM6RRDE1GN8BQLEDIN4I31DPI6OPA3DTMN0OBK7D52ILG_0(Ljava/lang/String;J)V

    .line 18
    return-void
.end method

.method final removePackage$5166KOBMC4NMOOBECSNL6T3ID5N6EEQCCDNMQBR1DPI74RR9CGNMOOBLDPHMGPBI6CNM6RRDE1GN8BQLEDIN4I31DPI6OPA3DTMN0OBK7D52ILG_0(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/WidgetPreviewLoader;->mPackageVersions:Ljava/util/HashMap;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader;->mPackageVersions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader;->mDb:Lcom/android/launcher3/WidgetPreviewLoader$CacheDb;

    const-string v1, "packageName = ? AND profileId = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/WidgetPreviewLoader$CacheDb;->delete(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    return-void

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
