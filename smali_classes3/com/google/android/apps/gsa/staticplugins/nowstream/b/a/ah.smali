.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final hHt:I

.field public final synthetic lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

.field public lXD:Lcom/google/n/b/c/et;

.field public lXE:J

.field public lXG:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;III)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXE:J

    .line 4
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->hHt:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final varargs aGk()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/16 v5, 0x32

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXa:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 14
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->hHt:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 16
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXr:J

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->k(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXD:Lcom/google/n/b/c/et;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXa:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->aBB()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXE:J

    .line 22
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXq:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 27
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXr:J

    .line 28
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->f(JI)V

    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXa:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 32
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->hHt:I

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 33
    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->a(IJZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-interface {v0, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXD:Lcom/google/n/b/c/et;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4

    .line 37
    :goto_2
    const-string v0, "NowController"

    const-string v2, "Failed to access data from EntryProvider."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_3
    const-string v0, "NowController"

    const-string v1, "Could not complete scheduled request to refresh entries"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXG:Z

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXq:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 44
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXr:J

    .line 45
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->f(JI)V

    .line 46
    const-string v1, "NowController"

    const-string v2, "Failed to access data from EntryProvider. ExecutionException."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->aGk()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 51
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mDestroyed:Z

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 54
    iput-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXi:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;

    .line 92
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXD:Lcom/google/n/b/c/et;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXD:Lcom/google/n/b/c/et;

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 60
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXq:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 62
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXr:J

    .line 63
    const/16 v4, 0xe

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->g(JI)V

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 65
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 66
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXE:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/n/b/c/et;J)V

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 68
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXp:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;

    .line 69
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXE:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->cc(J)V

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget-object v0, v0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    .line 72
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXw:Z

    if-eqz v2, :cond_1

    .line 73
    if-eqz v0, :cond_1

    .line 74
    const/16 v2, 0x102

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/er;I)Lcom/google/n/b/c/b;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXv:Lcom/google/n/b/c/b;

    .line 75
    const/16 v2, 0x101

    .line 76
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/er;I)Lcom/google/n/b/c/b;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXu:Lcom/google/n/b/c/b;

    .line 77
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXx:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXu:Lcom/google/n/b/c/b;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXu:Lcom/google/n/b/c/b;

    const-string v2, "and.gsa.monet.minus1"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->b(Lcom/google/n/b/c/b;Ljava/lang/String;)V

    .line 89
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 90
    iput-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXi:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;

    goto :goto_0

    .line 79
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXG:Z

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXD:Lcom/google/n/b/c/et;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXE:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/n/b/c/et;J)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->aZU()V

    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 87
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXD:Lcom/google/n/b/c/et;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->n(Lcom/google/n/b/c/et;)V

    goto :goto_1
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 8
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->D(Z)V

    .line 10
    :cond_0
    return-void
.end method
