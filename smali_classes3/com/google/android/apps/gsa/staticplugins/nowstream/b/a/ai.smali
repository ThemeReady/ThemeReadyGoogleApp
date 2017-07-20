.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;
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
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->hHt:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final varargs aGk()Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/16 v7, 0x32

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXa:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 13
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->hHt:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 15
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXr:J

    .line 16
    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->a(IJZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXD:Lcom/google/n/b/c/et;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXa:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->aBB()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXE:J

    .line 21
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXq:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 26
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXr:J

    .line 27
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->f(JI)V

    .line 28
    const-string v1, "NowController"

    const-string v2, "Could not retrieve entries from the EntryProvider"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXG:Z

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXq:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 35
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXr:J

    .line 36
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->f(JI)V

    .line 37
    const-string v1, "NowController"

    const-string v2, "Could not retrieve entries from the EntryProvider. ExecutionException."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->aGk()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 41
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mDestroyed:Z

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 44
    iput-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXj:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;

    .line 77
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXD:Lcom/google/n/b/c/et;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXp:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;

    .line 50
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXE:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->cc(J)V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXD:Lcom/google/n/b/c/et;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 53
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 54
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXE:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/n/b/c/et;J)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget-object v1, v1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    .line 57
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXw:Z

    if-eqz v2, :cond_1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    const/16 v2, 0x102

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/er;I)Lcom/google/n/b/c/b;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXv:Lcom/google/n/b/c/b;

    .line 60
    const/16 v2, 0x101

    .line 61
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/er;I)Lcom/google/n/b/c/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXu:Lcom/google/n/b/c/b;

    .line 62
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXx:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXu:Lcom/google/n/b/c/b;

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXu:Lcom/google/n/b/c/b;

    const-string v2, "and.gsa.monet.minus1"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->b(Lcom/google/n/b/c/b;Ljava/lang/String;)V

    .line 74
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 75
    iput-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXj:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;

    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXG:Z

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXD:Lcom/google/n/b/c/et;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXE:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/n/b/c/et;J)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->aZU()V

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXD:Lcom/google/n/b/c/et;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->n(Lcom/google/n/b/c/et;)V

    goto :goto_1
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 7
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->D(Z)V

    .line 9
    :cond_0
    return-void
.end method
