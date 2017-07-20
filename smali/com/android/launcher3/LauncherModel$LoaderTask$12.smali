.class Lcom/android/launcher3/LauncherModel$LoaderTask$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/LauncherModel$LoaderTask;

.field public final synthetic val$apps:Ljava/util/List;

.field public final synthetic val$heuristic:Lcom/android/launcher3/util/ManagedProfileHeuristic;

.field public final synthetic val$user:Lcom/android/launcher3/compat/UserHandleCompat;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel$LoaderTask;Lcom/android/launcher3/compat/UserHandleCompat;Lcom/android/launcher3/util/ManagedProfileHeuristic;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$12;->this$1:Lcom/android/launcher3/LauncherModel$LoaderTask;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$12;->val$user:Lcom/android/launcher3/compat/UserHandleCompat;

    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$12;->val$heuristic:Lcom/android/launcher3/util/ManagedProfileHeuristic;

    iput-object p4, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$12;->val$apps:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$12;->this$1:Lcom/android/launcher3/LauncherModel$LoaderTask;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherModel;->mIsManagedHeuristicAppsUpdated:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sWorker:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/LauncherModel$LoaderTask$12$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherModel$LoaderTask$12$1;-><init>(Lcom/android/launcher3/LauncherModel$LoaderTask$12;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$12;->val$heuristic:Lcom/android/launcher3/util/ManagedProfileHeuristic;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$12;->val$apps:Ljava/util/List;

    .line 5
    invoke-virtual {v2}, Lcom/android/launcher3/util/ManagedProfileHeuristic;->initVars()V

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/ManagedProfileHeuristic;->getUserApps(Ljava/util/HashSet;)Z

    move-result v4

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 12
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getFirstInstallTime()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/android/launcher3/util/ManagedProfileHeuristic;->markForAddition(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;J)V

    :cond_2
    move v0, v1

    move v1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_3
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, v2, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v2, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mPackageSetKey:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/ManagedProfileHeuristic;->finalizeAdditions(Z)V

    goto :goto_0
.end method
