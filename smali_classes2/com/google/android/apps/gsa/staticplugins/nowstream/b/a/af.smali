.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;
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
.field public final hQx:I

.field public final synthetic kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

.field public kXw:Lcom/google/q/b/c/ep;

.field public kXx:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->hQx:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final varargs aBX()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kWZ:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 13
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->hQx:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 15
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->hBi:J

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->k(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->kXw:Lcom/google/q/b/c/ep;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kWZ:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->axd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->kXx:J

    .line 21
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->hzG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 26
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->hBi:J

    .line 27
    const/16 v4, 0x32

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->e(JI)V

    .line 28
    const-string v1, "NowController"

    const-string v2, "Could not retrieve entries from the EntryProvider"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 22
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
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->aBX()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 32
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->mDestroyed:Z

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 35
    iput-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXh:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;

    .line 62
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->kXw:Lcom/google/q/b/c/ep;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;

    .line 41
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->kXx:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->bR(J)V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->kXw:Lcom/google/q/b/c/ep;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 44
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 45
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->kXx:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->a(Lcom/google/q/b/c/ep;J)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    iget-object v1, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    .line 48
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXq:Z

    if-eqz v2, :cond_1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    const/16 v2, 0x102

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/en;I)Lcom/google/q/b/c/b;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXp:Lcom/google/q/b/c/b;

    .line 51
    const/16 v2, 0x101

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/en;I)Lcom/google/q/b/c/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXo:Lcom/google/q/b/c/b;

    .line 53
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->ioG:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXo:Lcom/google/q/b/c/b;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXo:Lcom/google/q/b/c/b;

    const-string v2, "and.gsa.monet.minus1"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->b(Lcom/google/q/b/c/b;Ljava/lang/String;)V

    .line 59
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 60
    iput-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXh:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->aUP()V

    goto :goto_1
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 7
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->w(Z)V

    .line 9
    :cond_0
    return-void
.end method
