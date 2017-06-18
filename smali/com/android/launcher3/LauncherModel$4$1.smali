.class Lcom/android/launcher3/LauncherModel$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/LauncherModel$4;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel$4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$4$1;->this$1:Lcom/android/launcher3/LauncherModel$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$4$1;->this$1:Lcom/android/launcher3/LauncherModel$4;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel$4;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getCallback()Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$4$1;->this$1:Lcom/android/launcher3/LauncherModel$4;

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel$4;->val$callbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

    if-ne v1, v0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$4$1;->this$1:Lcom/android/launcher3/LauncherModel$4;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel$4;->val$callbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$4$1;->this$1:Lcom/android/launcher3/LauncherModel$4;

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel$4;->val$allAppsApps:Ljava/util/ArrayList;

    invoke-interface {v0, v2, v2, v2, v1}, Lcom/android/launcher3/LauncherModel$Callbacks;->bindAppsAdded(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_0
    return-void
.end method
