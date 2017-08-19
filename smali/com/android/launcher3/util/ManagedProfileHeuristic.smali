.class public Lcom/android/launcher3/util/ManagedProfileHeuristic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final mAddIconsToHomescreen:Z

.field public final mContext:Landroid/content/Context;

.field public mHomescreenApps:Ljava/util/ArrayList;

.field public final mModel:Lcom/android/launcher3/LauncherModel;

.field public final mPackageSetKey:Ljava/lang/String;

.field public final mPrefs:Landroid/content/SharedPreferences;

.field public mShortcutToInstallTimeMap:Ljava/util/HashMap;

.field public final mUser:Lcom/android/launcher3/compat/UserHandleCompat;

.field public final mUserCreationTime:J

.field public final mUserSerial:J

.field public mWorkFolderApps:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 7
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 9
    iput-object v1, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mUserSerial:J

    .line 12
    invoke-virtual {v1, p2}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserCreationTime(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mUserCreationTime:J

    .line 13
    const-string v1, "installed_packages_for_user_"

    iget-wide v2, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mUserSerial:J

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mPackageSetKey:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mContext:Landroid/content/Context;

    const-string v2, "com.android.launcher3.managedusers.prefs"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mPrefs:Landroid/content/SharedPreferences;

    .line 15
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_O:Z

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p1}, Lcom/android/launcher3/PackageSessionCommitReceiver;->isEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mAddIconsToHomescreen:Z

    .line 17
    return-void
.end method

.method public static get(Landroid/content/Context;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/util/ManagedProfileHeuristic;
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/launcher3/util/ManagedProfileHeuristic;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/ManagedProfileHeuristic;-><init>(Landroid/content/Context;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static processAllUsers(Ljava/util/List;Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 102
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v1

    .line 105
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/compat/UserHandleCompat;

    .line 107
    invoke-virtual {v1, v0}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v4

    .line 108
    const-string v0, "installed_packages_for_user_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    const-string v0, "user_folder_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_1
    const-string v0, "com.android.launcher3.managedusers.prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 115
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 117
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method private final saveWorkFolderShortcuts(JI)V
    .locals 15

    .prologue
    const/4 v8, 0x0

    .line 30
    iget-object v2, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mWorkFolderApps:Ljava/util/ArrayList;

    move-object v10, v2

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v2, v8

    :goto_0
    if-ge v2, v13, :cond_0

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v2, 0x1

    check-cast v3, Lcom/android/launcher3/ItemInfo;

    .line 31
    add-int/lit8 v12, p3, 0x1

    move/from16 v0, p3

    iput v0, v3, Lcom/android/launcher3/ItemInfo;->rank:I

    .line 32
    iget-object v2, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mContext:Landroid/content/Context;

    const-wide/16 v6, 0x0

    move-wide/from16 v4, p1

    move v9, v8

    invoke-static/range {v2 .. v9}, Lcom/android/launcher3/LauncherModel;->addItemToDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;JJII)V

    move v2, v11

    move/from16 p3, v12

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private final sortList(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/android/launcher3/util/ManagedProfileHeuristic$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ManagedProfileHeuristic$1;-><init>(Lcom/android/launcher3/util/ManagedProfileHeuristic;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final finalizeAdditions(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mWorkFolderApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mWorkFolderApps:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/launcher3/util/ManagedProfileHeuristic;->sortList(Ljava/util/ArrayList;)V

    .line 38
    const-string v0, "user_folder_"

    iget-wide v4, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mUserSerial:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-boolean v1, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mAddIconsToHomescreen:Z

    if-nez v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mHomescreenApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mAddIconsToHomescreen:Z

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mHomescreenApps:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/launcher3/util/ManagedProfileHeuristic;->sortList(Ljava/util/ArrayList;)V

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mModel:Lcom/android/launcher3/LauncherModel;

    iget-object v1, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mHomescreenApps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 67
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    iget-object v1, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mPrefs:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 45
    iget-object v2, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherModel;->findFolderById(Ljava/lang/Long;)Lcom/android/launcher3/FolderInfo;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, Lcom/android/launcher3/FolderInfo;->hasOption(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mHomescreenApps:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mWorkFolderApps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 49
    :cond_4
    iget-object v3, v2, Lcom/android/launcher3/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lcom/android/launcher3/util/ManagedProfileHeuristic;->saveWorkFolderShortcuts(JI)V

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mWorkFolderApps:Ljava/util/ArrayList;

    .line 51
    new-instance v1, Lcom/android/launcher3/MainThreadExecutor;

    invoke-direct {v1}, Lcom/android/launcher3/MainThreadExecutor;-><init>()V

    new-instance v3, Lcom/android/launcher3/util/ManagedProfileHeuristic$2;

    invoke-direct {v3, v0, v2}, Lcom/android/launcher3/util/ManagedProfileHeuristic$2;-><init>(Ljava/util/ArrayList;Lcom/android/launcher3/FolderInfo;)V

    invoke-virtual {v1, v3}, Lcom/android/launcher3/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 53
    :cond_5
    new-instance v4, Lcom/android/launcher3/FolderInfo;

    invoke-direct {v4}, Lcom/android/launcher3/FolderInfo;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->work_folder_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/android/launcher3/FolderInfo;->title:Ljava/lang/CharSequence;

    .line 55
    const/4 v0, 0x0

    invoke-virtual {v4, v7, v6, v0}, Lcom/android/launcher3/FolderInfo;->setOption(IZLandroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mWorkFolderApps:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/launcher3/ShortcutInfo;

    .line 57
    invoke-virtual {v4, v1}, Lcom/android/launcher3/FolderInfo;->add(Lcom/android/launcher3/ShortcutInfo;)V

    goto :goto_1

    .line 59
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mModel:Lcom/android/launcher3/LauncherModel;

    iget-object v2, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_folder_"

    iget-wide v6, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mUserSerial:J

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v6, v4, Lcom/android/launcher3/FolderInfo;->id:J

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    iget-wide v0, v4, Lcom/android/launcher3/FolderInfo;->id:J

    invoke-direct {p0, v0, v1, v3}, Lcom/android/launcher3/util/ManagedProfileHeuristic;->saveWorkFolderShortcuts(JI)V

    goto/16 :goto_0
.end method

.method public final getUserApps(Ljava/util/HashSet;)Z
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mPrefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mPackageSetKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 100
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 101
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final initVars()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mHomescreenApps:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mWorkFolderApps:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mShortcutToInstallTimeMap:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method public final markForAddition(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;J)V
    .locals 4

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mUserCreationTime:J

    const-wide/32 v2, 0x1b77400

    add-long/2addr v0, v2

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mWorkFolderApps:Ljava/util/ArrayList;

    .line 24
    :goto_0
    new-instance v1, Lcom/android/launcher3/ShortcutInfo;

    iget-object v2, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mContext:Landroid/content/Context;

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/ShortcutInfo;-><init>(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Landroid/content/Context;)V

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mShortcutToInstallTimeMap:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mHomescreenApps:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final processPackageAdd([Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/util/ManagedProfileHeuristic;->initVars()V

    .line 69
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 70
    invoke-virtual {p0, v4}, Lcom/android/launcher3/util/ManagedProfileHeuristic;->getUserApps(Ljava/util/HashSet;)Z

    move-result v5

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v8

    .line 74
    array-length v9, p1

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v2, v9, :cond_2

    aget-object v10, p1, v2

    .line 75
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    const/4 v1, 0x1

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 79
    invoke-virtual {v8, v10, v0}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getActivityList(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    invoke-virtual {p0, v0, v6, v7}, Lcom/android/launcher3/util/ManagedProfileHeuristic;->markForAddition(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;J)V

    :cond_0
    move v0, v1

    .line 82
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mPackageSetKey:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    invoke-virtual {p0, v5}, Lcom/android/launcher3/util/ManagedProfileHeuristic;->finalizeAdditions(Z)V

    .line 86
    :cond_3
    return-void
.end method

.method public final processPackageRemoved([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 87
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 88
    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/ManagedProfileHeuristic;->getUserApps(Ljava/util/HashSet;)Z

    .line 90
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 91
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_1
    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mPackageSetKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    :cond_2
    return-void
.end method
