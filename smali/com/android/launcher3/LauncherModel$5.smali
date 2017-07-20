.class Lcom/android/launcher3/LauncherModel$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherModel;

.field public final synthetic val$callbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$workspaceApps:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel;Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher3/LauncherModel$Callbacks;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$5;->this$0:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$5;->val$workspaceApps:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/launcher3/LauncherModel$5;->val$callbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/LauncherModel$5;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/LauncherModel;->loadWorkspaceScreensDb(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v14

    .line 5
    sget-object v15, Lcom/android/launcher3/LauncherModel;->sBgLock:Ljava/lang/Object;

    monitor-enter v15

    .line 6
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/LauncherModel$5;->val$workspaceApps:Ljava/util/ArrayList;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v10, v0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move/from16 v0, v16

    if-ge v3, v0, :cond_5

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v3, 0x1

    check-cast v2, Lcom/android/launcher3/ItemInfo;

    .line 7
    iget v3, v2, Lcom/android/launcher3/ItemInfo;->itemType:I

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 8
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$5;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v2}, Lcom/android/launcher3/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v2, Lcom/android/launcher3/ItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/LauncherModel;->shortcutExists$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D662RJ4E9NMIP1FCDNMST35DPQ2UIBEEHIMST1R9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUORFDLO62T1FALPMASI8C5N68R358DNMQS31EGTIIMG_0(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 9
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$5;->this$0:Lcom/android/launcher3/LauncherModel;

    iget v4, v2, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v5, v2, Lcom/android/launcher3/ItemInfo;->spanY:I

    invoke-virtual {v3, v14, v13, v4, v5}, Lcom/android/launcher3/LauncherModel;->findSpaceForItem$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D66KOBMC4NNAT39DGNK2SJIC5SKOQBJEGTKOQJ1EPGIUTBKD5M2UGBIE9GNIJ39EDQ3MIA955662RJ4E9NMIP1FELQ6IR1FA1GMISHR0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/util/Pair;

    move-result-object v4

    .line 10
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 11
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, [I

    move-object v9, v0

    .line 12
    instance-of v3, v2, Lcom/android/launcher3/ShortcutInfo;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/android/launcher3/FolderInfo;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-eqz v3, :cond_3

    :cond_2
    move-object v3, v2

    .line 17
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/LauncherModel$5;->val$context:Landroid/content/Context;

    const-wide/16 v4, -0x64

    const/4 v8, 0x0

    aget v8, v9, v8

    const/16 v17, 0x1

    aget v9, v9, v17

    invoke-static/range {v2 .. v9}, Lcom/android/launcher3/LauncherModel;->addItemToDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;JJII)V

    .line 18
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v11

    .line 19
    goto :goto_0

    .line 14
    :cond_3
    instance-of v3, v2, Lcom/android/launcher3/AppInfo;

    if-eqz v3, :cond_4

    .line 15
    check-cast v2, Lcom/android/launcher3/AppInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/AppInfo;->makeShortcut()Lcom/android/launcher3/ShortcutInfo;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected info type"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20
    :catchall_0
    move-exception v2

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_5
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/LauncherModel$5;->this$0:Lcom/android/launcher3/LauncherModel;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$5;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v3, v14}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 22
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/LauncherModel$5;->this$0:Lcom/android/launcher3/LauncherModel;

    new-instance v3, Lcom/android/launcher3/LauncherModel$5$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v12, v13}, Lcom/android/launcher3/LauncherModel$5$1;-><init>(Lcom/android/launcher3/LauncherModel$5;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherModel;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 24
    :cond_6
    return-void

    :cond_7
    move v3, v11

    goto/16 :goto_0
.end method
