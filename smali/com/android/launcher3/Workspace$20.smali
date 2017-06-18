.class Lcom/android/launcher3/Workspace$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ItemInfoFilter;


# instance fields
.field public final synthetic val$children:Ljava/util/HashMap;

.field public final synthetic val$childrenToRemove:Ljava/util/ArrayList;

.field public final synthetic val$folderAppsToRemove:Ljava/util/HashMap;

.field public final synthetic val$matcher:Lcom/android/launcher3/util/ItemInfoMatcher;


# direct methods
.method constructor <init>(Lcom/android/launcher3/util/ItemInfoMatcher;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$20;->val$matcher:Lcom/android/launcher3/util/ItemInfoMatcher;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$20;->val$folderAppsToRemove:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/android/launcher3/Workspace$20;->val$childrenToRemove:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/launcher3/Workspace$20;->val$children:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filterItem(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    instance-of v0, p1, Lcom/android/launcher3/FolderInfo;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Workspace$20;->val$matcher:Lcom/android/launcher3/util/ItemInfoMatcher;

    invoke-virtual {v0, p2, p3}, Lcom/android/launcher3/util/ItemInfoMatcher;->matches(Lcom/android/launcher3/ItemInfo;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/android/launcher3/FolderInfo;

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Workspace$20;->val$folderAppsToRemove:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Workspace$20;->val$folderAppsToRemove:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 9
    :goto_0
    check-cast p2, Lcom/android/launcher3/ShortcutInfo;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 14
    :goto_1
    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/Workspace$20;->val$folderAppsToRemove:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace$20;->val$matcher:Lcom/android/launcher3/util/ItemInfoMatcher;

    invoke-virtual {v0, p2, p3}, Lcom/android/launcher3/util/ItemInfoMatcher;->matches(Lcom/android/launcher3/ItemInfo;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/Workspace$20;->val$childrenToRemove:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher3/Workspace$20;->val$children:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
