.class Lcom/android/launcher3/LauncherModel$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$cr:Landroid/content/ContentResolver;

.field public final synthetic val$items:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$12;->val$items:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$12;->val$cr:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    .line 2
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$12;->val$items:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    check-cast v3, Lcom/android/launcher3/ItemInfo;

    .line 3
    iget-wide v8, v3, Lcom/android/launcher3/ItemInfo;->id:J

    invoke-static {v8, v9}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri(J)Landroid/net/Uri;

    move-result-object v4

    .line 4
    iget-object v7, p0, Lcom/android/launcher3/LauncherModel$12;->val$cr:Landroid/content/ContentResolver;

    invoke-virtual {v7, v4, v14, v14}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    sget-object v7, Lcom/android/launcher3/LauncherModel;->sBgLock:Ljava/lang/Object;

    monitor-enter v7

    .line 6
    :try_start_0
    iget v4, v3, Lcom/android/launcher3/ItemInfo;->itemType:I

    packed-switch v4, :pswitch_data_0

    .line 20
    :goto_1
    :pswitch_0
    sget-object v4, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    iget-wide v8, v3, Lcom/android/launcher3/ItemInfo;->id:J

    invoke-virtual {v4, v8, v9}, Lcom/android/launcher3/util/LongArrayMap;->remove(J)V

    .line 21
    monitor-exit v7

    move v4, v5

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v4, Lcom/android/launcher3/LauncherModel;->sBgFolders:Lcom/android/launcher3/util/LongArrayMap;

    iget-wide v8, v3, Lcom/android/launcher3/ItemInfo;->id:J

    invoke-virtual {v4, v8, v9}, Lcom/android/launcher3/util/LongArrayMap;->remove(J)V

    .line 8
    sget-object v4, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v4}, Lcom/android/launcher3/util/LongArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/ItemInfo;

    .line 9
    iget-wide v10, v4, Lcom/android/launcher3/ItemInfo;->container:J

    iget-wide v12, v3, Lcom/android/launcher3/ItemInfo;->id:J

    cmp-long v9, v10, v12

    if-nez v9, :cond_0

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x32

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "deleting a folder ("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") which still contains items ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ")"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v9, "Launcher.Model"

    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 21
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 13
    :cond_1
    :try_start_1
    sget-object v4, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :pswitch_2
    move-object v0, v3

    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    move-object v4, v0

    invoke-static {v4}, Lcom/android/launcher3/shortcuts/DeepShortcutKey;->fromShortcutInfo(Lcom/android/launcher3/ShortcutInfo;)Lcom/android/launcher3/shortcuts/DeepShortcutKey;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/android/launcher3/LauncherModel;->decrementPinnedShortcutCount(Lcom/android/launcher3/shortcuts/DeepShortcutKey;)V

    .line 17
    :pswitch_3
    sget-object v4, Lcom/android/launcher3/LauncherModel;->sBgWorkspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 19
    :pswitch_4
    sget-object v8, Lcom/android/launcher3/LauncherModel;->sBgAppWidgets:Ljava/util/ArrayList;

    move-object v0, v3

    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    move-object v4, v0

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 22
    :cond_2
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
