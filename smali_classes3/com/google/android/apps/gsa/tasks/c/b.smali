.class Lcom/google/android/apps/gsa/tasks/c/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic nzf:Ljava/lang/String;

.field public final synthetic oIN:Ljavax/inject/Provider;

.field public final synthetic oIO:Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjavax/inject/Provider;Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/c/b;->oIN:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/gsa/tasks/c/b;->oIO:Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;

    iput-object p6, p0, Lcom/google/android/apps/gsa/tasks/c/b;->nzf:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final QT()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/c/b;->oIN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/BackgroundTask;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/c/b;->oIO:Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/BackgroundTask;->perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Perform failed for task: "

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/c/b;->nzf:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/c/b;->QT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
