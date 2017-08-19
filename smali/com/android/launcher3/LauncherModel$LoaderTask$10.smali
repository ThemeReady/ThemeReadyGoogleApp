.class Lcom/android/launcher3/LauncherModel$LoaderTask$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/LauncherModel$LoaderTask;

.field public final synthetic val$oldCallbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

.field public final synthetic val$t:J


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel$LoaderTask;Lcom/android/launcher3/LauncherModel$Callbacks;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$10;->this$1:Lcom/android/launcher3/LauncherModel$LoaderTask;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$10;->val$oldCallbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

    iput-wide p3, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$10;->val$t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$10;->this$1:Lcom/android/launcher3/LauncherModel$LoaderTask;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$10;->val$oldCallbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherModel$LoaderTask;->tryGetCallbacks(Lcom/android/launcher3/LauncherModel$Callbacks;)Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/android/launcher3/LauncherModel$Callbacks;->finishBindingItems()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$10;->this$1:Lcom/android/launcher3/LauncherModel$LoaderTask;

    iput-boolean v1, v0, Lcom/android/launcher3/LauncherModel$LoaderTask;->mIsLoadingAndBindingWorkspace:Z

    .line 6
    sget-object v0, Lcom/android/launcher3/LauncherModel;->mBindCompleteRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v3, Lcom/android/launcher3/LauncherModel;->mBindCompleteRunnables:Ljava/util/ArrayList;

    monitor-enter v3

    .line 8
    :try_start_0
    sget-object v0, Lcom/android/launcher3/LauncherModel;->mBindCompleteRunnables:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 9
    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_1
    :try_start_1
    sget-object v0, Lcom/android/launcher3/LauncherModel;->mBindCompleteRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_2
    return-void
.end method
