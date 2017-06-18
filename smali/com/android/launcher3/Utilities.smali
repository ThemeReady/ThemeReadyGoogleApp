.class public final Lcom/android/launcher3/Utilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATLEAST_JB_MR1:Z

.field public static final ATLEAST_JB_MR2:Z

.field public static final ATLEAST_KITKAT:Z

.field public static final ATLEAST_LOLLIPOP:Z

.field public static final ATLEAST_LOLLIPOP_MR1:Z

.field public static final ATLEAST_MARSHMALLOW:Z

.field public static final ATLEAST_NOUGAT:Z

.field public static ATLEAST_O:Z

.field public static final CORE_POOL_SIZE:I

.field public static final CPU_COUNT:I

.field public static final MAXIMUM_POOL_SIZE:I

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final sCanvas:Landroid/graphics/Canvas;

.field public static sColorIndex:I

.field public static sColors:[I

.field public static final sLoc0:[I

.field public static final sLoc1:[I

.field public static final sOldBounds:Landroid/graphics/Rect;

.field public static final sTrimPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 390
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/Utilities;->sOldBounds:Landroid/graphics/Rect;

    .line 391
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/android/launcher3/Utilities;->sCanvas:Landroid/graphics/Canvas;

    .line 392
    const-string v0, "^[\\s|\\p{javaSpaceChar}]*(.*)[\\s|\\p{javaSpaceChar}]*$"

    .line 393
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/Utilities;->sTrimPattern:Ljava/util/regex/Pattern;

    .line 394
    sget-object v0, Lcom/android/launcher3/Utilities;->sCanvas:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 395
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/launcher3/Utilities;->sColors:[I

    .line 396
    sput v2, Lcom/android/launcher3/Utilities;->sColorIndex:I

    .line 397
    new-array v0, v5, [I

    sput-object v0, Lcom/android/launcher3/Utilities;->sLoc0:[I

    .line 398
    new-array v0, v5, [I

    sput-object v0, Lcom/android/launcher3/Utilities;->sLoc1:[I

    .line 399
    sget-boolean v0, Lcom/android/launcher3/config/ProviderConfig;->ENABLE_O_FEATURES:Z

    sput-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_O:Z

    .line 400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_NOUGAT:Z

    .line 401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_MARSHMALLOW:Z

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP_MR1:Z

    .line 403
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_4

    move v0, v1

    :goto_4
    sput-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_KITKAT:Z

    .line 405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_5

    move v0, v1

    :goto_5
    sput-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_JB_MR1:Z

    .line 406
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_6

    :goto_6
    sput-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_JB_MR2:Z

    .line 407
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 408
    sput v0, Lcom/android/launcher3/Utilities;->CPU_COUNT:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/launcher3/Utilities;->CORE_POOL_SIZE:I

    .line 409
    sget v0, Lcom/android/launcher3/Utilities;->CPU_COUNT:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/launcher3/Utilities;->MAXIMUM_POOL_SIZE:I

    .line 410
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/android/launcher3/Utilities;->CORE_POOL_SIZE:I

    sget v3, Lcom/android/launcher3/Utilities;->MAXIMUM_POOL_SIZE:I

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/android/launcher3/Utilities;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    move v0, v2

    .line 400
    goto :goto_0

    :cond_1
    move v0, v2

    .line 401
    goto :goto_1

    :cond_2
    move v0, v2

    .line 402
    goto :goto_2

    :cond_3
    move v0, v2

    .line 403
    goto :goto_3

    :cond_4
    move v0, v2

    .line 404
    goto :goto_4

    :cond_5
    move v0, v2

    .line 405
    goto :goto_5

    :cond_6
    move v1, v2

    .line 406
    goto :goto_6

    .line 395
    nop

    :array_0
    .array-data 4
        -0x10000
        -0xff0100
        -0xffff01
    .end array-data
.end method

.method public static addShadowToIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/android/launcher3/util/ShadowGenerator;->getInstance()Lcom/android/launcher3/util/ShadowGenerator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ShadowGenerator;->recreateIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static assertWorkerThread()V
    .locals 2

    .prologue
    .line 350
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->isDogfoodBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherModel;->sWorkerThread:Landroid/os/HandlerThread;

    .line 351
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 352
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 353
    :cond_0
    return-void
.end method

.method public static badgeIconForUser(Landroid/graphics/Bitmap;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 51
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 52
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/android/launcher3/Utilities$FixedSizeBitmapDrawable;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Utilities$FixedSizeBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/compat/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 62
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p2, v1}, Lcom/android/launcher3/Utilities;->createIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/content/Context;F)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method public static badgeWithBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->profile_badge_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 70
    sget-object v1, Lcom/android/launcher3/Utilities;->sCanvas:Landroid/graphics/Canvas;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v2, Lcom/android/launcher3/Utilities;->sCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    sget-object v2, Lcom/android/launcher3/Utilities;->sCanvas:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v0

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int v0, v6, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    invoke-virtual {v2, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    sget-object v0, Lcom/android/launcher3/Utilities;->sCanvas:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    monitor-exit v1

    .line 78
    return-object p0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static calculateTextHeight(F)I
    .locals 2

    .prologue
    .line 343
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 344
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 345
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 346
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 47
    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->LAUNCHER3_ICON_NORMALIZATION:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/android/launcher3/util/IconNormalizer;->getInstance()Lcom/android/launcher3/util/IconNormalizer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/IconNormalizer;->getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)F

    move-result v0

    .line 49
    :goto_0
    invoke-static {p0, p2, v0}, Lcom/android/launcher3/Utilities;->createIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/content/Context;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    invoke-static {v0, p1, p2}, Lcom/android/launcher3/Utilities;->badgeIconForUser(Landroid/graphics/Bitmap;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static createDbSelectionQuery(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 371
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%s IN (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const-string v4, ", "

    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createIconBitmap(Landroid/database/Cursor;ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 17
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 18
    const/4 v1, 0x0

    :try_start_0
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/launcher3/Utilities;->createIconBitmap(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static createIconBitmap(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lcom/android/launcher3/Utilities;->getIconBitmapSize()I

    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 46
    :goto_0
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/android/launcher3/Utilities;->createIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/content/Context;F)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method public static createIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/Utilities;->createIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/content/Context;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/content/Context;F)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 80
    sget-object v6, Lcom/android/launcher3/Utilities;->sCanvas:Landroid/graphics/Canvas;

    monitor-enter v6

    .line 81
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->getIconBitmapSize()I

    move-result v4

    .line 84
    instance-of v1, p0, Landroid/graphics/drawable/PaintDrawable;

    if-eqz v1, :cond_4

    .line 85
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    move-object v1, v0

    .line 86
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicWidth(I)V

    .line 87
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicHeight(I)V

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 94
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 95
    if-lez v1, :cond_6

    if-lez v3, :cond_6

    .line 96
    int-to-float v5, v1

    int-to-float v7, v3

    div-float/2addr v5, v7

    .line 97
    if-le v1, v3, :cond_5

    .line 98
    int-to-float v1, v4

    div-float/2addr v1, v5

    float-to-int v1, v1

    move v3, v1

    move v5, v4

    .line 101
    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 102
    sget-object v7, Lcom/android/launcher3/Utilities;->sCanvas:Landroid/graphics/Canvas;

    .line 103
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    sub-int v8, v4, v5

    div-int/lit8 v8, v8, 0x2

    .line 105
    sub-int v9, v4, v3

    div-int/lit8 v9, v9, 0x2

    .line 107
    sget-boolean v10, Lcom/android/launcher3/Utilities;->ATLEAST_O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_1

    .line 108
    :try_start_1
    const-string v10, "android.graphics.drawable.AdaptiveIconDrawable"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 111
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 112
    const v10, 0x3f4f5c29    # 0.81f

    mul-float/2addr p2, v10

    .line 113
    :cond_2
    sget-object v10, Lcom/android/launcher3/Utilities;->sOldBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 114
    add-int/2addr v5, v8

    add-int/2addr v3, v9

    invoke-virtual {p0, v8, v9, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->save(I)I

    .line 116
    div-int/lit8 v3, v4, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v7, p2, p2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 117
    invoke-virtual {p0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 119
    sget-object v3, Lcom/android/launcher3/Utilities;->sOldBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    invoke-static {}, Lcom/android/launcher3/util/ShadowGenerator;->getInstance()Lcom/android/launcher3/util/ShadowGenerator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/ShadowGenerator;->recreateIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 123
    :cond_3
    monitor-exit v6

    return-object v1

    .line 88
    :cond_4
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 89
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, v0

    .line 90
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 91
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v3

    if-nez v3, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    goto/16 :goto_0

    .line 124
    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 99
    :cond_5
    if-le v3, v1, :cond_6

    .line 100
    int-to-float v1, v4

    mul-float/2addr v1, v5

    float-to-int v1, v1

    move v3, v4

    move v5, v1

    goto/16 :goto_1

    :catch_0
    move-exception v10

    goto :goto_2

    :cond_6
    move v3, v4

    move v5, v4

    goto/16 :goto_1
.end method

.method public static createIconBitmap(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 23
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 27
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    .line 29
    iget-object v3, v3, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 30
    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, p2, v2}, Lcom/android/launcher3/Utilities;->createIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/content/Context;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static createScaledBitmapWithoutShadow(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 63
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 64
    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->LAUNCHER3_ICON_NORMALIZATION:Z

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lcom/android/launcher3/util/IconNormalizer;->getInstance()Lcom/android/launcher3/util/IconNormalizer;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/IconNormalizer;->getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)F

    move-result v0

    .line 66
    :goto_0
    invoke-static {v1}, Lcom/android/launcher3/util/ShadowGenerator;->getScaleForBounds(Landroid/graphics/RectF;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 67
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/Utilities;->createIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/content/Context;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static dpiFromPx(ILandroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 367
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    .line 368
    int-to-float v1, p0

    div-float v0, v1, v0

    return v0
.end method

.method static findDominantColorByHue(Landroid/graphics/Bitmap;I)I
    .locals 15

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 238
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 239
    mul-int v0, v9, v10

    div-int v0, v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 240
    if-gtz v0, :cond_7

    .line 241
    const/4 v0, 0x1

    move v1, v0

    .line 242
    :goto_0
    const/4 v0, 0x3

    new-array v11, v0, [F

    .line 243
    const/16 v0, 0x168

    new-array v6, v0, [F

    .line 244
    const/high16 v3, -0x40800000    # -1.0f

    .line 245
    const/4 v8, -0x1

    .line 246
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v9, :cond_1

    .line 247
    const/4 v0, 0x0

    move v4, v0

    move v2, v8

    :goto_2
    if-ge v4, v10, :cond_0

    .line 248
    invoke-virtual {p0, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 249
    shr-int/lit8 v7, v0, 0x18

    and-int/lit16 v7, v7, 0xff

    .line 250
    const/16 v8, 0x80

    if-lt v7, v8, :cond_6

    .line 251
    const/high16 v7, -0x1000000

    or-int/2addr v0, v7

    .line 252
    invoke-static {v0, v11}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 253
    const/4 v0, 0x0

    aget v0, v11, v0

    float-to-int v0, v0

    .line 254
    if-ltz v0, :cond_6

    const/16 v7, 0x168

    if-ge v0, v7, :cond_6

    .line 255
    const/4 v7, 0x1

    aget v7, v11, v7

    const/4 v8, 0x2

    aget v8, v11, v8

    mul-float/2addr v7, v8

    .line 256
    aget v8, v6, v0

    add-float/2addr v7, v8

    aput v7, v6, v0

    .line 257
    aget v7, v6, v0

    cmpl-float v7, v7, v3

    if-lez v7, :cond_6

    .line 258
    aget v2, v6, v0

    .line 260
    :goto_3
    add-int v3, v4, v1

    move v4, v3

    move v3, v2

    move v2, v0

    goto :goto_2

    .line 261
    :cond_0
    add-int v0, v5, v1

    move v5, v0

    move v8, v2

    goto :goto_1

    .line 262
    :cond_1
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 263
    const/high16 v4, -0x1000000

    .line 264
    const/high16 v5, -0x40800000    # -1.0f

    .line 265
    const/4 v0, 0x0

    move v7, v0

    :goto_4
    if-ge v7, v9, :cond_4

    .line 266
    const/4 v0, 0x0

    move v6, v0

    :goto_5
    if-ge v6, v10, :cond_3

    .line 267
    invoke-virtual {p0, v6, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    const/high16 v2, -0x1000000

    or-int v3, v0, v2

    .line 268
    invoke-static {v3, v11}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 269
    const/4 v0, 0x0

    aget v0, v11, v0

    float-to-int v0, v0

    .line 270
    if-ne v0, v8, :cond_5

    .line 271
    const/4 v0, 0x1

    aget v0, v11, v0

    .line 272
    const/4 v2, 0x2

    aget v2, v11, v2

    .line 273
    const/high16 v13, 0x42c80000    # 100.0f

    mul-float/2addr v13, v0

    float-to-int v13, v13

    const v14, 0x461c4000    # 10000.0f

    mul-float/2addr v14, v2

    float-to-int v14, v14

    add-int/2addr v13, v14

    .line 274
    mul-float/2addr v2, v0

    .line 275
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 276
    if-nez v0, :cond_2

    move v0, v2

    .line 277
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 278
    cmpl-float v2, v0, v5

    if-lez v2, :cond_5

    move v2, v0

    move v0, v3

    .line 281
    :goto_7
    add-int v3, v6, v1

    move v6, v3

    move v4, v0

    move v5, v2

    goto :goto_5

    .line 276
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v2

    goto :goto_6

    .line 282
    :cond_3
    add-int v0, v7, v1

    move v7, v0

    goto :goto_4

    .line 283
    :cond_4
    return v4

    :cond_5
    move v0, v4

    move v2, v5

    goto :goto_7

    :cond_6
    move v0, v2

    move v2, v3

    goto :goto_3

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method

.method static findSystemApk(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 285
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 286
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 287
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 288
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 289
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 293
    :goto_1
    return-object v0

    .line 291
    :catch_0
    move-exception v2

    const-string v2, "Launcher.Utilities"

    const-string v3, "Failed to find resources for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 293
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static findVacantCell([IIIII[[Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 323
    move v4, v2

    :goto_0
    add-int v0, v4, p2

    if-gt v0, p4, :cond_6

    move v6, v2

    .line 324
    :goto_1
    add-int v0, v6, p1

    if-gt v0, p3, :cond_5

    .line 325
    aget-object v0, p5, v6

    aget-boolean v0, v0, v4

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    move v5, v6

    .line 326
    :goto_3
    add-int v3, v6, p1

    if-ge v5, v3, :cond_3

    move v3, v4

    .line 327
    :goto_4
    add-int v7, v4, p2

    if-ge v3, v7, :cond_2

    .line 328
    if-eqz v0, :cond_1

    aget-object v0, p5, v5

    aget-boolean v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    .line 329
    :goto_5
    if-eqz v0, :cond_3

    .line 330
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_0
    move v0, v2

    .line 325
    goto :goto_2

    :cond_1
    move v0, v2

    .line 328
    goto :goto_5

    .line 331
    :cond_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    .line 332
    :cond_3
    if-eqz v0, :cond_4

    .line 333
    aput v6, p0, v2

    .line 334
    aput v4, p0, v1

    .line 338
    :goto_6
    return v1

    .line 336
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 337
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move v1, v2

    .line 338
    goto :goto_6
.end method

.method public static flattenBitmap(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 314
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    .line 315
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 316
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 317
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 318
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 319
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 322
    :goto_0
    return-object v0

    .line 321
    :catch_0
    move-exception v0

    const-string v0, "Launcher.Utilities"

    const-string v1, "Could not write bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCenterDeltaInScreenSpace(Landroid/view/View;Landroid/view/View;[I)[I
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 182
    sget-object v0, Lcom/android/launcher3/Utilities;->sLoc0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 183
    sget-object v0, Lcom/android/launcher3/Utilities;->sLoc1:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 184
    sget-object v0, Lcom/android/launcher3/Utilities;->sLoc0:[I

    aget v1, v0, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v4

    .line 185
    sget-object v0, Lcom/android/launcher3/Utilities;->sLoc0:[I

    aget v1, v0, v5

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v5

    .line 186
    sget-object v0, Lcom/android/launcher3/Utilities;->sLoc1:[I

    aget v1, v0, v4

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v4

    .line 187
    sget-object v0, Lcom/android/launcher3/Utilities;->sLoc1:[I

    aget v1, v0, v5

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v5

    .line 188
    if-nez p2, :cond_0

    .line 189
    const/4 v0, 0x2

    new-array p2, v0, [I

    .line 190
    :cond_0
    sget-object v0, Lcom/android/launcher3/Utilities;->sLoc1:[I

    aget v0, v0, v4

    sget-object v1, Lcom/android/launcher3/Utilities;->sLoc0:[I

    aget v1, v1, v4

    sub-int/2addr v0, v1

    aput v0, p2, v4

    .line 191
    sget-object v0, Lcom/android/launcher3/Utilities;->sLoc1:[I

    aget v0, v0, v5

    sget-object v1, Lcom/android/launcher3/Utilities;->sLoc0:[I

    aget v1, v1, v5

    sub-int/2addr v0, v1

    aput v0, p2, v5

    .line 192
    return-object p2
.end method

.method public static getDescendantCoordRelativeToParent(Landroid/view/View;Landroid/view/View;[IZ)F
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 125
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    const/4 v0, 0x2

    new-array v5, v0, [F

    aget v0, p2, v2

    int-to-float v0, v0

    aput v0, v5, v2

    aget v0, p2, v9

    int-to-float v0, v0

    aput v0, v5, v9

    move-object v0, p0

    .line 128
    :goto_0
    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    move v3, v0

    .line 134
    :goto_1
    if-ge v1, v6, :cond_3

    .line 135
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 136
    if-ne v0, p0, :cond_1

    if-eqz p3, :cond_2

    .line 137
    :cond_1
    aget v7, v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    aput v7, v5, v2

    .line 138
    aget v7, v5, v9

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    aput v7, v5, v9

    .line 139
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 140
    aget v7, v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    aput v7, v5, v2

    .line 141
    aget v7, v5, v9

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    aput v7, v5, v9

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v3, v0

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 144
    :cond_3
    aget v0, v5, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v2

    .line 145
    aget v0, v5, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v9

    .line 146
    return v3
.end method

.method private static getIconBitmapSize()I
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 40
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    return v0
.end method

.method public static getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 373
    const-string v0, "com.android.launcher3.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getSearchWidgetProvider(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 297
    const-string v0, "search"

    .line 298
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 299
    invoke-virtual {v0}, Landroid/app/SearchManager;->getGlobalSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 300
    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-object v1

    .line 301
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 305
    iget-object v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 306
    sget-boolean v4, Lcom/android/launcher3/Utilities;->ATLEAST_JB_MR1:Z

    if-eqz v4, :cond_4

    .line 307
    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    move-object v1, v0

    .line 308
    goto :goto_0

    .line 309
    :cond_3
    if-nez v1, :cond_2

    move-object v1, v0

    .line 310
    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 311
    goto :goto_0
.end method

.method public static isAllowRotationPrefEnabled(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3
    .line 4
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_NOUGAT:Z

    if-eqz v0, :cond_1

    .line 5
    const/16 v1, 0xa0

    .line 6
    :try_start_0
    const-class v0, Landroid/util/DisplayMetrics;

    const-string v3, "DENSITY_DEVICE_STABLE"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/2addr v1, v3

    div-int v0, v1, v0

    .line 15
    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_allowRotation"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 15
    goto :goto_1

    .line 10
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public static isEmpty(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 21
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

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

.method public static isLauncherAppTarget(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 354
    if-eqz p0, :cond_3

    const-string v2, "android.intent.action.MAIN"

    .line 355
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 356
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 357
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 358
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v0, :cond_3

    const-string v2, "android.intent.category.LAUNCHER"

    .line 359
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 360
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 361
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 362
    if-nez v2, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v0

    .line 364
    :cond_1
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 365
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v0, :cond_2

    const-string v3, "profile"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 366
    goto :goto_0
.end method

.method public static isNycMR1OrAbove()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPowerSaverOn(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 374
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 375
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPropertyEnabled(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static isRtl(Landroid/content/res/Resources;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 347
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_JB_MR1:Z

    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 349
    :goto_0
    return v0

    .line 348
    :cond_0
    const/4 v0, 0x0

    .line 349
    goto :goto_0
.end method

.method static isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 223
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 224
    const/4 v0, 0x0

    .line 225
    if-nez v3, :cond_1

    .line 226
    const/high16 v3, 0x10000

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 227
    if-eqz v3, :cond_0

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_0

    .line 228
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 231
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 232
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_2

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 236
    :goto_1
    return v0

    .line 230
    :cond_1
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 233
    goto :goto_1

    .line 235
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 236
    goto :goto_1
.end method

.method public static isViewAttachedToWindow(Landroid/view/View;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 294
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_KITKAT:Z

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    .line 296
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWallapaperAllowed(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 376
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_NOUGAT:Z

    if-eqz v0, :cond_0

    .line 377
    const-class v0, Landroid/app/WallpaperManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    .line 378
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isSetWallpaperAllowed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 381
    :goto_0
    return v0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 381
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 379
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static longCompare(JJ)I
    .locals 2

    .prologue
    .line 372
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static mapCoordInSelfToDescendent(Landroid/view/View;Landroid/view/View;[I)F
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 147
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    const/4 v0, 0x2

    new-array v5, v0, [F

    aget v0, p2, v9

    int-to-float v0, v0

    aput v0, v5, v9

    aget v0, p2, v10

    int-to-float v0, v0

    aput v0, v5, v10

    .line 150
    :goto_0
    if-eq p0, p1, :cond_0

    .line 151
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 157
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_2

    .line 158
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 159
    if-lez v3, :cond_1

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 160
    :goto_2
    aget v7, v5, v9

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    aput v7, v5, v9

    .line 161
    aget v7, v5, v10

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    aput v0, v5, v10

    .line 162
    if-eqz v1, :cond_3

    .line 163
    aget v0, v5, v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v0, v7

    aput v0, v5, v9

    .line 164
    aget v0, v5, v10

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v0, v7

    aput v0, v5, v10

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 166
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v0, v2

    .line 168
    :goto_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v2, v0

    goto :goto_1

    .line 159
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 169
    :cond_2
    aget v0, v5, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v9

    .line 170
    aget v0, v5, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v10

    .line 171
    return v2

    :cond_3
    move v0, v2

    goto :goto_3
.end method

.method public static pointInView(Landroid/view/View;FFF)Z
    .locals 1

    .prologue
    .line 172
    neg-float v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    neg-float v0, p3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    .line 174
    goto :goto_0
.end method

.method public static pxFromDp(FLandroid/util/DisplayMetrics;)I
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static pxFromSp(FLandroid/util/DisplayMetrics;)I
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static scaleRectAboutCenter(Landroid/graphics/Rect;F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 193
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 194
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 195
    neg-int v2, v0

    neg-int v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 197
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    .line 198
    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 199
    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Landroid/graphics/Rect;->top:I

    .line 200
    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Landroid/graphics/Rect;->right:I

    .line 201
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 202
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 203
    return-void
.end method

.method public static sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 384
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 386
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 387
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 389
    :cond_0
    return-void
.end method

.method public static shrinkRect(Landroid/graphics/Rect;FF)F
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 204
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 205
    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 206
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, p1, v0

    mul-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 207
    iget v2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 208
    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int v1, v2, v1

    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 209
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, p2, v0

    mul-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 210
    iget v2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, p0, Landroid/graphics/Rect;->top:I

    .line 211
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 212
    :cond_0
    return v0
.end method

.method public static startActivityForResultSafely(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 213
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    sget v0, Lcom/android/launcher3/R$string;->activity_not_found:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    .line 219
    sget v1, Lcom/android/launcher3/R$string;->activity_not_found:I

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 220
    const-string v1, "Launcher.Utilities"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0xaa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Launcher does not have the permission to launch "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Make sure to create a MAIN intent-filter for the corresponding activity or use the exported attribute for this activity."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static translateEventCoordinates(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 175
    .line 176
    sget-object v0, Lcom/android/launcher3/Utilities;->sLoc0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 177
    sget-object v0, Lcom/android/launcher3/Utilities;->sLoc0:[I

    aget v0, v0, v2

    int-to-float v0, v0

    sget-object v1, Lcom/android/launcher3/Utilities;->sLoc0:[I

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 179
    sget-object v0, Lcom/android/launcher3/Utilities;->sLoc0:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 180
    sget-object v0, Lcom/android/launcher3/Utilities;->sLoc0:[I

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    sget-object v1, Lcom/android/launcher3/Utilities;->sLoc0:[I

    aget v1, v1, v3

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 181
    return-void
.end method

.method public static trim(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 339
    if-nez p0, :cond_0

    .line 340
    const/4 v0, 0x0

    .line 342
    :goto_0
    return-object v0

    .line 341
    :cond_0
    sget-object v0, Lcom/android/launcher3/Utilities;->sTrimPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 342
    const-string v1, "$1"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
