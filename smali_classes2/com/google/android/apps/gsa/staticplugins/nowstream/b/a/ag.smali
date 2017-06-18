.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/q/b/c/ep;",
        ">;"
    }
.end annotation


# instance fields
.field public final hQx:I

.field public final synthetic kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;->hQx:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final varargs aUO()Lcom/google/q/b/c/ep;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->mDestroyed:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/q/b/c/ep;

    invoke-direct {v0}, Lcom/google/q/b/c/ep;-><init>()V

    .line 19
    :goto_0
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kWZ:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 11
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;->hQx:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 13
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->hBi:J

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->k(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_1
    const-string v1, "NowController"

    const-string v2, "Failed to access data from EntryProvider to update foreground actions."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/google/q/b/c/ep;

    invoke-direct {v0}, Lcom/google/q/b/c/ep;-><init>()V

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;->aUO()Lcom/google/q/b/c/ep;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 20
    check-cast p1, Lcom/google/q/b/c/ep;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->mDestroyed:Z

    .line 23
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    iget-object v1, p1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    .line 26
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXq:Z

    if-eqz v2, :cond_0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/16 v2, 0x102

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/en;I)Lcom/google/q/b/c/b;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXp:Lcom/google/q/b/c/b;

    .line 29
    const/16 v2, 0x101

    .line 30
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/en;I)Lcom/google/q/b/c/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXo:Lcom/google/q/b/c/b;

    .line 31
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->ioG:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXo:Lcom/google/q/b/c/b;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXo:Lcom/google/q/b/c/b;

    const-string v2, "and.gsa.monet.minus1"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->b(Lcom/google/q/b/c/b;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXi:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;

    .line 36
    :cond_1
    return-void
.end method
