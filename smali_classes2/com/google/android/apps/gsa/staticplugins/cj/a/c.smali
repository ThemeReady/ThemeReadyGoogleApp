.class Lcom/google/android/apps/gsa/staticplugins/cj/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final synthetic nZe:Lcom/google/android/apps/gsa/n/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/n/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/a/c;->nZe:Lcom/google/android/apps/gsa/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/a/c;->nZe:Lcom/google/android/apps/gsa/n/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/n/c;->aJf()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/a/c;->nZe:Lcom/google/android/apps/gsa/n/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/n/c;->aJe()V

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/a/c;->nZe:Lcom/google/android/apps/gsa/n/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/n/c;->aJe()V

    throw v0
.end method
