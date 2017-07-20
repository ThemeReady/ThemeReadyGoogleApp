.class Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

.field public final synthetic val$ids:Ljava/util/List;

.field public final synthetic val$packageName:Ljava/lang/String;

.field public final synthetic val$uiHandler:Landroid/os/Handler;

.field public final synthetic val$user:Lcom/android/launcher3/compat/UserHandleCompat;


# direct methods
.method constructor <init>(Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$1;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    iput-object p2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$1;->val$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$1;->val$ids:Ljava/util/List;

    iput-object p4, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$1;->val$user:Lcom/android/launcher3/compat/UserHandleCompat;

    iput-object p5, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$1;->val$uiHandler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$1;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    .line 4
    iget-object v0, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDeepShortcutsManager:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$1;->val$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$1;->val$ids:Ljava/util/List;

    iget-object v3, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$1;->val$user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->queryForShortcutsContainer(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/android/launcher3/shortcuts/ShortcutFilter;->sortAndFilterShortcuts(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$1;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    .line 8
    iget-boolean v0, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsAboveIcon:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    .line 13
    iget-object v3, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$1;->val$uiHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$UpdateShortcutChild;

    iget-object v5, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$1;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    new-instance v6, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$UnbadgedShortcutInfo;

    iget-object v7, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$1;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    .line 15
    iget-object v7, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 16
    invoke-direct {v6, v0, v7}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$UnbadgedShortcutInfo;-><init>(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Landroid/content/Context;)V

    invoke-direct {v4, v5, v1, v6}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$UpdateShortcutChild;-><init>(Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;ILcom/android/launcher3/shortcuts/DeepShortcutsContainer$UnbadgedShortcutInfo;)V

    .line 17
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
