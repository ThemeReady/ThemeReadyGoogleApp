.class Lcom/android/launcher3/LauncherModel$UserLockStateChangedTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mUser:Lcom/android/launcher3/compat/UserHandleCompat;

.field public final synthetic this$0:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$UserLockStateChangedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$UserLockStateChangedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$UserLockStateChangedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 5
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$UserLockStateChangedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/UserManagerCompat;->isUserUnlocked(Lcom/android/launcher3/compat/UserHandleCompat;)Z

    move-result v1

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$UserLockStateChangedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 8
    sget-object v3, Lcom/android/launcher3/LauncherAppState;->sContext:Landroid/content/Context;

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    if-eqz v1, :cond_a

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$UserLockStateChangedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 14
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mDeepShortcutManager:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    .line 15
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$UserLockStateChangedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v0, v9, v2}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->queryForPinnedShortcuts(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$UserLockStateChangedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 17
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mDeepShortcutManager:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    .line 18
    invoke-virtual {v2}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->wasLastCallSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    .line 20
    invoke-static {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutKey;->fromInfo(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;)Lcom/android/launcher3/shortcuts/DeepShortcutKey;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v2, v1

    .line 23
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sBgItemsIdMap:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LongArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 26
    iget v1, v0, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v8, 0x6

    if-ne v1, v8, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$UserLockStateChangedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object v8, v0, Lcom/android/launcher3/ItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 27
    invoke-virtual {v1, v8}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    .line 29
    if-eqz v2, :cond_4

    .line 31
    invoke-static {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutKey;->fromShortcutInfo(Lcom/android/launcher3/ShortcutInfo;)Lcom/android/launcher3/shortcuts/DeepShortcutKey;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    .line 32
    if-nez v1, :cond_3

    .line 33
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 35
    :cond_3
    iget v8, v0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    and-int/lit8 v8, v8, -0x21

    iput v8, v0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    .line 36
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/ShortcutInfo;->updateFromDeepShortcutInfo(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Landroid/content/Context;)V

    .line 39
    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_4
    iget v1, v0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    goto :goto_3

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$UserLockStateChangedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$UserLockStateChangedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 42
    invoke-virtual {v0, v5, v6, v1}, Lcom/android/launcher3/LauncherModel;->bindUpdatedShortcuts(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 44
    invoke-static {v3, v6}, Lcom/android/launcher3/LauncherModel;->deleteItemsFromDatabase(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$UserLockStateChangedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 46
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDeepShortcutMap:Lcom/android/launcher3/util/MultiHashMap;

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 48
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ComponentKey;

    iget-object v0, v0, Lcom/android/launcher3/util/ComponentKey;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object v3, p0, Lcom/android/launcher3/LauncherModel$UserLockStateChangedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 51
    :cond_8
    if-eqz v2, :cond_9

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$UserLockStateChangedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$UserLockStateChangedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$UserLockStateChangedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 53
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mDeepShortcutManager:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    .line 54
    iget-object v3, p0, Lcom/android/launcher3/LauncherModel$UserLockStateChangedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->queryForAllShortcuts(Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v9, v1, v2}, Lcom/android/launcher3/LauncherModel;->updateDeepShortcutMap(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/util/List;)V

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$UserLockStateChangedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->bindDeepShortcuts()V

    .line 57
    return-void

    :cond_a
    move v2, v1

    goto/16 :goto_1
.end method
