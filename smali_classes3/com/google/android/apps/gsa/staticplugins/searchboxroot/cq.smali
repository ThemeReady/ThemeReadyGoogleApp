.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/l;


# instance fields
.field public final synthetic mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eS(Z)V
    .locals 3

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->mqo:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 12
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;

    const-string v2, "RefreshSuggestions"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method
