.class Lcom/google/android/apps/gsa/staticplugins/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/audio/d/g;


# instance fields
.field public final synthetic jsh:Lcom/google/android/apps/gsa/staticplugins/g/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/l;->jsh:Lcom/google/android/apps/gsa/staticplugins/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aFq()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/l;->jsh:Lcom/google/android/apps/gsa/staticplugins/g/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/h;->jsd:Lcom/google/android/apps/gsa/search/core/state/a/a;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/a/a;->Ts()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/l;->jsh:Lcom/google/android/apps/gsa/staticplugins/g/h;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/g/m;

    const-string v2, "audio tracks pending"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/g/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/l;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 8
    return-void
.end method

.method public final aFr()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/l;->jsh:Lcom/google/android/apps/gsa/staticplugins/g/h;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/g/n;

    const-string v2, "audio tracks finished"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/g/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/l;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 12
    return-void
.end method
