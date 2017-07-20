.class Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mPackageName:Ljava/lang/String;

.field public final mShortcuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation
.end field

.field public final mUpdateIdMap:Z

.field public final mUser:Lcom/android/launcher3/compat/UserHandleCompat;

.field public final synthetic this$0:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;",
            ">;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;->mShortcuts:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 5
    iput-boolean p5, p0, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;->mUpdateIdMap:Z

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 8
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mDeepShortcutManager:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;->mShortcuts:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->onShortcutsChanged(Ljava/util/List;)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v3, Lcom/android/launcher3/util/MultiHashMap;

    invoke-direct {v3}, Lcom/android/launcher3/util/MultiHashMap;-><init>()V

    .line 12
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LongArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 13
    iget v4, v0, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    .line 14
    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutInfo;->getPromisedIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/android/launcher3/ShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object v5, p0, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 16
    invoke-virtual {v4, v5}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/android/launcher3/util/MultiHashMap;->addToList(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    .line 20
    sget-object v4, Lcom/android/launcher3/LauncherAppState;->sContext:Landroid/content/Context;

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v3}, Lcom/android/launcher3/util/MultiHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 25
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mDeepShortcutManager:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    .line 26
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3}, Lcom/android/launcher3/util/MultiHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, p0, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 28
    invoke-virtual {v0, v1, v6, v7}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->queryForFullDetails(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/MultiHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->isPinned()Z

    move-result v7

    if-nez v7, :cond_3

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 35
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ShortcutInfo;

    .line 36
    invoke-virtual {v1, v0, v4}, Lcom/android/launcher3/ShortcutInfo;->updateFromDeepShortcutInfo(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Landroid/content/Context;)V

    .line 37
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v3}, Lcom/android/launcher3/util/MultiHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/MultiHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 44
    invoke-virtual {v0, v5, v2, v1}, Lcom/android/launcher3/LauncherModel;->bindUpdatedShortcuts(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 46
    invoke-static {v4, v2}, Lcom/android/launcher3/LauncherModel;->deleteItemsFromDatabase(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 47
    :cond_6
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;->mUpdateIdMap:Z

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object v3, p0, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;->mShortcuts:Ljava/util/List;

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/LauncherModel;->updateDeepShortcutMap(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/util/List;)V

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$DeepShortcutsChangedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->bindDeepShortcuts()V

    .line 51
    :cond_7
    return-void
.end method
