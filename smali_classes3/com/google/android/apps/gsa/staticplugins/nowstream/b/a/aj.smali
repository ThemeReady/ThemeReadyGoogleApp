.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final hOo:I

.field public final synthetic mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;->hOo:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final varargs bas()Lcom/google/m/b/d/et;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mDestroyed:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/m/b/d/et;

    invoke-direct {v0}, Lcom/google/m/b/d/et;-><init>()V

    .line 19
    :goto_0
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mge:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 11
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;->hOo:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 13
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgx:J

    .line 14
    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->a(IJZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;
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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/google/m/b/d/et;

    invoke-direct {v0}, Lcom/google/m/b/d/et;-><init>()V

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
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;->bas()Lcom/google/m/b/d/et;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    check-cast p1, Lcom/google/m/b/d/et;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mDestroyed:Z

    .line 23
    if-nez v0, :cond_1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget-object v1, p1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    .line 27
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgC:Z

    if-eqz v2, :cond_0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    const/16 v2, 0x102

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/er;I)Lcom/google/m/b/d/b;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgB:Lcom/google/m/b/d/b;

    .line 30
    const/16 v2, 0x101

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/er;I)Lcom/google/m/b/d/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgA:Lcom/google/m/b/d/b;

    .line 32
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgD:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgA:Lcom/google/m/b/d/b;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgA:Lcom/google/m/b/d/b;

    const-string v2, "and.gsa.monet.minus1"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->b(Lcom/google/m/b/d/b;Ljava/lang/String;)V

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgq:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;

    .line 39
    :cond_1
    return-void

    .line 35
    :cond_2
    const-string v0, "NowController"

    const-string v1, "Entry tree is null. Will not update foreground actions."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
