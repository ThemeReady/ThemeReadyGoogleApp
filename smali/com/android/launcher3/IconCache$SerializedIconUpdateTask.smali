.class Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mAppsToAdd:Ljava/util/Stack;

.field public final mAppsToUpdate:Ljava/util/Stack;

.field public final mPkgInfoMap:Ljava/util/HashMap;

.field public final mUpdatedPackages:Ljava/util/HashSet;

.field public final mUserSerial:J

.field public final synthetic this$0:Lcom/android/launcher3/IconCache;


# direct methods
.method constructor <init>(Lcom/android/launcher3/IconCache;JLjava/util/HashMap;Ljava/util/Stack;Ljava/util/Stack;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->this$0:Lcom/android/launcher3/IconCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->mUpdatedPackages:Ljava/util/HashSet;

    .line 3
    iput-wide p2, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->mUserSerial:J

    .line 4
    iput-object p4, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->mPkgInfoMap:Ljava/util/HashMap;

    .line 5
    iput-object p5, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->mAppsToAdd:Ljava/util/Stack;

    .line 6
    iput-object p6, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->mAppsToUpdate:Ljava/util/Stack;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->mAppsToUpdate:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->mAppsToUpdate:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->this$0:Lcom/android/launcher3/IconCache;

    invoke-virtual {v2, v0, v8}, Lcom/android/launcher3/IconCache;->updateCacheAndGetContentValues(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Z)Landroid/content/ContentValues;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->this$0:Lcom/android/launcher3/IconCache;

    iget-object v3, v3, Lcom/android/launcher3/IconCache;->mIconDb:Lcom/android/launcher3/IconCache$IconDB;

    const-string v4, "componentName = ? AND profileId = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    iget-wide v6, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->mUserSerial:J

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 15
    iget-boolean v1, v3, Lcom/android/launcher3/util/SQLiteCacheHelper;->mIgnoreWrites:Z

    if-nez v1, :cond_0

    .line 16
    :try_start_0
    iget-object v1, v3, Lcom/android/launcher3/util/SQLiteCacheHelper;->mOpenHelper:Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v6, v3, Lcom/android/launcher3/util/SQLiteCacheHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v1, v6, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->mUpdatedPackages:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->mAppsToUpdate:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->mUpdatedPackages:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 26
    iget-object v1, v0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 27
    iget-object v2, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->mUpdatedPackages:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->this$0:Lcom/android/launcher3/IconCache;

    iget-object v0, v0, Lcom/android/launcher3/IconCache;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    iget-wide v4, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->mUserSerial:J

    .line 28
    invoke-virtual {v0, v4, v5}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserForSerialNumber(J)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v4

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sget-object v7, Lcom/android/launcher3/LauncherModel;->sBgLock:Ljava/lang/Object;

    monitor-enter v7

    .line 34
    :try_start_1
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LongArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 35
    instance-of v9, v0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/android/launcher3/ItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v3, v9}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget v9, v0, Lcom/android/launcher3/ItemInfo;->itemType:I

    if-nez v9, :cond_1

    .line 36
    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v9

    .line 38
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 39
    iget-object v9, v1, Lcom/android/launcher3/LauncherModel;->mIconCache:Lcom/android/launcher3/IconCache;

    invoke-virtual {v0, v9}, Lcom/android/launcher3/ShortcutInfo;->updateIcon(Lcom/android/launcher3/IconCache;)V

    .line 40
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->onDiskFull(Landroid/database/sqlite/SQLiteFullException;)V

    goto/16 :goto_0

    .line 21
    :catch_1
    move-exception v1

    .line 22
    const-string v2, "SQLiteCacheHelper"

    const-string v3, "Ignoring sqlite exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 42
    :cond_2
    :try_start_2
    iget-object v0, v1, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    invoke-virtual {v0, v2, v3, v5}, Lcom/android/launcher3/AllAppsList;->updateIconsAndLabels(Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/util/ArrayList;)V

    .line 43
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    invoke-virtual {v1, v6, v3}, Lcom/android/launcher3/LauncherModel;->bindUpdatedShortcuts(Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    iget-object v0, v1, Lcom/android/launcher3/LauncherModel;->mHandler:Lcom/android/launcher3/DeferredHandler;

    new-instance v2, Lcom/android/launcher3/LauncherModel$16;

    invoke-direct {v2, v1, v4, v5}, Lcom/android/launcher3/LauncherModel$16;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/LauncherModel$Callbacks;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/DeferredHandler;->post(Ljava/lang/Runnable;)V

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->scheduleNext()V

    .line 57
    :cond_4
    :goto_2
    return-void

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->mAppsToAdd:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->mAppsToAdd:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    .line 50
    iget-object v1, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->mPkgInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 51
    if-eqz v1, :cond_6

    .line 52
    iget-object v2, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->this$0:Lcom/android/launcher3/IconCache;

    monitor-enter v2

    .line 53
    :try_start_3
    iget-object v3, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->this$0:Lcom/android/launcher3/IconCache;

    iget-wide v4, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->mUserSerial:J

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/android/launcher3/IconCache;->addIconToDBAndMemCache(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Landroid/content/pm/PackageInfo;J)V

    .line 54
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->mAppsToAdd:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->scheduleNext()V

    goto :goto_2

    .line 54
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final scheduleNext()V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/android/launcher3/IconCache$SerializedIconUpdateTask;->this$0:Lcom/android/launcher3/IconCache;

    iget-object v0, v0, Lcom/android/launcher3/IconCache;->mWorkerHandler:Landroid/os/Handler;

    sget-object v1, Lcom/android/launcher3/IconCache;->ICON_UPDATE_TOKEN:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 59
    return-void
.end method
