.class public Lcom/android/launcher3/AutoInstallsLayout$AppWidgetParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/AutoInstallsLayout$TagParser;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/AutoInstallsLayout;


# direct methods
.method protected constructor <init>(Lcom/android/launcher3/AutoInstallsLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout$AppWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseAndAdd(Landroid/content/res/XmlResourceParser;)J
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    .line 2
    const-string v0, "packageName"

    invoke-static {p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v0, "className"

    invoke-static {p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-wide v2

    .line 6
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/android/launcher3/AutoInstallsLayout$AppWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v5, v5, Lcom/android/launcher3/AutoInstallsLayout;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/AutoInstallsLayout$AppWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v1, v1, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v4, "spanX"

    const-string v5, "spanX"

    invoke-static {p1, v5}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/AutoInstallsLayout$AppWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v1, v1, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v4, "spanY"

    const-string v5, "spanY"

    invoke-static {p1, v5}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    .line 20
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 21
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v6

    if-le v6, v4, :cond_6

    .line 22
    :cond_3
    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 23
    const-string v5, "extra"

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 24
    const-string v5, "key"

    invoke-static {p1, v5}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const-string v6, "value"

    invoke-static {p1, v6}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 27
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$AppWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v0, v0, Lcom/android/launcher3/AutoInstallsLayout;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v7

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v0, Landroid/content/ComponentName;

    aget-object v1, v1, v7

    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/android/launcher3/AutoInstallsLayout$AppWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v1, v1, Lcom/android/launcher3/AutoInstallsLayout;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 15
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Widget extras must have a key and value"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Widgets can contain only extras"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_6
    iget-object v4, p0, Lcom/android/launcher3/AutoInstallsLayout$AppWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v4, v4, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    .line 32
    :try_start_2
    iget-object v5, p0, Lcom/android/launcher3/AutoInstallsLayout$AppWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v5, v5, Lcom/android/launcher3/AutoInstallsLayout;->mAppWidgetHost:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v5}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v5

    .line 33
    invoke-virtual {v4, v5, v0}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    iget-object v4, p0, Lcom/android/launcher3/AutoInstallsLayout$AppWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v4, v4, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v6, "itemType"

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    iget-object v4, p0, Lcom/android/launcher3/AutoInstallsLayout$AppWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v4, v4, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v6, "appWidgetId"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    iget-object v4, p0, Lcom/android/launcher3/AutoInstallsLayout$AppWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v4, v4, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v6, "appWidgetProvider"

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v4, p0, Lcom/android/launcher3/AutoInstallsLayout$AppWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v4, v4, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v6, "_id"

    iget-object v7, p0, Lcom/android/launcher3/AutoInstallsLayout$AppWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v7, v7, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    invoke-interface {v7}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->generateNewItemId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    iget-object v4, p0, Lcom/android/launcher3/AutoInstallsLayout$AppWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v4, v4, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    iget-object v6, p0, Lcom/android/launcher3/AutoInstallsLayout$AppWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v6, v6, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v7, p0, Lcom/android/launcher3/AutoInstallsLayout$AppWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v7, v7, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-interface {v4, v6, v7}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->insertAndCheck(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 40
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-gez v4, :cond_7

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$AppWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v0, v0, Lcom/android/launcher3/AutoInstallsLayout;->mAppWidgetHost:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v0, v5}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-wide v0, v2

    :goto_3
    move-wide v2, v0

    .line 51
    goto/16 :goto_0

    .line 43
    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 44
    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.android.launcher.action.APPWIDGET_DEFAULT_WORKSPACE_CONFIGURE"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    const-string v0, "appWidgetId"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$AppWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v0, v0, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    move-wide v0, v2

    .line 49
    goto :goto_3
.end method
