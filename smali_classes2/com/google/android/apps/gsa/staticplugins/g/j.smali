.class Lcom/google/android/apps/gsa/staticplugins/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s/a/g;


# instance fields
.field public final synthetic jsh:Lcom/google/android/apps/gsa/staticplugins/g/h;

.field public final jsi:Lcom/google/android/apps/gsa/search/core/work/g/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/h;Lcom/google/android/apps/gsa/search/core/work/g/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/j;->jsh:Lcom/google/android/apps/gsa/staticplugins/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/g/j;->jsi:Lcom/google/android/apps/gsa/search/core/work/g/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final Tr()V
    .locals 3

    .prologue
    .line 4
    const-string v0, "AudioWorker"

    const-string v1, "AudioRouteLostClosure.onRouteLost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/j;->jsh:Lcom/google/android/apps/gsa/staticplugins/g/h;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/g/k;

    const-string v2, "AudioRouteLostClosure.onRouteLost"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/g/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/j;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 8
    return-void
.end method
