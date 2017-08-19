.class Lcom/google/android/apps/gsa/search/core/google/bc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic fkJ:Lcom/google/android/apps/gsa/search/core/google/ba;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/bc;->fkJ:Lcom/google/android/apps/gsa/search/core/google/ba;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bc;->fkJ:Lcom/google/android/apps/gsa/search/core/google/ba;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/ba;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/bc;->fkJ:Lcom/google/android/apps/gsa/search/core/google/ba;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/ba;->fkG:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-void
.end method
