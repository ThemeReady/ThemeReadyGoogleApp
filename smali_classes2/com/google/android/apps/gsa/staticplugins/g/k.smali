.class Lcom/google/android/apps/gsa/staticplugins/g/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/audio/d/g;


# instance fields
.field public final synthetic knI:Lcom/google/android/apps/gsa/staticplugins/g/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/k;->knI:Lcom/google/android/apps/gsa/staticplugins/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aJG()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/k;->knI:Lcom/google/android/apps/gsa/staticplugins/g/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/h;->knC:Lcom/google/android/apps/gsa/search/core/state/a/a;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/a/a;->Xg()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/k;->knI:Lcom/google/android/apps/gsa/staticplugins/g/h;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    const-string v1, "audio tracks pending"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/g/l;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/g/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/k;)V

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 10
    return-void
.end method

.method public final aJH()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/k;->knI:Lcom/google/android/apps/gsa/staticplugins/g/h;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    const-string v1, "audio tracks finished"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/g/m;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/g/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/k;)V

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 16
    return-void
.end method
