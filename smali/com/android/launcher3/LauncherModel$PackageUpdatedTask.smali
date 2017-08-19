.class Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mOp:I

.field public mPackages:[Ljava/lang/String;

.field public mUser:Lcom/android/launcher3/compat/UserHandleCompat;

.field public final synthetic this$0:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;I[Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mOp:I

    .line 3
    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mPackages:[Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .prologue
    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-boolean v2, v2, Lcom/android/launcher3/LauncherModel;->mHasLoaderCompletedOnce:Z

    if-nez v2, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/launcher3/LauncherModel;->mIsManagedHeuristicAppsUpdated:Z

    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 10
    sget-object v9, Lcom/android/launcher3/LauncherAppState;->sContext:Landroid/content/Context;

    .line 12
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mPackages:[Ljava/lang/String;

    .line 13
    array-length v11, v10

    .line 14
    sget-object v2, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    .line 15
    new-instance v4, Ljava/util/HashSet;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    new-instance v3, Lcom/android/launcher3/util/StringFilter$2;

    invoke-direct {v3, v4}, Lcom/android/launcher3/util/StringFilter$2;-><init>(Ljava/util/Set;)V

    .line 18
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mOp:I

    packed-switch v4, :pswitch_data_0

    :cond_2
    move-object v6, v3

    move-object v7, v2

    .line 76
    :goto_1
    const/4 v2, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 80
    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 81
    iget-object v3, v3, Lcom/android/launcher3/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 83
    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 84
    iget-object v3, v3, Lcom/android/launcher3/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 86
    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 87
    iget-object v3, v3, Lcom/android/launcher3/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 88
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 89
    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 90
    iget-object v3, v3, Lcom/android/launcher3/AllAppsList;->modified:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 92
    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 93
    iget-object v3, v3, Lcom/android/launcher3/AllAppsList;->modified:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 95
    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 96
    iget-object v3, v3, Lcom/android/launcher3/AllAppsList;->modified:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 97
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 98
    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 99
    iget-object v3, v3, Lcom/android/launcher3/AllAppsList;->removed:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 100
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 101
    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 102
    iget-object v3, v3, Lcom/android/launcher3/AllAppsList;->removed:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 104
    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 105
    iget-object v3, v3, Lcom/android/launcher3/AllAppsList;->removed:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 106
    :cond_5
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 107
    if-eqz v2, :cond_f

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 109
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v8

    .line 110
    if-nez v2, :cond_d

    .line 111
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "allAppsApps must not be null"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19
    :pswitch_0
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v11, :cond_6

    .line 20
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 21
    iget-object v5, v5, Lcom/android/launcher3/LauncherModel;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 22
    aget-object v6, v10, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/IconCache;->updateIconsForPkg(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 23
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 24
    iget-object v5, v5, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 25
    aget-object v6, v10, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v5, v9, v6, v7}, Lcom/android/launcher3/AllAppsList;->addPackage(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 26
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 27
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {v9, v4}, Lcom/android/launcher3/util/ManagedProfileHeuristic;->get(Landroid/content/Context;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/util/ManagedProfileHeuristic;

    move-result-object v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mPackages:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/ManagedProfileHeuristic;->processPackageAdd([Ljava/lang/String;)V

    move-object v6, v3

    move-object v7, v2

    goto/16 :goto_1

    .line 30
    :pswitch_1
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v11, :cond_7

    .line 31
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 32
    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 33
    aget-object v5, v10, v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/IconCache;->updateIconsForPkg(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 35
    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 36
    aget-object v5, v10, v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v4, v9, v5, v6}, Lcom/android/launcher3/AllAppsList;->updatePackage(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 37
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 38
    iget-object v4, v4, Lcom/android/launcher3/LauncherAppState;->mWidgetCache:Lcom/android/launcher3/WidgetPreviewLoader;

    .line 39
    aget-object v5, v10, v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/WidgetPreviewLoader;->removePackage(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 41
    :cond_7
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v2

    move-object v6, v3

    move-object v7, v2

    .line 42
    goto/16 :goto_1

    .line 43
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {v9, v2}, Lcom/android/launcher3/util/ManagedProfileHeuristic;->get(Landroid/content/Context;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/util/ManagedProfileHeuristic;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_8

    .line 45
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mPackages:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/ManagedProfileHeuristic;->processPackageRemoved([Ljava/lang/String;)V

    .line 46
    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v11, :cond_9

    .line 47
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 48
    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 49
    aget-object v5, v10, v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/IconCache;->removeIconsForPkg(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 50
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 51
    :cond_9
    :pswitch_3
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v11, :cond_a

    .line 52
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 53
    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 54
    aget-object v5, v10, v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/AllAppsList;->removePackage(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 56
    iget-object v4, v4, Lcom/android/launcher3/LauncherAppState;->mWidgetCache:Lcom/android/launcher3/WidgetPreviewLoader;

    .line 57
    aget-object v5, v10, v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/WidgetPreviewLoader;->removePackage(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 59
    :cond_a
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v2

    move-object v6, v3

    move-object v7, v2

    .line 60
    goto/16 :goto_1

    .line 61
    :pswitch_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mOp:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_b

    .line 62
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v2

    .line 64
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 65
    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 66
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v4, v3, v5, v2}, Lcom/android/launcher3/AllAppsList;->updatePackageFlags(Lcom/android/launcher3/util/StringFilter;Lcom/android/launcher3/compat/UserHandleCompat;Lcom/android/launcher3/util/FlagOp;)V

    move-object v6, v3

    move-object v7, v2

    .line 67
    goto/16 :goto_1

    .line 63
    :cond_b
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v2

    goto :goto_6

    .line 68
    :pswitch_5
    invoke-static {v9}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/compat/UserManagerCompat;->isQuietModeEnabled(Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 69
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v2

    .line 71
    :goto_7
    new-instance v3, Lcom/android/launcher3/util/StringFilter$1;

    invoke-direct {v3}, Lcom/android/launcher3/util/StringFilter$1;-><init>()V

    .line 73
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 74
    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/AllAppsList;

    .line 75
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v4, v3, v5, v2}, Lcom/android/launcher3/AllAppsList;->updatePackageFlags(Lcom/android/launcher3/util/StringFilter;Lcom/android/launcher3/compat/UserHandleCompat;Lcom/android/launcher3/util/FlagOp;)V

    move-object v6, v3

    move-object v7, v2

    goto/16 :goto_1

    .line 70
    :cond_c
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v2

    goto :goto_7

    .line 112
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    .line 113
    new-instance v13, Lcom/android/launcher3/LauncherModel$4;

    invoke-direct {v13, v3, v8, v2}, Lcom/android/launcher3/LauncherModel$4;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/LauncherModel$Callbacks;Ljava/util/ArrayList;)V

    .line 114
    invoke-static {v13}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 115
    :cond_e
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v3, 0x0

    move v8, v3

    :goto_8
    if-ge v8, v13, :cond_f

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    check-cast v3, Lcom/android/launcher3/AppInfo;

    .line 116
    iget-object v14, v3, Lcom/android/launcher3/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v12, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 118
    :cond_f
    if-eqz v4, :cond_11

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v13

    move-object v2, v4

    .line 121
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v3, 0x0

    move v8, v3

    :goto_9
    if-ge v8, v14, :cond_10

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    check-cast v3, Lcom/android/launcher3/AppInfo;

    .line 122
    iget-object v15, v3, Lcom/android/launcher3/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v12, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 124
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mHandler:Lcom/android/launcher3/DeferredHandler;

    new-instance v3, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v13, v4}, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$1;-><init>(Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;Lcom/android/launcher3/LauncherModel$Callbacks;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/DeferredHandler;->post(Ljava/lang/Runnable;)V

    .line 125
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mOp:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    sget-object v2, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    if-eq v7, v2, :cond_21

    .line 126
    :cond_12
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 129
    sget-object v16, Lcom/android/launcher3/LauncherModel;->sBgLock:Ljava/lang/Object;

    monitor-enter v16

    .line 130
    :try_start_0
    sget-object v2, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/LongArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_13
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ItemInfo;

    .line 131
    instance-of v3, v2, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v3, :cond_1e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object v4, v2, Lcom/android/launcher3/ItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 132
    move-object v0, v2

    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    move-object v3, v0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    iget-object v2, v3, Lcom/android/launcher3/ShortcutInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    if-eqz v2, :cond_14

    iget-object v2, v3, Lcom/android/launcher3/ShortcutInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iget-object v2, v2, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 136
    invoke-virtual {v6, v2}, Lcom/android/launcher3/util/StringFilter;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 137
    iget-object v2, v3, Lcom/android/launcher3/ShortcutInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iget-object v2, v2, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    iget-object v0, v3, Lcom/android/launcher3/ShortcutInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v2, v0, v9}, Lcom/android/launcher3/Utilities;->createIconBitmap(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_14

    .line 140
    iput-object v2, v3, Lcom/android/launcher3/ShortcutInfo;->mIcon:Landroid/graphics/Bitmap;

    .line 141
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/android/launcher3/ShortcutInfo;->usingFallbackIcon:Z

    .line 142
    const/4 v8, 0x1

    .line 143
    :cond_14
    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v18

    .line 144
    if-eqz v18, :cond_2c

    invoke-virtual/range {v18 .. v18}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/android/launcher3/util/StringFilter;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 145
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/AppInfo;

    .line 147
    const/16 v19, 0x3

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/android/launcher3/ShortcutInfo;->hasStatusFlag(I)Z

    move-result v19

    .line 148
    if-eqz v19, :cond_1a

    .line 149
    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lcom/android/launcher3/ShortcutInfo;->hasStatusFlag(I)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 150
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 151
    new-instance v19, Landroid/content/Intent;

    const-string v20, "android.intent.action.MAIN"

    invoke-direct/range {v19 .. v20}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v19

    const-string v20, "android.intent.category.LAUNCHER"

    invoke-virtual/range {v19 .. v20}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v19

    const/high16 v20, 0x10000

    .line 153
    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v8, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v19

    .line 154
    if-nez v19, :cond_18

    .line 156
    invoke-virtual/range {v18 .. v18}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v18

    .line 157
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 158
    if-eqz v8, :cond_15

    .line 159
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 160
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/AppInfo;

    .line 161
    :cond_15
    if-eqz v8, :cond_16

    if-nez v2, :cond_17

    .line 162
    :cond_16
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 199
    :catchall_0
    move-exception v2

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 164
    :cond_17
    :try_start_1
    iput-object v8, v3, Lcom/android/launcher3/ShortcutInfo;->promisedIntent:Landroid/content/Intent;

    .line 165
    :cond_18
    if-eqz v2, :cond_19

    .line 166
    iget v8, v2, Lcom/android/launcher3/AppInfo;->flags:I

    iput v8, v3, Lcom/android/launcher3/ShortcutInfo;->flags:I

    .line 167
    :cond_19
    iget-object v8, v3, Lcom/android/launcher3/ShortcutInfo;->promisedIntent:Landroid/content/Intent;

    iput-object v8, v3, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    .line 168
    const/4 v8, 0x0

    iput-object v8, v3, Lcom/android/launcher3/ShortcutInfo;->promisedIntent:Landroid/content/Intent;

    .line 169
    const/4 v8, 0x0

    iput v8, v3, Lcom/android/launcher3/ShortcutInfo;->status:I

    .line 170
    const/4 v8, 0x1

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    move-object/from16 v18, v0

    .line 172
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mIconCache:Lcom/android/launcher3/IconCache;

    move-object/from16 v18, v0

    .line 173
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/android/launcher3/ShortcutInfo;->updateIcon(Lcom/android/launcher3/IconCache;)V

    .line 174
    :cond_1a
    if-eqz v2, :cond_1b

    const-string v18, "android.intent.action.MAIN"

    iget-object v0, v3, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    iget v0, v3, Lcom/android/launcher3/ShortcutInfo;->itemType:I

    move/from16 v18, v0

    if-nez v18, :cond_1b

    .line 175
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 176
    iget-object v8, v8, Lcom/android/launcher3/LauncherModel;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 177
    invoke-virtual {v3, v8}, Lcom/android/launcher3/ShortcutInfo;->updateIcon(Lcom/android/launcher3/IconCache;)V

    .line 178
    iget-object v8, v2, Lcom/android/launcher3/AppInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v8}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    .line 179
    iget-object v2, v2, Lcom/android/launcher3/AppInfo;->contentDescription:Ljava/lang/CharSequence;

    iput-object v2, v3, Lcom/android/launcher3/ShortcutInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 180
    const/4 v8, 0x1

    .line 181
    :cond_1b
    iget v2, v3, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    .line 182
    iget v0, v3, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    move-result v18

    move/from16 v0, v18

    iput v0, v3, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    .line 183
    iget v0, v3, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-eq v0, v2, :cond_2c

    .line 184
    const/4 v2, 0x1

    move v4, v8

    .line 185
    :goto_b
    if-nez v4, :cond_1c

    if-eqz v2, :cond_1d

    .line 186
    :cond_1c
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_1d
    if-eqz v4, :cond_13

    .line 188
    invoke-static {v9, v3}, Lcom/android/launcher3/LauncherModel;->updateItemInDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;)V

    goto/16 :goto_a

    .line 189
    :cond_1e
    instance-of v3, v2, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-eqz v3, :cond_13

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mOp:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    .line 190
    check-cast v2, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object v4, v2, Lcom/android/launcher3/LauncherAppWidgetInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x2

    .line 192
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v2, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 193
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/android/launcher3/util/StringFilter;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 194
    iget v3, v2, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v3, v3, -0xb

    iput v3, v2, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    .line 195
    iget v3, v2, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    .line 196
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-static {v9, v2}, Lcom/android/launcher3/LauncherModel;->updateItemInDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;)V

    goto/16 :goto_a

    .line 199
    :cond_1f
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 201
    invoke-virtual {v2, v13, v14, v3}, Lcom/android/launcher3/LauncherModel;->bindUpdatedShortcuts(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 202
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    .line 203
    invoke-static {v9, v14}, Lcom/android/launcher3/LauncherModel;->deleteItemsFromDatabase(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 204
    :cond_20
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v2

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mHandler:Lcom/android/launcher3/DeferredHandler;

    new-instance v4, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v15}, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$2;-><init>(Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;Lcom/android/launcher3/LauncherModel$Callbacks;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/DeferredHandler;->post(Ljava/lang/Runnable;)V

    .line 207
    :cond_21
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 208
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 209
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mOp:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_24

    .line 210
    invoke-static {v6, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 219
    :cond_22
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    .line 220
    :cond_23
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 221
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {v9, v2, v4}, Lcom/android/launcher3/LauncherModel;->deletePackageFromDatabase(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)V

    goto :goto_c

    .line 211
    :cond_24
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mOp:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    .line 212
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v11, :cond_26

    .line 213
    aget-object v3, v10, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {v9, v3, v4}, Lcom/android/launcher3/LauncherModel;->isPackageDisabled(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 214
    aget-object v3, v10, v2

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_26
    move-object v2, v5

    .line 216
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    if-ge v4, v8, :cond_22

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/android/launcher3/AppInfo;

    .line 217
    iget-object v3, v3, Lcom/android/launcher3/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 223
    :cond_27
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 224
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v4, v2, v8}, Lcom/android/launcher3/LauncherModel;->getItemInfoForComponentName(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/android/launcher3/LauncherModel;->deleteItemsFromDatabase(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_f

    .line 226
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {v9, v6, v2}, Lcom/android/launcher3/InstallShortcutReceiver;->removeFromInstallQueue(Landroid/content/Context;Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v2

    .line 228
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mHandler:Lcom/android/launcher3/DeferredHandler;

    new-instance v4, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v6, v7}, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$3;-><init>(Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;Lcom/android/launcher3/LauncherModel$Callbacks;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/DeferredHandler;->post(Ljava/lang/Runnable;)V

    .line 229
    :cond_29
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v2

    .line 231
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mHandler:Lcom/android/launcher3/DeferredHandler;

    new-instance v4, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$4;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v5}, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$4;-><init>(Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;Lcom/android/launcher3/LauncherModel$Callbacks;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/DeferredHandler;->post(Ljava/lang/Runnable;)V

    .line 232
    :cond_2a
    sget-boolean v2, Lcom/android/launcher3/Utilities;->ATLEAST_MARSHMALLOW:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mOp:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mOp:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mOp:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 233
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v2

    .line 234
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mHandler:Lcom/android/launcher3/DeferredHandler;

    new-instance v4, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$5;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$5;-><init>(Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;Lcom/android/launcher3/LauncherModel$Callbacks;)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/DeferredHandler;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2c
    move v2, v4

    move v4, v8

    goto/16 :goto_b

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
