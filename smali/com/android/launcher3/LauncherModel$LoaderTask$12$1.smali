.class Lcom/android/launcher3/LauncherModel$LoaderTask$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$2:Lcom/android/launcher3/LauncherModel$LoaderTask$12;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel$LoaderTask$12;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$12$1;->this$2:Lcom/android/launcher3/LauncherModel$LoaderTask$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$12$1;->this$2:Lcom/android/launcher3/LauncherModel$LoaderTask$12;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel$LoaderTask$12;->this$1:Lcom/android/launcher3/LauncherModel$LoaderTask;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    .line 4
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mLauncherApps:Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 5
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$12$1;->this$2:Lcom/android/launcher3/LauncherModel$LoaderTask$12;

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel$LoaderTask$12;->val$user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getActivityList(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$12$1;->this$2:Lcom/android/launcher3/LauncherModel$LoaderTask$12;

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel$LoaderTask$12;->this$1:Lcom/android/launcher3/LauncherModel$LoaderTask;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$12$1;->this$2:Lcom/android/launcher3/LauncherModel$LoaderTask$12;

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel$LoaderTask$12;->val$heuristic:Lcom/android/launcher3/util/ManagedProfileHeuristic;

    iget-object v3, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$12$1;->this$2:Lcom/android/launcher3/LauncherModel$LoaderTask$12;

    iget-object v3, v3, Lcom/android/launcher3/LauncherModel$LoaderTask$12;->val$user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 7
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/launcher3/LauncherModel$LoaderTask;->scheduleManagedHeuristicRunnable(Lcom/android/launcher3/util/ManagedProfileHeuristic;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/util/List;)V

    .line 8
    return-void
.end method
