.class public Lcom/android/launcher3/LauncherModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherModel;

.field public final synthetic val$installInfo:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$2;->this$0:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$2;->val$installInfo:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2
    sget-object v3, Lcom/android/launcher3/LauncherModel;->sBgLock:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$2;->val$installInfo:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    iget v0, v0, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->state:I

    if-nez v0, :cond_0

    .line 5
    monitor-exit v3

    .line 27
    :goto_0
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LongArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 7
    instance-of v2, v0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 11
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/android/launcher3/ShortcutInfo;->hasStatusFlag(I)Z

    move-result v5

    .line 12
    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/android/launcher3/LauncherModel$2;->val$installInfo:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    iget-object v5, v5, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->packageName:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$2;->val$installInfo:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    iget v2, v2, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->progress:I

    invoke-virtual {v0, v2}, Lcom/android/launcher3/ShortcutInfo;->setInstallProgress(I)V

    .line 15
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$2;->val$installInfo:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    iget v2, v2, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->state:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    .line 16
    iget v2, v0, Lcom/android/launcher3/ShortcutInfo;->status:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/android/launcher3/ShortcutInfo;->status:I

    .line 17
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :cond_3
    :try_start_1
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgAppWidgets:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :cond_4
    :goto_2
    if-ge v2, v5, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 20
    iget-object v6, v1, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/LauncherModel$2;->val$installInfo:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    iget-object v7, v7, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    iget-object v6, p0, Lcom/android/launcher3/LauncherModel$2;->val$installInfo:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    iget v6, v6, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->progress:I

    iput v6, v1, Lcom/android/launcher3/LauncherAppWidgetInfo;->installProgress:I

    .line 22
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    new-instance v0, Lcom/android/launcher3/LauncherModel$2$1;

    invoke-direct {v0, p0, v4}, Lcom/android/launcher3/LauncherModel$2$1;-><init>(Lcom/android/launcher3/LauncherModel$2;Ljava/util/HashSet;)V

    .line 26
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$2;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mHandler:Lcom/android/launcher3/DeferredHandler;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/DeferredHandler;->post(Ljava/lang/Runnable;)V

    .line 27
    :cond_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
