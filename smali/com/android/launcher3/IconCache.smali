.class public Lcom/android/launcher3/IconCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ICON_UPDATE_TOKEN:Ljava/lang/Object;


# instance fields
.field public final mActivityBgColor:I

.field public final mCache:Ljava/util/HashMap;

.field public final mContext:Landroid/content/Context;

.field public final mDefaultIcons:Ljava/util/HashMap;

.field public final mIconDb:Lcom/android/launcher3/IconCache$IconDB;

.field public final mIconDpi:I

.field public final mLauncherApps:Lcom/android/launcher3/compat/LauncherAppsCompat;

.field public mLowResBitmap:Landroid/graphics/Bitmap;

.field public mLowResCanvas:Landroid/graphics/Canvas;

.field public final mLowResOptions:Landroid/graphics/BitmapFactory$Options;

.field public mLowResPaint:Landroid/graphics/Paint;

.field public final mMainThreadExecutor:Lcom/android/launcher3/MainThreadExecutor;

.field public final mPackageBgColor:I

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public mSystemState:Ljava/lang/String;

.field public final mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

.field public final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 351
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/IconCache;->ICON_UPDATE_TOKEN:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/IconCache;->mDefaultIcons:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/android/launcher3/MainThreadExecutor;

    invoke-direct {v0}, Lcom/android/launcher3/MainThreadExecutor;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/IconCache;->mMainThreadExecutor:Lcom/android/launcher3/MainThreadExecutor;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/IconCache;->mCache:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/IconCache;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/IconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/IconCache;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/IconCache;->mLauncherApps:Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 9
    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    iput v0, p0, Lcom/android/launcher3/IconCache;->mIconDpi:I

    .line 10
    new-instance v0, Lcom/android/launcher3/IconCache$IconDB;

    iget v1, p2, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/IconCache$IconDB;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/launcher3/IconCache;->mIconDb:Lcom/android/launcher3/IconCache$IconDB;

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    sget-object v1, Lcom/android/launcher3/LauncherModel;->sWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher3/IconCache;->mWorkerHandler:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->quantum_panel_bg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/IconCache;->mActivityBgColor:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->quantum_panel_bg_color_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/IconCache;->mPackageBgColor:I

    .line 16
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/IconCache;->mLowResOptions:Landroid/graphics/BitmapFactory$Options;

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mLowResOptions:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-direct {p0}, Lcom/android/launcher3/IconCache;->updateSystemStateString()V

    .line 19
    return-void
.end method

.method private final addIconToDB(Landroid/content/ContentValues;Landroid/content/ComponentName;Landroid/content/pm/PackageInfo;J)V
    .locals 4

    .prologue
    .line 143
    const-string v0, "componentName"

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "profileId"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    const-string v0, "lastUpdated"

    iget-wide v2, p3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    const-string v0, "version"

    iget v1, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mIconDb:Lcom/android/launcher3/IconCache$IconDB;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/IconCache$IconDB;->insertOrReplace(Landroid/content/ContentValues;)V

    .line 148
    return-void
.end method

.method private final cacheLocked(Landroid/content/ComponentName;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Lcom/android/launcher3/compat/UserHandleCompat;ZZ)Lcom/android/launcher3/IconCache$CacheEntry;
    .locals 4

    .prologue
    .line 218
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v1, p1, p3}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 219
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/IconCache$CacheEntry;

    .line 220
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/android/launcher3/IconCache$CacheEntry;->isLowResIcon:Z

    if-eqz v2, :cond_2

    if-nez p5, :cond_2

    .line 221
    :cond_0
    new-instance v0, Lcom/android/launcher3/IconCache$CacheEntry;

    invoke-direct {v0}, Lcom/android/launcher3/IconCache$CacheEntry;-><init>()V

    .line 222
    iget-object v2, p0, Lcom/android/launcher3/IconCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-direct {p0, v1, v0, p5}, Lcom/android/launcher3/IconCache;->getEntryFromDB(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/IconCache$CacheEntry;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    if-eqz p2, :cond_3

    .line 226
    invoke-virtual {p0, p2}, Lcom/android/launcher3/IconCache;->getFullResIcon(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getUser()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/IconCache;->mContext:Landroid/content/Context;

    .line 227
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->icon:Landroid/graphics/Bitmap;

    .line 238
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 239
    invoke-virtual {p2}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 240
    iget-object v1, p0, Lcom/android/launcher3/IconCache;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    iget-object v2, v0, Lcom/android/launcher3/IconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, p3}, Lcom/android/launcher3/compat/UserManagerCompat;->getBadgedLabelForUser(Ljava/lang/CharSequence;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    .line 241
    :cond_2
    return-object v0

    .line 228
    :cond_3
    if-eqz p4, :cond_4

    .line 230
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 231
    invoke-direct {p0, v1, p3, v2}, Lcom/android/launcher3/IconCache;->getEntryForPackageLocked(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)Lcom/android/launcher3/IconCache$CacheEntry;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    iget-object v2, v1, Lcom/android/launcher3/IconCache$CacheEntry;->icon:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/android/launcher3/IconCache$CacheEntry;->icon:Landroid/graphics/Bitmap;

    .line 234
    iget-object v2, v1, Lcom/android/launcher3/IconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    iput-object v2, v0, Lcom/android/launcher3/IconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 235
    iget-object v1, v1, Lcom/android/launcher3/IconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    .line 236
    :cond_4
    iget-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->icon:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 237
    invoke-virtual {p0, p3}, Lcom/android/launcher3/IconCache;->getDefaultIcon(Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->icon:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private final getEntryForPackageLocked(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)Lcom/android/launcher3/IconCache$CacheEntry;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 255
    invoke-static {p1, p2}, Lcom/android/launcher3/IconCache;->getPackageKey(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v9

    .line 256
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/IconCache$CacheEntry;

    .line 257
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->isLowResIcon:Z

    if-eqz v1, :cond_2

    if-nez p3, :cond_2

    .line 258
    :cond_0
    new-instance v6, Lcom/android/launcher3/IconCache$CacheEntry;

    invoke-direct {v6}, Lcom/android/launcher3/IconCache$CacheEntry;-><init>()V

    .line 259
    const/4 v7, 0x1

    .line 260
    invoke-direct {p0, v9, v6, p3}, Lcom/android/launcher3/IconCache;->getEntryFromDB(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/IconCache$CacheEntry;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 261
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v8

    .line 263
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/IconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 264
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 265
    if-nez v0, :cond_4

    .line 266
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "ApplicationInfo is null"

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :catch_0
    move-exception v0

    move v0, v8

    .line 281
    :goto_1
    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v6

    .line 283
    :cond_2
    return-object v0

    .line 262
    :cond_3
    const/16 v0, 0x2000

    goto :goto_0

    .line 267
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/android/launcher3/IconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 268
    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/IconCache;->mContext:Landroid/content/Context;

    .line 269
    invoke-static {v1, p2, v2}, Lcom/android/launcher3/Utilities;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v6, Lcom/android/launcher3/IconCache$CacheEntry;->icon:Landroid/graphics/Bitmap;

    .line 270
    iget-object v1, p0, Lcom/android/launcher3/IconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lcom/android/launcher3/IconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 271
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    iget-object v1, v6, Lcom/android/launcher3/IconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/compat/UserManagerCompat;->getBadgedLabelForUser(Ljava/lang/CharSequence;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lcom/android/launcher3/IconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/android/launcher3/IconCache$CacheEntry;->isLowResIcon:Z

    .line 273
    iget-object v0, v6, Lcom/android/launcher3/IconCache$CacheEntry;->icon:Landroid/graphics/Bitmap;

    iget-object v1, v6, Lcom/android/launcher3/IconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 274
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/IconCache;->mPackageBgColor:I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/IconCache;->newContentValues(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v1

    .line 275
    iget-object v2, v9, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 276
    invoke-virtual {v0, p2}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v4

    move-object v0, p0

    .line 277
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/IconCache;->addIconToDB(Landroid/content/ContentValues;Landroid/content/ComponentName;Landroid/content/pm/PackageInfo;J)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v7

    .line 278
    goto :goto_1

    :cond_5
    move v0, v7

    goto :goto_1
.end method

.method private final getEntryFromDB(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/IconCache$CacheEntry;Z)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295
    .line 296
    :try_start_0
    iget-object v4, p0, Lcom/android/launcher3/IconCache;->mIconDb:Lcom/android/launcher3/IconCache$IconDB;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 297
    if-eqz p3, :cond_2

    const-string v3, "icon_low_res"

    :goto_0
    aput-object v3, v5, v6

    const/4 v3, 0x1

    const-string v6, "label"

    aput-object v6, v5, v3

    const-string v3, "componentName = ? AND profileId = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 298
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/android/launcher3/IconCache;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    iget-object v9, p1, Lcom/android/launcher3/util/ComponentKey;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 299
    invoke-virtual {v8, v9}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 300
    invoke-virtual {v4, v5, v3, v6}, Lcom/android/launcher3/IconCache$IconDB;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 301
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 302
    const/4 v4, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/IconCache;->mLowResOptions:Landroid/graphics/BitmapFactory$Options;

    :cond_0
    invoke-static {v3, v4, v2}, Lcom/android/launcher3/IconCache;->loadIconNoResize(Landroid/database/Cursor;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p2, Lcom/android/launcher3/IconCache$CacheEntry;->icon:Landroid/graphics/Bitmap;

    .line 303
    iput-boolean p3, p2, Lcom/android/launcher3/IconCache$CacheEntry;->isLowResIcon:Z

    .line 304
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/android/launcher3/IconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 305
    iget-object v2, p2, Lcom/android/launcher3/IconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    .line 306
    const-string v2, ""

    iput-object v2, p2, Lcom/android/launcher3/IconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 307
    const-string v2, ""

    iput-object v2, p2, Lcom/android/launcher3/IconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    :goto_1
    if-eqz v3, :cond_1

    .line 310
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 320
    :cond_1
    :goto_2
    return v0

    .line 297
    :cond_2
    :try_start_2
    const-string v3, "icon"
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 308
    :cond_3
    :try_start_3
    iget-object v2, p0, Lcom/android/launcher3/IconCache;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    iget-object v4, p2, Lcom/android/launcher3/IconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    iget-object v5, p1, Lcom/android/launcher3/util/ComponentKey;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v2, v4, v5}, Lcom/android/launcher3/compat/UserManagerCompat;->getBadgedLabelForUser(Ljava/lang/CharSequence;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p2, Lcom/android/launcher3/IconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 314
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 315
    :goto_3
    :try_start_4
    const-string v3, "Launcher.IconCache"

    const-string v4, "Error reading icon cache"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    if-eqz v2, :cond_4

    .line 317
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_4
    move v0, v1

    .line 320
    goto :goto_2

    .line 312
    :cond_5
    if-eqz v3, :cond_4

    .line 313
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 318
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_6

    .line 319
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 318
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 314
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private final getFullResDefaultActivityIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10d0000

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/IconCache;->getFullResIcon(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final getFullResIcon(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 22
    :try_start_0
    iget v0, p0, Lcom/android/launcher3/IconCache;->mIconDpi:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/IconCache;->getFullResDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method private final getNonNullIcon(Lcom/android/launcher3/IconCache$CacheEntry;Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p1, Lcom/android/launcher3/IconCache$CacheEntry;->icon:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/IconCache;->getDefaultIcon(Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/IconCache$CacheEntry;->icon:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private static getPackageKey(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/util/ComponentKey;
    .locals 4

    .prologue
    .line 253
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    return-object v0

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static loadIconNoResize(Landroid/database/Cursor;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 347
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 348
    const/4 v1, 0x0

    :try_start_0
    array-length v2, v0

    invoke-static {v0, v1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final newContentValues(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 8

    .prologue
    .line 323
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 324
    const-string v1, "icon"

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 325
    const-string v1, "label"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v1, "system_state"

    iget-object v2, p0, Lcom/android/launcher3/IconCache;->mSystemState:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    if-nez p3, :cond_0

    .line 328
    const-string v1, "icon_low_res"

    .line 329
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    .line 330
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    const/4 v4, 0x1

    .line 331
    invoke-static {p1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 332
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 346
    :goto_0
    return-object v0

    .line 333
    :cond_0
    monitor-enter p0

    .line 334
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/IconCache;->mLowResBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 335
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    .line 336
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 337
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/IconCache;->mLowResBitmap:Landroid/graphics/Bitmap;

    .line 338
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/android/launcher3/IconCache;->mLowResBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/android/launcher3/IconCache;->mLowResCanvas:Landroid/graphics/Canvas;

    .line 339
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/IconCache;->mLowResPaint:Landroid/graphics/Paint;

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/IconCache;->mLowResCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 341
    iget-object v1, p0, Lcom/android/launcher3/IconCache;->mLowResCanvas:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/launcher3/IconCache;->mLowResBitmap:Landroid/graphics/Bitmap;

    .line 342
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/IconCache;->mLowResBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lcom/android/launcher3/IconCache;->mLowResPaint:Landroid/graphics/Paint;

    .line 343
    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 344
    const-string v1, "icon_low_res"

    iget-object v2, p0, Lcom/android/launcher3/IconCache;->mLowResBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 345
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final removeFromMemCacheLocked(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 4

    .prologue
    .line 46
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ComponentKey;

    .line 48
    iget-object v3, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/launcher3/util/ComponentKey;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 49
    invoke-virtual {v3, p2}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ComponentKey;

    .line 53
    iget-object v2, p0, Lcom/android/launcher3/IconCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method private final updateSystemStateString()V
    .locals 1

    .prologue
    .line 321
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/IconCache;->mSystemState:Ljava/lang/String;

    .line 322
    return-void
.end method


# virtual methods
.method final addIconToDBAndMemCache(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Landroid/content/pm/PackageInfo;J)V
    .locals 7

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/IconCache;->updateCacheAndGetContentValues(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Z)Landroid/content/ContentValues;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/IconCache;->addIconToDB(Landroid/content/ContentValues;Landroid/content/ComponentName;Landroid/content/pm/PackageInfo;J)V

    .line 142
    return-void
.end method

.method public final declared-synchronized cachePackageInstallInfo(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/IconCache;->removeFromMemCacheLocked(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 243
    invoke-static {p1, p2}, Lcom/android/launcher3/IconCache;->getPackageKey(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v1

    .line 244
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/IconCache$CacheEntry;

    .line 245
    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lcom/android/launcher3/IconCache$CacheEntry;

    invoke-direct {v0}, Lcom/android/launcher3/IconCache$CacheEntry;-><init>()V

    .line 247
    iget-object v2, p0, Lcom/android/launcher3/IconCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    iput-object p4, v0, Lcom/android/launcher3/IconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 250
    :cond_1
    if-eqz p3, :cond_2

    .line 251
    iget-object v1, p0, Lcom/android/launcher3/IconCache;->mContext:Landroid/content/Context;

    invoke-static {p3, v1}, Lcom/android/launcher3/Utilities;->createIconBitmap(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->icon:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_2
    monitor-exit p0

    return-void

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getDefaultIcon(Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mDefaultIcons:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mDefaultIcons:Ljava/util/HashMap;

    .line 213
    invoke-direct {p0}, Lcom/android/launcher3/IconCache;->getFullResDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/android/launcher3/IconCache;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, v2}, Lcom/android/launcher3/Utilities;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 215
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mDefaultIcons:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getFullResIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/IconCache;->getFullResIcon(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    :goto_1
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/IconCache;->getFullResDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public final getFullResIcon(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/android/launcher3/IconCache;->mIconDpi:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getFullResIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/IconCache;->getFullResIcon(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    :goto_1
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/IconCache;->getFullResDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public final declared-synchronized getIcon(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 183
    if-nez v1, :cond_0

    .line 184
    invoke-virtual {p0, p2}, Lcom/android/launcher3/IconCache;->getDefaultIcon(Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 187
    :goto_0
    monitor-exit p0

    return-object v0

    .line 185
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mLauncherApps:Lcom/android/launcher3/compat/LauncherAppsCompat;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->resolveActivity(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    move-result-object v2

    .line 186
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/IconCache;->cacheLocked(Landroid/content/ComponentName;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Lcom/android/launcher3/compat/UserHandleCompat;ZZ)Lcom/android/launcher3/IconCache$CacheEntry;

    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/android/launcher3/IconCache$CacheEntry;->icon:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getTitleAndIcon(Lcom/android/launcher3/AppInfo;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Z)V
    .locals 6

    .prologue
    .line 168
    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v3, p1, Lcom/android/launcher3/AppInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 169
    :goto_0
    iget-object v1, p1, Lcom/android/launcher3/AppInfo;->componentName:Landroid/content/ComponentName;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/IconCache;->cacheLocked(Landroid/content/ComponentName;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Lcom/android/launcher3/compat/UserHandleCompat;ZZ)Lcom/android/launcher3/IconCache$CacheEntry;

    move-result-object v0

    .line 170
    iget-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/launcher3/AppInfo;->title:Ljava/lang/CharSequence;

    .line 171
    invoke-direct {p0, v0, v3}, Lcom/android/launcher3/IconCache;->getNonNullIcon(Lcom/android/launcher3/IconCache$CacheEntry;Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p1, Lcom/android/launcher3/AppInfo;->iconBitmap:Landroid/graphics/Bitmap;

    .line 172
    iget-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    iput-object v1, p1, Lcom/android/launcher3/AppInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 173
    iget-boolean v0, v0, Lcom/android/launcher3/IconCache$CacheEntry;->isLowResIcon:Z

    iput-boolean v0, p1, Lcom/android/launcher3/AppInfo;->usingLowResIcon:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    .line 168
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getUser()Lcom/android/launcher3/compat/UserHandleCompat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getTitleAndIcon(Lcom/android/launcher3/ShortcutInfo;Landroid/content/ComponentName;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Lcom/android/launcher3/compat/UserHandleCompat;ZZ)V
    .locals 6

    .prologue
    .line 198
    monitor-enter p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/IconCache;->cacheLocked(Landroid/content/ComponentName;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Lcom/android/launcher3/compat/UserHandleCompat;ZZ)Lcom/android/launcher3/IconCache$CacheEntry;

    move-result-object v0

    .line 199
    invoke-direct {p0, v0, p4}, Lcom/android/launcher3/IconCache;->getNonNullIcon(Lcom/android/launcher3/IconCache$CacheEntry;Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 200
    iput-object v1, p1, Lcom/android/launcher3/ShortcutInfo;->mIcon:Landroid/graphics/Bitmap;

    .line 201
    iget-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    .line 202
    iget-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p4}, Lcom/android/launcher3/IconCache;->isDefaultIcon(Landroid/graphics/Bitmap;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/android/launcher3/ShortcutInfo;->usingFallbackIcon:Z

    .line 203
    iget-boolean v0, v0, Lcom/android/launcher3/IconCache$CacheEntry;->isLowResIcon:Z

    iput-boolean v0, p1, Lcom/android/launcher3/ShortcutInfo;->usingLowResIcon:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getTitleAndIcon(Lcom/android/launcher3/ShortcutInfo;Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;Z)V
    .locals 7

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 189
    if-nez v2, :cond_0

    .line 190
    invoke-virtual {p0, p3}, Lcom/android/launcher3/IconCache;->getDefaultIcon(Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 191
    iput-object v0, p1, Lcom/android/launcher3/ShortcutInfo;->mIcon:Landroid/graphics/Bitmap;

    .line 192
    const-string v0, ""

    iput-object v0, p1, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/launcher3/ShortcutInfo;->usingFallbackIcon:Z

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/launcher3/ShortcutInfo;->usingLowResIcon:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :goto_0
    monitor-exit p0

    return-void

    .line 195
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mLauncherApps:Lcom/android/launcher3/compat/LauncherAppsCompat;

    invoke-virtual {v0, p2, p3}, Lcom/android/launcher3/compat/LauncherAppsCompat;->resolveActivity(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    move-result-object v3

    .line 196
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/IconCache;->getTitleAndIcon(Lcom/android/launcher3/ShortcutInfo;Landroid/content/ComponentName;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Lcom/android/launcher3/compat/UserHandleCompat;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getTitleAndIconForApp(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;ZLcom/android/launcher3/model/PackageItemInfo;)V
    .locals 2

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/IconCache;->getEntryForPackageLocked(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)Lcom/android/launcher3/IconCache$CacheEntry;

    move-result-object v0

    .line 206
    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/IconCache;->getNonNullIcon(Lcom/android/launcher3/IconCache$CacheEntry;Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p4, Lcom/android/launcher3/model/PackageItemInfo;->iconBitmap:Landroid/graphics/Bitmap;

    .line 207
    iget-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/android/launcher3/model/PackageItemInfo;->title:Ljava/lang/CharSequence;

    .line 208
    iget-boolean v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->isLowResIcon:Z

    iput-boolean v1, p4, Lcom/android/launcher3/model/PackageItemInfo;->usingLowResIcon:Z

    .line 209
    iget-object v0, v0, Lcom/android/launcher3/IconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    iput-object v0, p4, Lcom/android/launcher3/model/PackageItemInfo;->contentDescription:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isDefaultIcon(Landroid/graphics/Bitmap;Lcom/android/launcher3/compat/UserHandleCompat;)Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mDefaultIcons:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final preloadIcon$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDLO6URJ5DPQ4SOBDCKTKOOBECHP6UQB45TJN4OBGD1KM6SPF89KN8RB1E0TKIJ3AC5R62BRCC5N6EBQJEHP6IRJ77D54OORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF95N7COBID5GMST24CLR6IOR5A1P6UPJ9DHIJMAAM0(Landroid/content/ComponentName;Landroid/graphics/Bitmap;Ljava/lang/String;JLcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 4

    .prologue
    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 285
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return-void

    .line 288
    :catch_0
    move-exception v0

    iget v0, p6, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    iget v1, p6, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    const/4 v2, 0x1

    .line 289
    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 290
    invoke-direct {p0, v0, p3, v1}, Lcom/android/launcher3/IconCache;->newContentValues(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v0

    .line 291
    const-string v1, "componentName"

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v1, "profileId"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    iget-object v1, p0, Lcom/android/launcher3/IconCache;->mIconDb:Lcom/android/launcher3/IconCache$IconDB;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/IconCache$IconDB;->insertOrReplace(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public final declared-synchronized remove(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mCache:Ljava/util/HashMap;

    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized removeIconsForPkg(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 8

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/IconCache;->removeFromMemCacheLocked(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v0

    .line 68
    iget-object v2, p0, Lcom/android/launcher3/IconCache;->mIconDb:Lcom/android/launcher3/IconCache$IconDB;

    const-string v3, "componentName LIKE ? AND profileId = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/%"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/IconCache$IconDB;->delete(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final updateCacheAndGetContentValues(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Z)Landroid/content/ContentValues;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 149
    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p1}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getUser()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 151
    if-nez p2, :cond_3

    .line 152
    iget-object v2, p0, Lcom/android/launcher3/IconCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/IconCache$CacheEntry;

    .line 153
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/android/launcher3/IconCache$CacheEntry;->isLowResIcon:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/android/launcher3/IconCache$CacheEntry;->icon:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 155
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 156
    new-instance v0, Lcom/android/launcher3/IconCache$CacheEntry;

    invoke-direct {v0}, Lcom/android/launcher3/IconCache$CacheEntry;-><init>()V

    .line 158
    invoke-virtual {p0, p1}, Lcom/android/launcher3/IconCache;->getFullResIcon(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getUser()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/IconCache;->mContext:Landroid/content/Context;

    .line 159
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->icon:Landroid/graphics/Bitmap;

    .line 160
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 161
    iget-object v1, p0, Lcom/android/launcher3/IconCache;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    iget-object v2, v0, Lcom/android/launcher3/IconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getUser()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/compat/UserManagerCompat;->getBadgedLabelForUser(Ljava/lang/CharSequence;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    .line 162
    iget-object v1, p0, Lcom/android/launcher3/IconCache;->mCache:Ljava/util/HashMap;

    new-instance v2, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p1}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getUser()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->icon:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/android/launcher3/IconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/IconCache;->mActivityBgColor:I

    invoke-direct {p0, v1, v0, v2}, Lcom/android/launcher3/IconCache;->newContentValues(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final updateDbIcons(Ljava/util/Set;)V
    .locals 24

    .prologue
    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/IconCache;->mWorkerHandler:Landroid/os/Handler;

    sget-object v3, Lcom/android/launcher3/IconCache;->ICON_UPDATE_TOKEN:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/IconCache;->updateSystemStateString()V

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/IconCache;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    invoke-virtual {v2}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/compat/UserHandleCompat;

    .line 75
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/IconCache;->mLauncherApps:Lcom/android/launcher3/compat/LauncherAppsCompat;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getActivityList(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v7

    .line 76
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 139
    :cond_1
    return-void

    .line 78
    :cond_2
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v9, p1

    .line 81
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/IconCache;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v4

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/IconCache;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 83
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 84
    const/16 v8, 0x2000

    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 85
    iget-object v10, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 79
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    .line 87
    :cond_4
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    .line 89
    invoke-virtual {v3}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v12, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 91
    :cond_5
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 92
    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 93
    const/4 v3, 0x0

    .line 94
    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/IconCache;->mIconDb:Lcom/android/launcher3/IconCache$IconDB;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v15, "rowid"

    aput-object v15, v10, v14

    const/4 v14, 0x1

    const-string v15, "componentName"

    aput-object v15, v10, v14

    const/4 v14, 0x2

    const-string v15, "lastUpdated"

    aput-object v15, v10, v14

    const/4 v14, 0x3

    const-string v15, "version"

    aput-object v15, v10, v14

    const/4 v14, 0x4

    const-string v15, "system_state"

    aput-object v15, v10, v14

    const-string v14, "profileId = ? "

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    .line 96
    invoke-virtual {v7, v10, v14, v15}, Lcom/android/launcher3/IconCache$IconDB;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    .line 97
    :try_start_1
    const-string v3, "componentName"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 98
    const-string v3, "lastUpdated"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 99
    const-string v3, "version"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 100
    const-string v3, "rowid"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 101
    const-string v3, "system_state"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 102
    :cond_6
    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 103
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v19

    .line 105
    invoke-virtual/range {v19 .. v19}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 106
    if-nez v3, :cond_a

    .line 107
    invoke-virtual/range {v19 .. v19}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 108
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/IconCache;->remove(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 109
    move/from16 v0, v17

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 123
    :catch_0
    move-exception v2

    move-object v3, v10

    .line 124
    :goto_5
    :try_start_2
    const-string v7, "Launcher.IconCache"

    const-string v9, "Error reading icon cache"

    invoke-static {v7, v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    if-eqz v3, :cond_7

    .line 126
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 129
    :cond_7
    :goto_6
    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/IconCache;->mIconDb:Lcom/android/launcher3/IconCache$IconDB;

    const-string v3, "rowid"

    .line 131
    invoke-static {v3, v13}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 132
    invoke-virtual {v2, v3, v7}, Lcom/android/launcher3/IconCache$IconDB;->delete(Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    :cond_8
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v8}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    :cond_9
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 135
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 136
    new-instance v2, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;-><init>(Lcom/android/launcher3/IconCache;JLjava/util/HashMap;Ljava/util/Stack;Ljava/util/Stack;)V

    .line 137
    invoke-virtual {v2}, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->scheduleNext()V

    goto/16 :goto_0

    .line 110
    :cond_a
    :try_start_3
    iget-object v7, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v20, 0x1000000

    and-int v7, v7, v20

    if-nez v7, :cond_6

    .line 111
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 112
    move/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 113
    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    .line 114
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_b

    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    move-wide/from16 v22, v0

    cmp-long v3, v20, v22

    if-nez v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/IconCache;->mSystemState:Ljava/lang/String;

    .line 115
    move/from16 v0, v18

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 116
    :cond_b
    if-nez v7, :cond_d

    .line 117
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/IconCache;->remove(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 118
    move/from16 v0, v17

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 127
    :catchall_0
    move-exception v2

    :goto_7
    if-eqz v10, :cond_c

    .line 128
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v2

    .line 119
    :cond_d
    :try_start_4
    invoke-virtual {v8, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 121
    :cond_e
    if-eqz v10, :cond_7

    .line 122
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    .line 127
    :catchall_1
    move-exception v2

    move-object v10, v3

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v10, v3

    goto :goto_7

    .line 123
    :catch_1
    move-exception v2

    goto/16 :goto_5
.end method

.method public final updateIconInBackground(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/ItemInfo;)Lcom/android/launcher3/IconCache$IconLoadRequest;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Lcom/android/launcher3/IconCache$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/IconCache$1;-><init>(Lcom/android/launcher3/IconCache;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/BubbleTextView;)V

    .line 165
    iget-object v1, p0, Lcom/android/launcher3/IconCache;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    new-instance v1, Lcom/android/launcher3/IconCache$IconLoadRequest;

    iget-object v2, p0, Lcom/android/launcher3/IconCache;->mWorkerHandler:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/IconCache$IconLoadRequest;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-object v1
.end method

.method public final declared-synchronized updateIconsForPkg(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 5

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/IconCache;->removeIconsForPkg(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v1, 0x2000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v2

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/IconCache;->mLauncherApps:Lcom/android/launcher3/compat/LauncherAppsCompat;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getActivityList(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    .line 60
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/launcher3/IconCache;->addIconToDBAndMemCache(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Landroid/content/pm/PackageInfo;J)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    const-string v1, "Launcher.IconCache"

    const-string v2, "Package not found"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized updateTitleAndIcon(Lcom/android/launcher3/AppInfo;)V
    .locals 6

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lcom/android/launcher3/AppInfo;->componentName:Landroid/content/ComponentName;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/android/launcher3/AppInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    const/4 v4, 0x0

    iget-boolean v5, p1, Lcom/android/launcher3/AppInfo;->usingLowResIcon:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/IconCache;->cacheLocked(Landroid/content/ComponentName;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Lcom/android/launcher3/compat/UserHandleCompat;ZZ)Lcom/android/launcher3/IconCache$CacheEntry;

    move-result-object v0

    .line 176
    iget-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->icon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->icon:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/android/launcher3/AppInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/IconCache;->isDefaultIcon(Landroid/graphics/Bitmap;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    iget-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/launcher3/AppInfo;->title:Ljava/lang/CharSequence;

    .line 178
    iget-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->icon:Landroid/graphics/Bitmap;

    iput-object v1, p1, Lcom/android/launcher3/AppInfo;->iconBitmap:Landroid/graphics/Bitmap;

    .line 179
    iget-object v1, v0, Lcom/android/launcher3/IconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    iput-object v1, p1, Lcom/android/launcher3/AppInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 180
    iget-boolean v0, v0, Lcom/android/launcher3/IconCache$CacheEntry;->isLowResIcon:Z

    iput-boolean v0, p1, Lcom/android/launcher3/AppInfo;->usingLowResIcon:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_0
    monitor-exit p0

    return-void

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
