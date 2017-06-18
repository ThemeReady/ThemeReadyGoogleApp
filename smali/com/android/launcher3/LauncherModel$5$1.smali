.class Lcom/android/launcher3/LauncherModel$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/LauncherModel$5;

.field public final synthetic val$addedItemsFinal:Ljava/util/ArrayList;

.field public final synthetic val$addedWorkspaceScreensFinal:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel$5;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$5$1;->this$1:Lcom/android/launcher3/LauncherModel$5;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$5$1;->val$addedItemsFinal:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$5$1;->val$addedWorkspaceScreensFinal:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$5$1;->this$1:Lcom/android/launcher3/LauncherModel$5;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel$5;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$5$1;->this$1:Lcom/android/launcher3/LauncherModel$5;

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel$5;->val$callbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

    if-ne v1, v0, :cond_2

    if-eqz v0, :cond_2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$5$1;->val$addedItemsFinal:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$5$1;->val$addedItemsFinal:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$5$1;->val$addedItemsFinal:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 8
    iget-wide v6, v0, Lcom/android/launcher3/ItemInfo;->screenId:J

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$5$1;->val$addedItemsFinal:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/launcher3/ItemInfo;

    .line 10
    iget-wide v8, v1, Lcom/android/launcher3/ItemInfo;->screenId:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_0

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$5$1;->this$1:Lcom/android/launcher3/LauncherModel$5;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel$5;->val$callbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$5$1;->val$addedWorkspaceScreensFinal:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v3, v2}, Lcom/android/launcher3/LauncherModel$Callbacks;->bindAppsAdded(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 15
    :cond_2
    return-void
.end method
