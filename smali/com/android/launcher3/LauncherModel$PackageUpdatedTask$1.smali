.class Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;

.field public final synthetic val$callbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

.field public final synthetic val$modifiedFinal:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;Lcom/android/launcher3/LauncherModel$Callbacks;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$1;->this$1:Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$1;->val$callbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$1;->val$modifiedFinal:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$1;->this$1:Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$1;->val$callbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

    if-ne v1, v0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$1;->val$callbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$PackageUpdatedTask$1;->val$modifiedFinal:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/android/launcher3/LauncherModel$Callbacks;->bindAppsUpdated(Ljava/util/ArrayList;)V

    .line 5
    :cond_0
    return-void
.end method
