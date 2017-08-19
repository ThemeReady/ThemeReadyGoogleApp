.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/j;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic kyX:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/j;->kyX:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/j;->kyX:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->kyQ:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/o;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/j;->kyX:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->kyR:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/p;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 10
    :cond_1
    return-void
.end method
