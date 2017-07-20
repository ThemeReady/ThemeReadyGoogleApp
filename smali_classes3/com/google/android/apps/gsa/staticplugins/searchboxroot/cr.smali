.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/l;


# instance fields
.field public final synthetic nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fl(Z)V
    .locals 3

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nuP:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 12
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;->nve:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cs;

    const-string v2, "RefreshSuggestions"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cs;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method
