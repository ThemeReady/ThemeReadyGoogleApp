.class public Lcom/android/launcher3/LauncherModel;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;


# static fields
.field public static final mBindCompleteRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final mDeferredBindRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final sBgAppWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/LauncherAppWidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final sBgFolders:Lcom/android/launcher3/util/LongArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/LongArrayMap",
            "<",
            "Lcom/android/launcher3/FolderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/LongArrayMap",
            "<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final sBgLock:Ljava/lang/Object;

.field public static final sBgPinnedShortcutCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/android/launcher3/shortcuts/DeepShortcutKey;",
            "Landroid/util/MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public static final sBgWorkspaceItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final sBgWorkspaceScreens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final sPendingPackages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final sWorker:Landroid/os/Handler;

.field public static final sWorkerThread:Landroid/os/HandlerThread;


# instance fields
.field public mAllAppsLoaded:Z

.field public final mApp:Lcom/android/launcher3/LauncherAppState;

.field public final mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

.field public final mBgDeepShortcutMap:Lcom/android/launcher3/util/MultiHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiHashMap",
            "<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mBgWidgetsModel:Lcom/android/launcher3/model/WidgetsModel;

.field public mCallbacks:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/android/launcher3/LauncherModel$Callbacks;",
            ">;"
        }
    .end annotation
.end field

.field public final mDeepShortcutManager:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

.field public mDeepShortcutsLoaded:Z

.field public mHandler:Lcom/android/launcher3/DeferredHandler;

.field public mHasLoaderCompletedOnce:Z

.field public mHasShortcutHostPermission:Z

.field public final mIconCache:Lcom/android/launcher3/IconCache;

.field public mIsLoaderTaskRunning:Z

.field public mIsManagedHeuristicAppsUpdated:Z

.field public final mLauncherApps:Lcom/android/launcher3/compat/LauncherAppsCompat;

.field public mLoaderTask:Lcom/android/launcher3/LauncherModel$LoaderTask;

.field public final mLock:Ljava/lang/Object;

.field public final mOldContentProviderExists:Z

.field public final mShortcutPermissionCheckRunnable:Ljava/lang/Runnable;

.field public final mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

.field public mWorkspaceLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 571
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "launcher-loader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 572
    sput-object v0, Lcom/android/launcher3/LauncherModel;->sWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 573
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/android/launcher3/LauncherModel;->sWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/launcher3/LauncherModel;->sWorker:Landroid/os/Handler;

    .line 574
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherModel;->mDeferredBindRunnables:Ljava/util/ArrayList;

    .line 575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherModel;->mBindCompleteRunnables:Ljava/util/ArrayList;

    .line 576
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherModel;->sBgLock:Ljava/lang/Object;

    .line 577
    new-instance v0, Lcom/android/launcher3/util/LongArrayMap;

    invoke-direct {v0}, Lcom/android/launcher3/util/LongArrayMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceItems:Ljava/util/ArrayList;

    .line 579
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherModel;->sBgAppWidgets:Ljava/util/ArrayList;

    .line 580
    new-instance v0, Lcom/android/launcher3/util/LongArrayMap;

    invoke-direct {v0}, Lcom/android/launcher3/util/LongArrayMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherModel;->sBgFolders:Lcom/android/launcher3/util/LongArrayMap;

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceScreens:Ljava/util/ArrayList;

    .line 582
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherModel;->sBgPinnedShortcutCounts:Ljava/util/Map;

    .line 583
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherModel;->sPendingPackages:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/IconCache;Lcom/android/launcher3/AppFilter;Lcom/android/launcher3/compat/DeepShortcutManagerCompat;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/android/launcher3/DeferredHandler;

    invoke-direct {v0}, Lcom/android/launcher3/DeferredHandler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/LauncherModel;->mHandler:Lcom/android/launcher3/DeferredHandler;

    .line 4
    new-instance v0, Lcom/android/launcher3/util/MultiHashMap;

    invoke-direct {v0}, Lcom/android/launcher3/util/MultiHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/LauncherModel;->mBgDeepShortcutMap:Lcom/android/launcher3/util/MultiHashMap;

    .line 5
    new-instance v0, Lcom/android/launcher3/LauncherModel$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherModel$1;-><init>(Lcom/android/launcher3/LauncherModel;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherModel;->mShortcutPermissionCheckRunnable:Ljava/lang/Runnable;

    .line 7
    sget-object v2, Lcom/android/launcher3/LauncherAppState;->sContext:Landroid/content/Context;

    .line 9
    sget v0, Lcom/android/launcher3/R$string;->old_launcher_provider_uri:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.android.launcher2.settings"

    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    .line 15
    const-string v5, "Launcher.Model"

    const-string v6, "Old launcher provider: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mOldContentProviderExists:Z

    .line 17
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mOldContentProviderExists:Z

    if-eqz v0, :cond_2

    .line 18
    const-string v0, "Launcher.Model"

    const-string v1, "Old launcher provider exists."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_2
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 21
    new-instance v0, Lcom/android/launcher3/AllAppsList;

    invoke-direct {v0, p2, p3}, Lcom/android/launcher3/AllAppsList;-><init>(Lcom/android/launcher3/IconCache;Lcom/android/launcher3/AppFilter;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 22
    new-instance v0, Lcom/android/launcher3/model/WidgetsModel;

    invoke-direct {v0, v2, p2, p3}, Lcom/android/launcher3/model/WidgetsModel;-><init>(Landroid/content/Context;Lcom/android/launcher3/IconCache;Lcom/android/launcher3/AppFilter;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherModel;->mBgWidgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 23
    iput-object p2, p0, Lcom/android/launcher3/LauncherModel;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 24
    iput-object p4, p0, Lcom/android/launcher3/LauncherModel;->mDeepShortcutManager:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    .line 25
    invoke-static {v2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLauncherApps:Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 26
    invoke-static {v2}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherModel;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 27
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 16
    goto :goto_1

    .line 19
    :cond_2
    const-string v0, "Launcher.Model"

    const-string v1, "Old launcher provider does not exist."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static addItemToDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;JJII)V
    .locals 6

    .prologue
    .line 265
    iput-wide p2, p1, Lcom/android/launcher3/ItemInfo;->container:J

    .line 266
    iput p6, p1, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 267
    iput p7, p1, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 268
    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x65

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 269
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 270
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 272
    invoke-virtual {v0, p6, p7}, Lcom/android/launcher3/Hotseat;->getOrderInHotseat(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/android/launcher3/ItemInfo;->screenId:J

    .line 274
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 276
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/ItemInfo;->onAddToDatabase(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 277
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getLauncherProvider()Lcom/android/launcher3/LauncherProvider;

    move-result-object v2

    .line 278
    iget-object v2, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->generateNewItemId()J

    move-result-wide v2

    .line 279
    iput-wide v2, p1, Lcom/android/launcher3/ItemInfo;->id:J

    .line 280
    const-string v2, "_id"

    iget-wide v4, p1, Lcom/android/launcher3/ItemInfo;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 282
    new-instance v3, Lcom/android/launcher3/LauncherModel$10;

    invoke-direct {v3, v1, v0, p1, v2}, Lcom/android/launcher3/LauncherModel$10;-><init>(Landroid/content/ContentResolver;Landroid/content/ContentValues;Lcom/android/launcher3/ItemInfo;[Ljava/lang/StackTraceElement;)V

    .line 283
    invoke-static {v3}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 284
    return-void

    .line 273
    :cond_0
    iput-wide p4, p1, Lcom/android/launcher3/ItemInfo;->screenId:J

    goto :goto_0
.end method

.method static addOrMoveItemInDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;JJII)V
    .locals 4

    .prologue
    .line 121
    iget-wide v0, p1, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 122
    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/LauncherModel;->addItemToDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;JJII)V

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/LauncherModel;->moveItemInDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;JJII)V

    goto :goto_0
.end method

.method private final assertWorkspaceLoaded()V
    .locals 3

    .prologue
    .line 233
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->isDogfoodBuild()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 235
    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mHasLoaderCompletedOnce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/LauncherModel$LoaderTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/LauncherModel$LoaderTask;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mIsLoadingAndBindingWorkspace:Z

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Trying to add shortcut while loader is running"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :cond_2
    return-void
.end method

.method static checkItemInfo(Lcom/android/launcher3/ItemInfo;)V
    .locals 4

    .prologue
    .line 140
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 141
    iget-wide v2, p0, Lcom/android/launcher3/ItemInfo;->id:J

    .line 142
    new-instance v1, Lcom/android/launcher3/LauncherModel$7;

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/android/launcher3/LauncherModel$7;-><init>(JLcom/android/launcher3/ItemInfo;[Ljava/lang/StackTraceElement;)V

    .line 143
    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method

.method static checkItemInfoLocked(JLcom/android/launcher3/ItemInfo;[Ljava/lang/StackTraceElement;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 125
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 126
    if-eqz v0, :cond_1

    if-eq p2, v0, :cond_1

    .line 127
    instance-of v1, v0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v1, :cond_2

    instance-of v1, p2, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 128
    check-cast v1, Lcom/android/launcher3/ShortcutInfo;

    move-object v2, p2

    .line 129
    check-cast v2, Lcom/android/launcher3/ShortcutInfo;

    .line 130
    iget-object v3, v1, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    iget-object v4, v2, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    .line 131
    invoke-virtual {v3, v4}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v4, v1, Lcom/android/launcher3/ShortcutInfo;->id:J

    iget-wide v6, v2, Lcom/android/launcher3/ShortcutInfo;->id:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    iget v3, v1, Lcom/android/launcher3/ShortcutInfo;->itemType:I

    iget v4, v2, Lcom/android/launcher3/ShortcutInfo;->itemType:I

    if-ne v3, v4, :cond_2

    iget-wide v4, v1, Lcom/android/launcher3/ShortcutInfo;->container:J

    iget-wide v6, v2, Lcom/android/launcher3/ShortcutInfo;->container:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    iget-wide v4, v1, Lcom/android/launcher3/ShortcutInfo;->screenId:J

    iget-wide v6, v2, Lcom/android/launcher3/ShortcutInfo;->screenId:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    iget v3, v1, Lcom/android/launcher3/ShortcutInfo;->cellX:I

    iget v4, v2, Lcom/android/launcher3/ShortcutInfo;->cellX:I

    if-ne v3, v4, :cond_2

    iget v3, v1, Lcom/android/launcher3/ShortcutInfo;->cellY:I

    iget v4, v2, Lcom/android/launcher3/ShortcutInfo;->cellY:I

    if-ne v3, v4, :cond_2

    iget v3, v1, Lcom/android/launcher3/ShortcutInfo;->spanX:I

    iget v4, v2, Lcom/android/launcher3/ShortcutInfo;->spanX:I

    if-ne v3, v4, :cond_2

    iget v3, v1, Lcom/android/launcher3/ShortcutInfo;->spanY:I

    iget v4, v2, Lcom/android/launcher3/ShortcutInfo;->spanY:I

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Lcom/android/launcher3/ShortcutInfo;->dropPos:[I

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/android/launcher3/ShortcutInfo;->dropPos:[I

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v1, Lcom/android/launcher3/ShortcutInfo;->dropPos:[I

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/android/launcher3/ShortcutInfo;->dropPos:[I

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/android/launcher3/ShortcutInfo;->dropPos:[I

    aget v3, v3, v8

    iget-object v4, v2, Lcom/android/launcher3/ShortcutInfo;->dropPos:[I

    aget v4, v4, v8

    if-ne v3, v4, :cond_2

    iget-object v1, v1, Lcom/android/launcher3/ShortcutInfo;->dropPos:[I

    aget v1, v1, v9

    iget-object v2, v2, Lcom/android/launcher3/ShortcutInfo;->dropPos:[I

    aget v2, v2, v9

    if-ne v1, v2, :cond_2

    .line 139
    :cond_1
    return-void

    .line 133
    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/launcher3/ItemInfo;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/ItemInfo;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "item: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "modelItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Error: ItemInfo passed to checkItemInfo doesn\'t match original"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    if-eqz p3, :cond_3

    .line 137
    invoke-virtual {v1, p3}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 138
    :cond_3
    throw v1

    .line 133
    :cond_4
    const-string v1, "null"

    goto :goto_0

    .line 134
    :cond_5
    const-string v0, "null"

    goto :goto_1
.end method

.method static decrementPinnedShortcutCount(Lcom/android/launcher3/shortcuts/DeepShortcutKey;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    .prologue
    .line 298
    sget-object v1, Lcom/android/launcher3/LauncherModel;->sBgLock:Ljava/lang/Object;

    monitor-enter v1

    .line 299
    :try_start_0
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgPinnedShortcutCounts:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/MutableInt;

    .line 300
    if-eqz v0, :cond_0

    iget v2, v0, Landroid/util/MutableInt;->value:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/util/MutableInt;->value:I

    if-nez v2, :cond_1

    .line 301
    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 302
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mDeepShortcutManager:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    .line 303
    invoke-virtual {v0, p0}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->unpinShortcut(Lcom/android/launcher3/shortcuts/DeepShortcutKey;)V

    .line 304
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static deleteFolderAndContentsFromDatabase(Landroid/content/Context;Lcom/android/launcher3/FolderInfo;)V
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 329
    new-instance v1, Lcom/android/launcher3/LauncherModel$14;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/LauncherModel$14;-><init>(Landroid/content/ContentResolver;Lcom/android/launcher3/FolderInfo;)V

    .line 330
    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 331
    return-void
.end method

.method public static deleteItemFromDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;)V
    .locals 1

    .prologue
    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-static {p0, v0}, Lcom/android/launcher3/LauncherModel;->deleteItemsFromDatabase(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 293
    return-void
.end method

.method static deleteItemsFromDatabase(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/android/launcher3/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 295
    new-instance v1, Lcom/android/launcher3/LauncherModel$12;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/LauncherModel$12;-><init>(Ljava/util/ArrayList;Landroid/content/ContentResolver;)V

    .line 296
    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 297
    return-void
.end method

.method static deletePackageFromDatabase(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 2

    .prologue
    .line 285
    .line 286
    new-instance v0, Lcom/android/launcher3/LauncherModel$11;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/LauncherModel$11;-><init>(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 287
    sget-object v1, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    invoke-static {v1, v0}, Lcom/android/launcher3/LauncherModel;->filterItemInfos(Ljava/lang/Iterable;Lcom/android/launcher3/LauncherModel$ItemInfoFilter;)Ljava/util/ArrayList;

    move-result-object v0

    .line 288
    invoke-static {p0, v0}, Lcom/android/launcher3/LauncherModel;->deleteItemsFromDatabase(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 289
    return-void
.end method

.method static filterItemInfos(Ljava/lang/Iterable;Lcom/android/launcher3/LauncherModel$ItemInfoFilter;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/LauncherModel$ItemInfoFilter;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 528
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 529
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 530
    instance-of v1, v0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v1, :cond_1

    .line 531
    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 532
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 533
    if-eqz v1, :cond_0

    invoke-interface {p1, v8, v0, v1}, Lcom/android/launcher3/LauncherModel$ItemInfoFilter;->filterItem(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/ItemInfo;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 535
    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/FolderInfo;

    if-eqz v1, :cond_3

    .line 536
    check-cast v0, Lcom/android/launcher3/FolderInfo;

    .line 537
    iget-object v1, v0, Lcom/android/launcher3/FolderInfo;->contents:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    :goto_1
    if-ge v3, v6, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/android/launcher3/ShortcutInfo;

    .line 538
    invoke-virtual {v2}, Lcom/android/launcher3/ShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    .line 539
    if-eqz v7, :cond_2

    invoke-interface {p1, v0, v2, v7}, Lcom/android/launcher3/LauncherModel$ItemInfoFilter;->filterItem(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/ItemInfo;Landroid/content/ComponentName;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 540
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 542
    :cond_3
    instance-of v1, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-eqz v1, :cond_0

    .line 543
    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 544
    iget-object v1, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 545
    if-eqz v1, :cond_0

    invoke-interface {p1, v8, v0, v1}, Lcom/android/launcher3/LauncherModel$ItemInfoFilter;->filterItem(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/ItemInfo;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 546
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 548
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static findNextAvailableIconSpaceInScreen(Ljava/util/ArrayList;[III)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;[III)Z"
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 40
    iget v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 41
    iget v4, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 42
    filled-new-array {v3, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Z

    .line 43
    if-eqz p0, :cond_2

    .line 44
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v7, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v1, 0x1

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 45
    iget v1, v0, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v2, v0, Lcom/android/launcher3/ItemInfo;->spanX:I

    add-int v8, v1, v2

    .line 46
    iget v1, v0, Lcom/android/launcher3/ItemInfo;->cellY:I

    iget v2, v0, Lcom/android/launcher3/ItemInfo;->spanY:I

    add-int v9, v1, v2

    .line 47
    iget v1, v0, Lcom/android/launcher3/ItemInfo;->cellX:I

    move v2, v1

    :goto_1
    if-ltz v2, :cond_1

    if-ge v2, v8, :cond_1

    if-ge v2, v3, :cond_1

    .line 48
    iget v1, v0, Lcom/android/launcher3/ItemInfo;->cellY:I

    :goto_2
    if-ltz v1, :cond_0

    if-ge v1, v9, :cond_0

    if-ge v1, v4, :cond_0

    .line 49
    aget-object v10, v5, v2

    const/4 v11, 0x1

    aput-boolean v11, v10, v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 51
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    move v1, v6

    .line 52
    goto :goto_0

    :cond_2
    move-object v0, p1

    move v1, p2

    move v2, p3

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->findVacantCell([IIIII[[Z)Z

    move-result v0

    return v0
.end method

.method static findOrMakeFolder(Lcom/android/launcher3/util/LongArrayMap;J)Lcom/android/launcher3/FolderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/LongArrayMap",
            "<",
            "Lcom/android/launcher3/FolderInfo;",
            ">;J)",
            "Lcom/android/launcher3/FolderInfo;"
        }
    .end annotation

    .prologue
    .line 559
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/FolderInfo;

    .line 560
    if-nez v0, :cond_0

    .line 561
    new-instance v0, Lcom/android/launcher3/FolderInfo;

    invoke-direct {v0}, Lcom/android/launcher3/FolderInfo;-><init>()V

    .line 562
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 563
    :cond_0
    return-object v0
.end method

.method static getMarketIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 489
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "market"

    .line 490
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "details"

    .line 491
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "id"

    .line 492
    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 493
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 495
    return-object v0
.end method

.method static incrementPinnedShortcutCount(Lcom/android/launcher3/shortcuts/DeepShortcutKey;Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 305
    sget-object v1, Lcom/android/launcher3/LauncherModel;->sBgLock:Ljava/lang/Object;

    monitor-enter v1

    .line 306
    :try_start_0
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgPinnedShortcutCounts:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/MutableInt;

    .line 307
    if-nez v0, :cond_1

    .line 308
    new-instance v0, Landroid/util/MutableInt;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/util/MutableInt;-><init>(I)V

    .line 309
    sget-object v2, Lcom/android/launcher3/LauncherModel;->sBgPinnedShortcutCounts:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :goto_0
    if-eqz p1, :cond_0

    iget v0, v0, Landroid/util/MutableInt;->value:I

    if-ne v0, v3, :cond_0

    .line 312
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 313
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mDeepShortcutManager:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    .line 314
    invoke-virtual {v0, p0}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->pinShortcut(Lcom/android/launcher3/shortcuts/DeepShortcutKey;)V

    .line 315
    :cond_0
    monitor-exit v1

    return-void

    .line 310
    :cond_1
    iget v2, v0, Landroid/util/MutableInt;->value:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/util/MutableInt;->value:I

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static isPackageDisabled(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Z
    .locals 1

    .prologue
    .line 477
    invoke-static {p0}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v0

    .line 478
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->isPackageEnabledForProfile(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValidPackage(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Z
    .locals 1

    .prologue
    .line 485
    if-nez p1, :cond_0

    .line 486
    const/4 v0, 0x0

    .line 488
    :goto_0
    return v0

    .line 487
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v0

    .line 488
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->isPackageEnabledForProfile(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isValidPackageActivity(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 479
    if-nez p1, :cond_1

    .line 484
    :cond_0
    :goto_0
    return v0

    .line 481
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v1

    .line 482
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->isPackageEnabledForProfile(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->isActivityEnabledForProfile(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v0

    goto :goto_0
.end method

.method static isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 1

    .prologue
    .line 564
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 565
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 566
    :goto_0
    return v0

    .line 565
    :cond_0
    const/4 v0, 0x0

    .line 566
    goto :goto_0
.end method

.method public static loadWorkspaceScreensDb(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 431
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 432
    sget-object v1, Lcom/android/launcher3/LauncherSettings$WorkspaceScreens;->CONTENT_URI:Landroid/net/Uri;

    .line 433
    const-string v5, "screenRank"

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 434
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 435
    :try_start_0
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 436
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    :try_start_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    :try_start_2
    const-string v4, "Launcher.Model"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Desktop items loading interrupted - invalid screens: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/android/launcher3/Launcher;->addDumpLog(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 444
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 442
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 445
    return-object v2
.end method

.method static modifyItemInDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;JJIIII)V
    .locals 4

    .prologue
    .line 208
    iput-wide p2, p1, Lcom/android/launcher3/ItemInfo;->container:J

    .line 209
    iput p6, p1, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 210
    iput p7, p1, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 211
    iput p8, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 212
    iput p9, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 213
    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x65

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 214
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 215
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 217
    invoke-virtual {v0, p6, p7}, Lcom/android/launcher3/Hotseat;->getOrderInHotseat(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/android/launcher3/ItemInfo;->screenId:J

    .line 219
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 220
    const-string v1, "container"

    iget-wide v2, p1, Lcom/android/launcher3/ItemInfo;->container:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    const-string v1, "cellX"

    iget v2, p1, Lcom/android/launcher3/ItemInfo;->cellX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    const-string v1, "cellY"

    iget v2, p1, Lcom/android/launcher3/ItemInfo;->cellY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    const-string v1, "rank"

    iget v2, p1, Lcom/android/launcher3/ItemInfo;->rank:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    const-string v1, "spanX"

    iget v2, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    const-string v1, "spanY"

    iget v2, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    const-string v1, "screen"

    iget-wide v2, p1, Lcom/android/launcher3/ItemInfo;->screenId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/LauncherModel;->updateItemInDatabaseHelper$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6ARJKAPGMOTB5ECTKOORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF95Q6ARA9DPJ6UEQCD9GNCO9FDHGMSPPFADQ74QBECSTIILG_0(Landroid/content/Context;Landroid/content/ContentValues;Lcom/android/launcher3/ItemInfo;)V

    .line 228
    return-void

    .line 218
    :cond_0
    iput-wide p4, p1, Lcom/android/launcher3/ItemInfo;->screenId:J

    goto :goto_0
.end method

.method public static moveItemInDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;JJII)V
    .locals 4

    .prologue
    .line 166
    iput-wide p2, p1, Lcom/android/launcher3/ItemInfo;->container:J

    .line 167
    iput p6, p1, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 168
    iput p7, p1, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 169
    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x65

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 170
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 171
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 173
    invoke-virtual {v0, p6, p7}, Lcom/android/launcher3/Hotseat;->getOrderInHotseat(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/android/launcher3/ItemInfo;->screenId:J

    .line 175
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 176
    const-string v1, "container"

    iget-wide v2, p1, Lcom/android/launcher3/ItemInfo;->container:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    const-string v1, "cellX"

    iget v2, p1, Lcom/android/launcher3/ItemInfo;->cellX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    const-string v1, "cellY"

    iget v2, p1, Lcom/android/launcher3/ItemInfo;->cellY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    const-string v1, "rank"

    iget v2, p1, Lcom/android/launcher3/ItemInfo;->rank:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    const-string v1, "screen"

    iget-wide v2, p1, Lcom/android/launcher3/ItemInfo;->screenId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/LauncherModel;->updateItemInDatabaseHelper$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6ARJKAPGMOTB5ECTKOORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF95Q6ARA9DPJ6UEQCD9GNCO9FDHGMSPPFADQ74QBECSTIILG_0(Landroid/content/Context;Landroid/content/ContentValues;Lcom/android/launcher3/ItemInfo;)V

    .line 182
    return-void

    .line 174
    :cond_0
    iput-wide p4, p1, Lcom/android/launcher3/ItemInfo;->screenId:J

    goto :goto_0
.end method

.method static moveItemsInDatabase(Landroid/content/Context;Ljava/util/ArrayList;JI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;JI)V"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 185
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 186
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 187
    iput-wide p2, v0, Lcom/android/launcher3/ItemInfo;->container:J

    .line 188
    instance-of v4, p0, Lcom/android/launcher3/Launcher;

    if-eqz v4, :cond_0

    if-gez p4, :cond_0

    const-wide/16 v4, -0x65

    cmp-long v4, p2, v4

    if-nez v4, :cond_0

    .line 189
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    .line 190
    iget-object v4, v4, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 191
    iget v5, v0, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v6, v0, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 192
    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/Hotseat;->getOrderInHotseat(II)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v0, Lcom/android/launcher3/ItemInfo;->screenId:J

    .line 194
    :goto_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 195
    const-string v5, "container"

    iget-wide v6, v0, Lcom/android/launcher3/ItemInfo;->container:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    const-string v5, "cellX"

    iget v6, v0, Lcom/android/launcher3/ItemInfo;->cellX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    const-string v5, "cellY"

    iget v6, v0, Lcom/android/launcher3/ItemInfo;->cellY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    const-string v5, "rank"

    iget v6, v0, Lcom/android/launcher3/ItemInfo;->rank:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    const-string v5, "screen"

    iget-wide v6, v0, Lcom/android/launcher3/ItemInfo;->screenId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_0
    int-to-long v4, p4

    iput-wide v4, v0, Lcom/android/launcher3/ItemInfo;->screenId:J

    goto :goto_1

    .line 203
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 205
    new-instance v3, Lcom/android/launcher3/LauncherModel$9;

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/android/launcher3/LauncherModel$9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/StackTraceElement;Landroid/content/ContentResolver;)V

    .line 206
    invoke-static {v3}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 207
    return-void
.end method

.method public static runOnWorkerThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 33
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sWorker:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private final stopLoaderLocked()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/LauncherModel$LoaderTask;

    .line 391
    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel$LoaderTask;->stopLocked()V

    .line 393
    :cond_0
    return-void
.end method

.method static updateItemArrays(Lcom/android/launcher3/ItemInfo;J[Ljava/lang/StackTraceElement;)V
    .locals 11

    .prologue
    const-wide/16 v8, -0x64

    const-wide/16 v6, -0x65

    .line 152
    sget-object v1, Lcom/android/launcher3/LauncherModel;->sBgLock:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    invoke-static {p1, p2, p0, p3}, Lcom/android/launcher3/LauncherModel;->checkItemInfoLocked(JLcom/android/launcher3/ItemInfo;[Ljava/lang/StackTraceElement;)V

    .line 154
    iget-wide v2, p0, Lcom/android/launcher3/ItemInfo;->container:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/android/launcher3/ItemInfo;->container:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgFolders:Lcom/android/launcher3/util/LongArrayMap;

    iget-wide v2, p0, Lcom/android/launcher3/ItemInfo;->container:J

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/util/LongArrayMap;->containsKey(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/launcher3/ItemInfo;->container:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "item: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " container being set to: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", not in the list of folders"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string v2, "Launcher.Model"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 159
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/android/launcher3/ItemInfo;->container:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/android/launcher3/ItemInfo;->container:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 160
    :cond_1
    iget v2, v0, Lcom/android/launcher3/ItemInfo;->itemType:I

    packed-switch v2, :pswitch_data_0

    .line 165
    :cond_2
    :goto_0
    :pswitch_0
    monitor-exit v1

    return-void

    .line 161
    :pswitch_1
    sget-object v2, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 162
    sget-object v2, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 164
    :cond_3
    :try_start_1
    sget-object v2, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static updateItemInDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;)V
    .locals 1

    .prologue
    .line 229
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 230
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/ItemInfo;->onAddToDatabase(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 231
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/LauncherModel;->updateItemInDatabaseHelper$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6ARJKAPGMOTB5ECTKOORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF95Q6ARA9DPJ6UEQCD9GNCO9FDHGMSPPFADQ74QBECSTIILG_0(Landroid/content/Context;Landroid/content/ContentValues;Lcom/android/launcher3/ItemInfo;)V

    .line 232
    return-void
.end method

.method static updateItemInDatabaseHelper$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6ARJKAPGMOTB5ECTKOORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF95Q6ARA9DPJ6UEQCD9GNCO9FDHGMSPPFADQ74QBECSTIILG_0(Landroid/content/Context;Landroid/content/ContentValues;Lcom/android/launcher3/ItemInfo;)V
    .locals 9

    .prologue
    .line 145
    iget-wide v6, p2, Lcom/android/launcher3/ItemInfo;->id:J

    .line 146
    invoke-static {v6, v7}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri(J)Landroid/net/Uri;

    move-result-object v3

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 148
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .line 149
    new-instance v1, Lcom/android/launcher3/LauncherModel$8;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/LauncherModel$8;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Lcom/android/launcher3/ItemInfo;J[Ljava/lang/StackTraceElement;)V

    .line 150
    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method


# virtual methods
.method public final addAndBindAddedWorkspaceItems(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/android/launcher3/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v0

    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v1, Lcom/android/launcher3/LauncherModel$5;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/launcher3/LauncherModel$5;-><init>(Lcom/android/launcher3/LauncherModel;Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher3/LauncherModel$Callbacks;)V

    .line 100
    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final bindDeepShortcuts()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mBgDeepShortcutMap:Lcom/android/launcher3/util/MultiHashMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiHashMap;->clone()Lcom/android/launcher3/util/MultiHashMap;

    move-result-object v0

    .line 464
    new-instance v1, Lcom/android/launcher3/LauncherModel$15;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/LauncherModel$15;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/MultiHashMap;)V

    .line 465
    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherModel;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 466
    return-void
.end method

.method final bindUpdatedShortcuts(Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/ShortcutInfo;",
            ">;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/LauncherModel;->bindUpdatedShortcuts(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 468
    return-void
.end method

.method final bindUpdatedShortcuts(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/ShortcutInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/ShortcutInfo;",
            ">;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 469
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 470
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v2

    .line 471
    new-instance v0, Lcom/android/launcher3/LauncherModel$17;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/LauncherModel$17;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/LauncherModel$Callbacks;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 472
    :cond_1
    return-void
.end method

.method final bindWidgetsModel(Lcom/android/launcher3/LauncherModel$Callbacks;Lcom/android/launcher3/model/WidgetsModel;)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mHandler:Lcom/android/launcher3/DeferredHandler;

    new-instance v1, Lcom/android/launcher3/LauncherModel$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/LauncherModel$19;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/LauncherModel$Callbacks;Lcom/android/launcher3/model/WidgetsModel;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeferredHandler;->post(Ljava/lang/Runnable;)V

    .line 476
    return-void
.end method

.method public final enqueueItemUpdatedTask(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 473
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sWorker:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 474
    return-void
.end method

.method public final findFolderById(Ljava/lang/Long;)Lcom/android/launcher3/FolderInfo;
    .locals 4

    .prologue
    .line 568
    sget-object v1, Lcom/android/launcher3/LauncherModel;->sBgLock:Ljava/lang/Object;

    monitor-enter v1

    .line 569
    :try_start_0
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgFolders:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/FolderInfo;

    monitor-exit v1

    return-object v0

    .line 570
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final findSpaceForItem$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D66KOBMC4NNAT39DGNK2SJIC5SKOQBJEGTKOQJ1EPGIUTBKD5M2UGBIE9GNIJ39EDQ3MIA955662RJ4E9NMIP1FELQ6IR1FA1GMISHR0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "[I>;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v5, Landroid/util/LongSparseArray;

    invoke-direct {v5}, Landroid/util/LongSparseArray;-><init>()V

    .line 55
    invoke-direct {p0}, Lcom/android/launcher3/LauncherModel;->assertWorkspaceLoaded()V

    .line 56
    sget-object v2, Lcom/android/launcher3/LauncherModel;->sBgLock:Ljava/lang/Object;

    monitor-enter v2

    .line 57
    :try_start_0
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LongArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 58
    iget-wide v6, v0, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v8, -0x64

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    .line 59
    iget-wide v6, v0, Lcom/android/launcher3/ItemInfo;->screenId:J

    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 60
    if-nez v1, :cond_1

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-wide v6, v0, Lcom/android/launcher3/ItemInfo;->screenId:J

    invoke-virtual {v5, v6, v7, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 63
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    const-wide/16 v2, 0x0

    .line 67
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 71
    :goto_1
    if-ge v0, v7, :cond_3

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 74
    invoke-virtual {v5, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 75
    invoke-static {v0, v6, p3, p4}, Lcom/android/launcher3/LauncherModel;->findNextAvailableIconSpaceInScreen(Ljava/util/ArrayList;[III)Z

    move-result v1

    .line 76
    :cond_3
    if-nez v1, :cond_8

    .line 77
    const/4 v0, 0x1

    move v4, v0

    :goto_2
    if-ge v4, v7, :cond_8

    .line 78
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 80
    invoke-virtual {v5, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 81
    invoke-static {v0, v6, p3, p4}, Lcom/android/launcher3/LauncherModel;->findNextAvailableIconSpaceInScreen(Ljava/util/ArrayList;[III)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x1

    move v10, v0

    move-wide v0, v2

    move v2, v10

    .line 85
    :goto_3
    if-nez v2, :cond_7

    .line 86
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getLauncherProvider()Lcom/android/launcher3/LauncherProvider;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->generateNewScreenId()J

    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v5, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 93
    invoke-static {v0, v6, p3, p4}, Lcom/android/launcher3/LauncherModel;->findNextAvailableIconSpaceInScreen(Ljava/util/ArrayList;[III)Z

    move-result v0

    if-nez v0, :cond_6

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t find space to add the item"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 84
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_6
    move-wide v0, v2

    .line 95
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_8
    move v10, v1

    move-wide v0, v2

    move v2, v10

    goto :goto_3
.end method

.method final forceReload()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 372
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/LauncherModel;->resetLoadedState(ZZ)V

    .line 373
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->startLoaderFromBackground()V

    .line 374
    return-void
.end method

.method public final getAppShortcutInfo(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/database/Cursor;Lcom/android/launcher3/util/CursorIconInfo;ZZ)Lcom/android/launcher3/ShortcutInfo;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 496
    if-nez p2, :cond_1

    .line 497
    const-string v0, "Launcher.Model"

    const-string v2, "Null user found in getShortcutInfo"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    :cond_0
    :goto_0
    return-object v1

    .line 499
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 500
    if-nez v2, :cond_2

    .line 501
    const-string v0, "Launcher.Model"

    const-string v2, "Missing component found in getShortcutInfo"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 503
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 504
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 506
    iget-object v3, p0, Lcom/android/launcher3/LauncherModel;->mLauncherApps:Lcom/android/launcher3/compat/LauncherAppsCompat;

    invoke-virtual {v3, v0, p2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->resolveActivity(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    move-result-object v3

    .line 507
    if-nez v3, :cond_3

    if-nez p5, :cond_3

    .line 508
    const-string v0, "Launcher.Model"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing activity found in getShortcutInfo: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 510
    :cond_3
    new-instance v1, Lcom/android/launcher3/ShortcutInfo;

    invoke-direct {v1}, Lcom/android/launcher3/ShortcutInfo;-><init>()V

    .line 511
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mIconCache:Lcom/android/launcher3/IconCache;

    move-object v4, p2

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/IconCache;->getTitleAndIcon(Lcom/android/launcher3/ShortcutInfo;Landroid/content/ComponentName;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Lcom/android/launcher3/compat/UserHandleCompat;ZZ)V

    .line 512
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mIconCache:Lcom/android/launcher3/IconCache;

    iget-object v4, p0, Lcom/android/launcher3/LauncherModel;->mIconCache:Lcom/android/launcher3/IconCache;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/ShortcutInfo;->getIcon(Lcom/android/launcher3/IconCache;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lcom/android/launcher3/IconCache;->isDefaultIcon(Landroid/graphics/Bitmap;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    .line 513
    invoke-virtual {p4, p3}, Lcom/android/launcher3/util/CursorIconInfo;->loadIcon(Landroid/database/Cursor;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 514
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mIconCache:Lcom/android/launcher3/IconCache;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/IconCache;->getDefaultIcon(Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 515
    :cond_4
    iput-object v0, v1, Lcom/android/launcher3/ShortcutInfo;->mIcon:Landroid/graphics/Bitmap;

    .line 516
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppSuspended(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 517
    const/4 v0, 0x4

    iput v0, v1, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    .line 518
    :cond_6
    iget-object v0, v1, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    .line 519
    invoke-virtual {p4, p3}, Lcom/android/launcher3/util/CursorIconInfo;->getTitle(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    .line 520
    :cond_7
    iget-object v0, v1, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    .line 521
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    .line 522
    :cond_8
    iput v5, v1, Lcom/android/launcher3/ShortcutInfo;->itemType:I

    .line 523
    iput-object p2, v1, Lcom/android/launcher3/ShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 524
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    iget-object v2, v1, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/launcher3/ShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v0, v2, v4}, Lcom/android/launcher3/compat/UserManagerCompat;->getBadgedLabelForUser(Ljava/lang/CharSequence;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/android/launcher3/ShortcutInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 525
    if-eqz v3, :cond_0

    .line 526
    invoke-static {v3}, Lcom/android/launcher3/AppInfo;->initFlags(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;)I

    move-result v0

    iput v0, v1, Lcom/android/launcher3/ShortcutInfo;->flags:I

    goto/16 :goto_0
.end method

.method public final getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherModel$Callbacks;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final getItemInfoForComponentName(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 549
    new-instance v0, Lcom/android/launcher3/LauncherModel$21;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/LauncherModel$21;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 550
    sget-object v1, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    invoke-static {v1, v0}, Lcom/android/launcher3/LauncherModel;->filterItemInfos(Ljava/lang/Iterable;Lcom/android/launcher3/LauncherModel$ItemInfoFilter;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final isCurrentCallbacks(Lcom/android/launcher3/LauncherModel$Callbacks;)Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final loadInfoFromCursor(Lcom/android/launcher3/ShortcutInfo;Landroid/database/Cursor;Lcom/android/launcher3/util/CursorIconInfo;)V
    .locals 2

    .prologue
    .line 551
    invoke-virtual {p3, p2}, Lcom/android/launcher3/util/CursorIconInfo;->getTitle(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    .line 552
    invoke-virtual {p3, p2, p1}, Lcom/android/launcher3/util/CursorIconInfo;->loadIcon(Landroid/database/Cursor;Lcom/android/launcher3/ShortcutInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 553
    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mIconCache:Lcom/android/launcher3/IconCache;

    iget-object v1, p1, Lcom/android/launcher3/ShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/IconCache;->getDefaultIcon(Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 555
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/android/launcher3/ShortcutInfo;->usingFallbackIcon:Z

    .line 557
    :cond_0
    iput-object v0, p1, Lcom/android/launcher3/ShortcutInfo;->mIcon:Landroid/graphics/Bitmap;

    .line 558
    return-void
.end method

.method public onPackageAdded(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 336
    new-instance v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, p0, v3, v1, p2}, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;-><init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueItemUpdatedTask(Ljava/lang/Runnable;)V

    .line 337
    return-void
.end method

.method public onPackageChanged(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 4

    .prologue
    .line 332
    new-instance v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;-><init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueItemUpdatedTask(Ljava/lang/Runnable;)V

    .line 333
    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 4

    .prologue
    .line 334
    new-instance v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;

    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;-><init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueItemUpdatedTask(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method

.method public onPackagesAvailable([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)V
    .locals 2

    .prologue
    .line 338
    new-instance v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;-><init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueItemUpdatedTask(Ljava/lang/Runnable;)V

    .line 339
    return-void
.end method

.method public onPackagesSuspended([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 2

    .prologue
    .line 343
    new-instance v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;-><init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueItemUpdatedTask(Ljava/lang/Runnable;)V

    .line 344
    return-void
.end method

.method public onPackagesUnavailable([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Z)V
    .locals 2

    .prologue
    .line 340
    if-nez p3, :cond_0

    .line 341
    new-instance v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;-><init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueItemUpdatedTask(Ljava/lang/Runnable;)V

    .line 342
    :cond_0
    return-void
.end method

.method public onPackagesUnsuspended([Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 2

    .prologue
    .line 345
    new-instance v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;-><init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueItemUpdatedTask(Ljava/lang/Runnable;)V

    .line 346
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 349
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 350
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    const-string v1, "android.search.action.GLOBAL_SEARCH_ACTIVITY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 353
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    invoke-interface {v0}, Lcom/android/launcher3/LauncherModel$Callbacks;->bindSearchProviderChanged()V

    goto :goto_0

    .line 356
    :cond_2
    const-string v1, "android.intent.action.MANAGED_PROFILE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.intent.action.MANAGED_PROFILE_REMOVED"

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 358
    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/compat/UserManagerCompat;->enableAndResetCache()V

    .line 359
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    goto :goto_0

    .line 360
    :cond_4
    const-string v1, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    :cond_5
    invoke-static {p2}, Lcom/android/launcher3/compat/UserHandleCompat;->fromIntent(Landroid/content/Intent;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_0

    .line 365
    const-string v2, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 367
    :cond_6
    new-instance v2, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;

    const/4 v3, 0x7

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;-><init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher3/LauncherModel;->enqueueItemUpdatedTask(Ljava/lang/Runnable;)V

    .line 368
    :cond_7
    const-string v2, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    :cond_8
    new-instance v0, Lcom/android/launcher3/LauncherModel$UserLockStateChangedTask;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/LauncherModel$UserLockStateChangedTask;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueItemUpdatedTask(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onShortcutsChanged(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;",
            ">;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 347
    new-instance v0, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;-><init>(Lcom/android/launcher3/LauncherModel;Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueItemUpdatedTask(Ljava/lang/Runnable;)V

    .line 348
    return-void
.end method

.method public final resetLoadedState(ZZ)V
    .locals 2

    .prologue
    .line 375
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 376
    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/LauncherModel;->stopLoaderLocked()V

    .line 377
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mAllAppsLoaded:Z

    .line 378
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mWorkspaceLoaded:Z

    .line 379
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mDeepShortcutsLoaded:Z

    .line 380
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mHandler:Lcom/android/launcher3/DeferredHandler;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/DeferredHandler;->post(Ljava/lang/Runnable;)V

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method final shortcutExists$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D662RJ4E9NMIP1FCDNMST35DPQ2UIBEEHIMST1R9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUORFDLO62T1FALPMASI8C5N68R358DNMQS31EGTIIMG_0(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 239
    invoke-direct {p0}, Lcom/android/launcher3/LauncherModel;->assertWorkspaceLoaded()V

    .line 240
    if-nez p1, :cond_0

    move v0, v3

    .line 264
    :goto_0
    return v0

    .line 242
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 243
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 245
    invoke-virtual {p1, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 252
    :goto_1
    sget-object v6, Lcom/android/launcher3/LauncherModel;->sBgLock:Ljava/lang/Object;

    monitor-enter v6

    .line 253
    :try_start_0
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LongArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 254
    instance-of v5, v0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v5, :cond_1

    .line 255
    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 256
    iget-object v5, v0, Lcom/android/launcher3/ShortcutInfo;->promisedIntent:Landroid/content/Intent;

    if-nez v5, :cond_5

    .line 257
    iget-object v5, v0, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    .line 258
    :goto_2
    if-eqz v5, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/ShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    goto :goto_0

    .line 247
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {p1, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 249
    goto :goto_1

    .line 250
    :cond_4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {p1, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 257
    :cond_5
    :try_start_1
    iget-object v5, v0, Lcom/android/launcher3/ShortcutInfo;->promisedIntent:Landroid/content/Intent;

    goto :goto_2

    .line 263
    :cond_6
    monitor-exit v6

    move v0, v4

    .line 264
    goto/16 :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final startLoader(II)V
    .locals 4

    .prologue
    const/16 v3, -0x3e9

    .line 395
    invoke-static {}, Lcom/android/launcher3/InstallShortcutReceiver;->enableInstallQueue()V

    .line 396
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 397
    :try_start_0
    sget-object v2, Lcom/android/launcher3/LauncherModel;->mDeferredBindRunnables:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :try_start_1
    sget-object v0, Lcom/android/launcher3/LauncherModel;->mDeferredBindRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 399
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 400
    :try_start_2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mCallbacks:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 401
    invoke-direct {p0}, Lcom/android/launcher3/LauncherModel;->stopLoaderLocked()V

    .line 402
    new-instance v0, Lcom/android/launcher3/LauncherModel$LoaderTask;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 403
    sget-object v2, Lcom/android/launcher3/LauncherAppState;->sContext:Landroid/content/Context;

    .line 404
    invoke-direct {v0, p0, v2, p2}, Lcom/android/launcher3/LauncherModel$LoaderTask;-><init>(Lcom/android/launcher3/LauncherModel;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/LauncherModel$LoaderTask;

    .line 405
    if-eq p1, v3, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mAllAppsLoaded:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mWorkspaceLoaded:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mDeepShortcutsLoaded:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mIsLoaderTaskRunning:Z

    if-nez v0, :cond_5

    .line 406
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/LauncherModel$LoaderTask;

    .line 407
    if-ne p1, v3, :cond_0

    .line 408
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Should not call runBindSynchronousPage() without valid page index"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 399
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 409
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 410
    iget-boolean v2, v2, Lcom/android/launcher3/LauncherModel;->mAllAppsLoaded:Z

    .line 411
    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 412
    iget-boolean v2, v2, Lcom/android/launcher3/LauncherModel;->mWorkspaceLoaded:Z

    .line 413
    if-nez v2, :cond_2

    .line 414
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Expecting AllApps and Workspace to be loaded"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_2
    iget-object v2, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 416
    :try_start_5
    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-boolean v3, v3, Lcom/android/launcher3/LauncherModel;->mIsLoaderTaskRunning:Z

    if-eqz v3, :cond_3

    .line 417
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Error! Background loading is already running"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 419
    :try_start_8
    iget-object v2, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mHandler:Lcom/android/launcher3/DeferredHandler;

    invoke-virtual {v2}, Lcom/android/launcher3/DeferredHandler;->flush()V

    .line 420
    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherModel$LoaderTask;->bindWorkspace(I)V

    .line 421
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel$LoaderTask;->onlyBindAllApps()V

    .line 422
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->bindDeepShortcuts()V

    .line 426
    :cond_4
    :goto_0
    monitor-exit v1

    return-void

    .line 424
    :cond_5
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sWorkerThread:Landroid/os/HandlerThread;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 425
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sWorker:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/LauncherModel$LoaderTask;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0
.end method

.method public final startLoaderFromBackground()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_1

    .line 384
    invoke-interface {v0}, Lcom/android/launcher3/LauncherModel$Callbacks;->setLoadOnResume()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    const/4 v0, 0x1

    .line 386
    :goto_0
    if-eqz v0, :cond_0

    .line 387
    const/16 v0, -0x3e9

    .line 388
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/LauncherModel;->startLoader(II)V

    .line 389
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final stopLoader()V
    .locals 2

    .prologue
    .line 427
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/LauncherModel$LoaderTask;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mLoaderTask:Lcom/android/launcher3/LauncherModel$LoaderTask;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel$LoaderTask;->stopLocked()V

    .line 430
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final unbindItemInfosAndClearQueuedBindRunnables()V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected unbindLauncherItemInfos() to be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherModel;->mDeferredBindRunnables:Ljava/util/ArrayList;

    monitor-enter v1

    .line 105
    :try_start_0
    sget-object v0, Lcom/android/launcher3/LauncherModel;->mDeferredBindRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mHandler:Lcom/android/launcher3/DeferredHandler;

    .line 108
    iget-object v1, v0, Lcom/android/launcher3/DeferredHandler;->mQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 109
    :try_start_1
    iget-object v0, v0, Lcom/android/launcher3/DeferredHandler;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 110
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->unbindWorkspaceItemsOnMainThread()V

    .line 112
    return-void

    .line 106
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 110
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method final unbindWorkspaceItemsOnMainThread()V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    sget-object v1, Lcom/android/launcher3/LauncherModel;->sBgLock:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    sget-object v2, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    sget-object v2, Lcom/android/launcher3/LauncherModel;->sBgAppWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    new-instance v1, Lcom/android/launcher3/LauncherModel$6;

    invoke-direct {v1, v0}, Lcom/android/launcher3/LauncherModel$6;-><init>(Ljava/util/ArrayList;)V

    .line 119
    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherModel;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 120
    return-void

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final updateDeepShortcutMap(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            "Ljava/util/List",
            "<",
            "Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 446
    if-eqz p1, :cond_1

    .line 447
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel;->mBgDeepShortcutMap:Lcom/android/launcher3/util/MultiHashMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 448
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ComponentKey;

    .line 450
    iget-object v2, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/util/ComponentKey;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 451
    invoke-virtual {v0, p2}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 454
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    .line 455
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 456
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->isDeclaredInManifest()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->isDynamic()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 457
    :goto_2
    if-eqz v1, :cond_2

    .line 458
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    .line 459
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getActivity()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 460
    iget-object v3, p0, Lcom/android/launcher3/LauncherModel;->mBgDeepShortcutMap:Lcom/android/launcher3/util/MultiHashMap;

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/android/launcher3/util/MultiHashMap;->addToList(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 456
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 462
    :cond_5
    return-void
.end method

.method public final updateWorkspaceScreenOrder(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 318
    sget-object v3, Lcom/android/launcher3/LauncherSettings$WorkspaceScreens;->CONTENT_URI:Landroid/net/Uri;

    .line 319
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 320
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 322
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 325
    :cond_1
    new-instance v0, Lcom/android/launcher3/LauncherModel$13;

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/LauncherModel$13;-><init>(Landroid/net/Uri;Ljava/util/ArrayList;Landroid/content/ContentResolver;)V

    .line 326
    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 327
    return-void
.end method
