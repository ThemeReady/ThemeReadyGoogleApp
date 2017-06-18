.class Lcom/android/launcher3/LauncherModel$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$cr:Landroid/content/ContentResolver;

.field public final synthetic val$item:Lcom/android/launcher3/ItemInfo;

.field public final synthetic val$stackTrace:[Ljava/lang/StackTraceElement;

.field public final synthetic val$values:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/content/ContentValues;Lcom/android/launcher3/ItemInfo;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$10;->val$cr:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$10;->val$values:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$10;->val$item:Lcom/android/launcher3/ItemInfo;

    iput-object p4, p0, Lcom/android/launcher3/LauncherModel$10;->val$stackTrace:[Ljava/lang/StackTraceElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$10;->val$cr:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$10;->val$values:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherModel;->sBgLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$10;->val$item:Lcom/android/launcher3/ItemInfo;

    iget-wide v2, v0, Lcom/android/launcher3/ItemInfo;->id:J

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$10;->val$item:Lcom/android/launcher3/ItemInfo;

    iget-object v4, p0, Lcom/android/launcher3/LauncherModel$10;->val$stackTrace:[Ljava/lang/StackTraceElement;

    invoke-static {v2, v3, v0, v4}, Lcom/android/launcher3/LauncherModel;->checkItemInfoLocked(JLcom/android/launcher3/ItemInfo;[Ljava/lang/StackTraceElement;)V

    .line 5
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$10;->val$item:Lcom/android/launcher3/ItemInfo;

    iget-wide v2, v2, Lcom/android/launcher3/ItemInfo;->id:J

    iget-object v4, p0, Lcom/android/launcher3/LauncherModel$10;->val$item:Lcom/android/launcher3/ItemInfo;

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$10;->val$item:Lcom/android/launcher3/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/ItemInfo;->itemType:I

    packed-switch v0, :pswitch_data_0

    .line 20
    :cond_0
    :goto_0
    :pswitch_0
    monitor-exit v1

    return-void

    .line 7
    :pswitch_1
    sget-object v2, Lcom/android/launcher3/LauncherModel;->sBgFolders:Lcom/android/launcher3/util/LongArrayMap;

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$10;->val$item:Lcom/android/launcher3/ItemInfo;

    iget-wide v4, v0, Lcom/android/launcher3/ItemInfo;->id:J

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$10;->val$item:Lcom/android/launcher3/ItemInfo;

    check-cast v0, Lcom/android/launcher3/FolderInfo;

    invoke-virtual {v2, v4, v5, v0}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$10;->val$item:Lcom/android/launcher3/ItemInfo;

    iget-wide v2, v0, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v4, -0x64

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$10;->val$item:Lcom/android/launcher3/ItemInfo;

    iget-wide v2, v0, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v4, -0x65

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 9
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$10;->val$item:Lcom/android/launcher3/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$10;->val$item:Lcom/android/launcher3/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$10;->val$item:Lcom/android/launcher3/ItemInfo;

    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 15
    invoke-static {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutKey;->fromShortcutInfo(Lcom/android/launcher3/ShortcutInfo;)Lcom/android/launcher3/shortcuts/DeepShortcutKey;

    move-result-object v0

    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2}, Lcom/android/launcher3/LauncherModel;->incrementPinnedShortcutCount(Lcom/android/launcher3/shortcuts/DeepShortcutKey;Z)V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_3
    :try_start_1
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgFolders:Lcom/android/launcher3/util/LongArrayMap;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$10;->val$item:Lcom/android/launcher3/ItemInfo;

    iget-wide v2, v2, Lcom/android/launcher3/ItemInfo;->container:J

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/util/LongArrayMap;->containsKey(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$10;->val$item:Lcom/android/launcher3/ItemInfo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "adding item: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to a folder that  doesn\'t exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v2, "Launcher.Model"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 19
    :pswitch_3
    sget-object v2, Lcom/android/launcher3/LauncherModel;->sBgAppWidgets:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$10;->val$item:Lcom/android/launcher3/ItemInfo;

    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
