.class Lcom/google/android/apps/gsa/staticplugins/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s/a/g;


# instance fields
.field public final knH:Lcom/google/android/apps/gsa/search/core/work/h/b;

.field public final synthetic knI:Lcom/google/android/apps/gsa/staticplugins/g/h;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/h;Lcom/google/android/apps/gsa/search/core/work/h/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/i;->knI:Lcom/google/android/apps/gsa/staticplugins/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/g/i;->knH:Lcom/google/android/apps/gsa/search/core/work/h/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final Xf()V
    .locals 3

    .prologue
    .line 4
    const-string v0, "AudioWorker"

    const-string v1, "AudioRouteLostClosure.onRouteLost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/i;->knI:Lcom/google/android/apps/gsa/staticplugins/g/h;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    const-string v1, "AudioRouteLostClosure.onRouteLost"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/g/j;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/g/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/i;)V

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 10
    return-void
.end method
