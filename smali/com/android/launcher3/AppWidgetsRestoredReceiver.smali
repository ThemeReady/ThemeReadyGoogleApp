.class public Lcom/android/launcher3/AppWidgetsRestoredReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 2
    const-string v0, "android.appwidget.action.APPWIDGET_HOST_RESTORED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    const-string v0, "appWidgetOldIds"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v8

    .line 4
    const-string v0, "appWidgetIds"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v9

    .line 5
    array-length v0, v8

    array-length v1, v9

    if-ne v0, v1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v11

    move v6, v7

    .line 10
    :goto_0
    array-length v1, v8

    if-ge v6, v1, :cond_3

    .line 11
    const-string v1, "AppWidgetsRestoredReceiver"

    aget v2, v8, v6

    aget v3, v9, v6

    const/16 v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Widget state restore id "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " => "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    aget v1, v9, v6

    invoke-virtual {v11, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 16
    :goto_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 17
    const-string v3, "appWidgetId"

    aget v4, v9, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    const-string v3, "restored"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    new-array v4, v12, [Ljava/lang/String;

    aget v1, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    .line 20
    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "appWidgetId=? and (restored & 1) = 1"

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v12, [Ljava/lang/String;

    const-string v3, "appWidgetId"

    aput-object v3, v2, v7

    const-string v3, "appWidgetId=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 23
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    aget v2, v9, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_0

    .line 15
    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 29
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    new-instance v0, Landroid/appwidget/AppWidgetHost;

    const/16 v1, 0x400

    invoke-direct {v0, p1, v1}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 31
    new-instance v1, Lcom/android/launcher3/AppWidgetsRestoredReceiver$1;

    invoke-direct {v1, v10, v0}, Lcom/android/launcher3/AppWidgetsRestoredReceiver$1;-><init>(Ljava/util/List;Landroid/appwidget/AppWidgetHost;)V

    sget-object v0, Lcom/android/launcher3/Utilities;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v7, [Ljava/lang/Void;

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/AppWidgetsRestoredReceiver$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    :cond_4
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/LauncherAppState;

    .line 35
    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->reloadWorkspace()V

    .line 39
    :cond_5
    :goto_2
    return-void

    .line 38
    :cond_6
    const-string v0, "AppWidgetsRestoredReceiver"

    const-string v1, "Invalid host restored received"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
