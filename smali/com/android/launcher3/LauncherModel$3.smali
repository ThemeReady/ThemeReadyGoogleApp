.class public Lcom/android/launcher3/LauncherModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherModel;

.field public final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$3;->this$0:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$3;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2
    sget-object v1, Lcom/android/launcher3/LauncherModel;->sBgLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v3

    .line 5
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LongArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 6
    instance-of v5, v0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v5, :cond_0

    .line 7
    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 10
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/android/launcher3/ShortcutInfo;->hasStatusFlag(I)Z

    move-result v6

    .line 11
    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/android/launcher3/LauncherModel$3;->val$packageName:Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/android/launcher3/ShortcutInfo;->hasStatusFlag(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    iget-object v5, p0, Lcom/android/launcher3/LauncherModel$3;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 15
    iget-object v5, v5, Lcom/android/launcher3/LauncherModel;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 16
    iget-object v6, v0, Lcom/android/launcher3/ShortcutInfo;->promisedIntent:Landroid/content/Intent;

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutInfo;->shouldUseLowResIcon()Z

    move-result v7

    .line 18
    invoke-virtual {v5, v0, v6, v3, v7}, Lcom/android/launcher3/IconCache;->getTitleAndIcon(Lcom/android/launcher3/ShortcutInfo;Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;Z)V

    .line 22
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/android/launcher3/LauncherModel$3;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 20
    iget-object v5, v5, Lcom/android/launcher3/LauncherModel;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 21
    invoke-virtual {v0, v5}, Lcom/android/launcher3/ShortcutInfo;->updateIcon(Lcom/android/launcher3/IconCache;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$3;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/LauncherModel;->bindUpdatedShortcuts(Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
