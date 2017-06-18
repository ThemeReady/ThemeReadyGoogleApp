.class Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;

.field public final synthetic val$callbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

.field public final synthetic val$removedComponents:Ljava/util/HashSet;

.field public final synthetic val$removedPackages:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;Lcom/android/launcher3/LauncherModel$Callbacks;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$3;->this$1:Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$3;->val$callbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$3;->val$removedPackages:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$3;->val$removedComponents:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$3;->this$1:Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$3;->val$callbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

    if-ne v1, v0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$3;->val$callbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$3;->val$removedPackages:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$3;->val$removedComponents:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$3;->this$1:Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;

    iget-object v3, v3, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->mUser:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-interface {v0, v1, v2, v3}, Lcom/android/launcher3/LauncherModel$Callbacks;->bindWorkspaceComponentsRemoved(Ljava/util/HashSet;Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 5
    :cond_0
    return-void
.end method
