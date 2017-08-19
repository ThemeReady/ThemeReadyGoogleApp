.class Lcom/android/launcher3/LauncherModel$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherModel;

.field public final synthetic val$bindFirst:Z

.field public final synthetic val$callbacks:Lcom/android/launcher3/LauncherModel$Callbacks;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel;ZLcom/android/launcher3/LauncherModel$Callbacks;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$20;->this$0:Lcom/android/launcher3/LauncherModel;

    iput-boolean p2, p0, Lcom/android/launcher3/LauncherModel$20;->val$bindFirst:Z

    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$20;->val$callbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel$20;->val$bindFirst:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$20;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 3
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgWidgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 5
    iget-object v0, v0, Lcom/android/launcher3/model/WidgetsModel;->mRawList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$20;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$20;->val$callbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$20;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 8
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgWidgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/model/WidgetsModel;->clone()Lcom/android/launcher3/model/WidgetsModel;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->bindWidgetsModel(Lcom/android/launcher3/LauncherModel$Callbacks;Lcom/android/launcher3/model/WidgetsModel;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$20;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 12
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgWidgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$20;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 14
    sget-object v1, Lcom/android/launcher3/LauncherAppState;->sContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/WidgetsModel;->updateAndClone(Landroid/content/Context;)Lcom/android/launcher3/model/WidgetsModel;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$20;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$20;->val$callbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/LauncherModel;->bindWidgetsModel(Lcom/android/launcher3/LauncherModel$Callbacks;Lcom/android/launcher3/model/WidgetsModel;)V

    .line 18
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 19
    iget-object v4, v1, Lcom/android/launcher3/LauncherAppState;->mWidgetCache:Lcom/android/launcher3/WidgetPreviewLoader;

    .line 22
    iget-object v0, v0, Lcom/android/launcher3/model/WidgetsModel;->mRawList:Ljava/util/ArrayList;

    .line 24
    invoke-static {}, Lcom/android/launcher3/Utilities;->assertWorkerThread()V

    .line 25
    new-instance v5, Landroid/util/LongSparseArray;

    invoke-direct {v5}, Landroid/util/LongSparseArray;-><init>()V

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    .line 27
    instance-of v2, v1, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    if-eqz v2, :cond_2

    .line 28
    check-cast v1, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->getUser()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    move-object v1, v2

    move-object v2, v14

    .line 35
    :goto_1
    iget-object v7, v4, Lcom/android/launcher3/WidgetPreviewLoader;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    invoke-virtual {v7, v1}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v8

    .line 36
    invoke-virtual {v5, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 37
    if-nez v1, :cond_1

    .line 38
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    invoke-virtual {v5, v8, v9, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 40
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 41
    goto :goto_0

    .line 32
    :cond_2
    check-cast v1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 33
    iget-object v2, v4, Lcom/android/launcher3/WidgetPreviewLoader;->mWidgetManager:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getUser(Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    .line 34
    iget-object v1, v1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    move-object v1, v2

    move-object v2, v14

    goto :goto_1

    .line 42
    :cond_3
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_0
    iget-object v0, v4, Lcom/android/launcher3/WidgetPreviewLoader;->mDb:Lcom/android/launcher3/WidgetPreviewLoader$CacheDb;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "profileId"

    aput-object v7, v2, v6

    const/4 v6, 0x1

    const-string v7, "packageName"

    aput-object v7, v2, v6

    const/4 v6, 0x2

    const-string v7, "lastUpdated"

    aput-object v7, v2, v6

    const/4 v6, 0x3

    const-string v7, "version"

    aput-object v7, v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v6, v7}, Lcom/android/launcher3/WidgetPreviewLoader$CacheDb;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 45
    :cond_4
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 47
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 49
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 50
    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 51
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {v4, v2}, Lcom/android/launcher3/WidgetPreviewLoader;->getPackageVersion(Ljava/lang/String;)[J

    move-result-object v0

    .line 53
    const/4 v12, 0x0

    aget-wide v12, v0, v12

    cmp-long v10, v12, v10

    if-nez v10, :cond_5

    const/4 v10, 0x1

    aget-wide v10, v0, v10

    cmp-long v0, v10, v8

    if-eqz v0, :cond_4

    .line 54
    :cond_5
    invoke-virtual {v3, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 55
    if-nez v0, :cond_6

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    invoke-virtual {v3, v6, v7, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 58
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_1
    const-string v2, "WidgetPreviewLoader"

    const-string v3, "Error updating widget previews"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-eqz v1, :cond_7

    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_7
    :goto_3
    return-void

    .line 60
    :cond_8
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    :try_start_2
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 61
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    .line 62
    iget-object v0, v4, Lcom/android/launcher3/WidgetPreviewLoader;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    invoke-virtual {v0, v6, v7}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserForSerialNumber(J)Lcom/android/launcher3/compat/UserHandleCompat;

    .line 63
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v0, v6, v7}, Lcom/android/launcher3/WidgetPreviewLoader;->removePackage$5166KOBMC4NMOOBECSNL6T3ID5N6EEQCCDNMQBR1DPI74RR9CGNMOOBLDPHMGPBI6CNM6RRDE1GN8BQLEDIN4I31DPI6OPA3DTMN0OBK7D52ILG_0(Ljava/lang/String;J)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 73
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_9

    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 66
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 67
    :cond_b
    if-eqz v1, :cond_7

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3
.end method
