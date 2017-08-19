.class Lcom/android/launcher3/UninstallDropTarget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/UninstallDropTarget;

.field public final synthetic val$componentInfo:Landroid/util/Pair;

.field public final synthetic val$d:Lcom/android/launcher3/DropTarget$DragObject;

.field public final synthetic val$user:Lcom/android/launcher3/compat/UserHandleCompat;


# direct methods
.method constructor <init>(Lcom/android/launcher3/UninstallDropTarget;Landroid/util/Pair;Lcom/android/launcher3/compat/UserHandleCompat;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/UninstallDropTarget$1;->this$0:Lcom/android/launcher3/UninstallDropTarget;

    iput-object p2, p0, Lcom/android/launcher3/UninstallDropTarget$1;->val$componentInfo:Landroid/util/Pair;

    iput-object p3, p0, Lcom/android/launcher3/UninstallDropTarget$1;->val$user:Lcom/android/launcher3/compat/UserHandleCompat;

    iput-object p4, p0, Lcom/android/launcher3/UninstallDropTarget$1;->val$d:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/UninstallDropTarget$1;->val$componentInfo:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/android/launcher3/UninstallDropTarget$1;->this$0:Lcom/android/launcher3/UninstallDropTarget;

    .line 4
    invoke-virtual {v3}, Lcom/android/launcher3/UninstallDropTarget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/UninstallDropTarget$1;->val$user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 6
    invoke-static {v3}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v0, v4}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getActivityList(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/UninstallDropTarget$1;->this$0:Lcom/android/launcher3/UninstallDropTarget;

    iget-object v2, p0, Lcom/android/launcher3/UninstallDropTarget$1;->val$d:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/UninstallDropTarget;->sendUninstallResult(Lcom/android/launcher3/DragSource;Z)V

    .line 10
    return-void

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0

    :cond_1
    move v0, v2

    .line 8
    goto :goto_1
.end method
