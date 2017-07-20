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
.field public final hHt:I

.field public final synthetic lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

.field public lXD:Lcom/google/n/b/c/et;

.field public lXE:J

.field public lXF:Z

.field public lXG:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->hHt:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final varargs aGk()Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/16 v7, 0x32

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mDestroyed:Z

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXa:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 17
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->hHt:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 19
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXr:J

    .line 20
    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->a(IJZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXD:Lcom/google/n/b/c/et;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXa:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 24
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->aBB()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXE:J

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXa:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->aBV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXF:Z

    .line 28
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :goto_1
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXF:Z

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXq:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 34
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXr:J

    .line 35
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->f(JI)V

    .line 36
    const-string v1, "NowController"

    const-string v2, "Failed to access data from EntryProvider."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXG:Z

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXq:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 43
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXr:J

    .line 44
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->f(JI)V

    .line 45
    const-string v1, "NowController"

    const-string v2, "Failed to access data from EntryProvider. ExecutionException."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->aGk()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 49
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mDestroyed:Z

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 52
    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXh:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;

    .line 131
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXp:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;

    .line 57
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXE:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->cc(J)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXD:Lcom/google/n/b/c/et;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXD:Lcom/google/n/b/c/et;

    iget-object v1, v1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    .line 61
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXw:Z

    if-eqz v2, :cond_1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    const/16 v2, 0x102

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/er;I)Lcom/google/n/b/c/b;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXv:Lcom/google/n/b/c/b;

    .line 64
    const/16 v2, 0x101

    .line 65
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/er;I)Lcom/google/n/b/c/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXu:Lcom/google/n/b/c/b;

    .line 66
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXx:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXu:Lcom/google/n/b/c/b;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXu:Lcom/google/n/b/c/b;

    const-string v2, "and.gsa.monet.minus1"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->b(Lcom/google/n/b/c/b;Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXF:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXG:Z

    if-nez v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXD:Lcom/google/n/b/c/et;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->n(Lcom/google/n/b/c/et;)V

    .line 80
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXG:Z

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->aZU()V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->hHt:I

    .line 86
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/u;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;)V

    .line 87
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYD:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bx;

    .line 88
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/w;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;I)V

    .line 89
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYe:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;

    .line 90
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/x;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;)V

    .line 91
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYF:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bw;

    .line 92
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/y;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;)V

    .line 93
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYG:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/br;

    .line 94
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/z;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;)V

    .line 95
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYE:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bs;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->hHt:I

    .line 98
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aa;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;I)V

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXl:Lcom/google/android/apps/gsa/sidekick/main/i/a;

    .line 99
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lWZ:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 100
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iuz:Lcom/google/android/apps/gsa/proactive/l;

    .line 101
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXl:Lcom/google/android/apps/gsa/sidekick/main/i/a;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->hHt:I

    .line 104
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ab;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;I)V

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXn:Lcom/google/android/apps/gsa/sidekick/main/i/g;

    .line 105
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lWZ:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 107
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iuz:Lcom/google/android/apps/gsa/proactive/l;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXn:Lcom/google/android/apps/gsa/sidekick/main/i/g;

    .line 109
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->hHt:I

    .line 112
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXt:Z

    if-eqz v2, :cond_4

    .line 113
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;I)V

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXm:Lcom/google/android/apps/gsa/sidekick/main/i/d;

    .line 115
    :goto_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lWZ:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 117
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iuz:Lcom/google/android/apps/gsa/proactive/l;

    .line 118
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXm:Lcom/google/android/apps/gsa/sidekick/main/i/d;

    .line 119
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->hHt:I

    .line 122
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/v;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;I)V

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXo:Lcom/google/android/apps/gsa/sidekick/main/i/e;

    .line 123
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lWZ:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 125
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iuz:Lcom/google/android/apps/gsa/proactive/l;

    .line 126
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXo:Lcom/google/android/apps/gsa/sidekick/main/i/e;

    .line 127
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 129
    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXh:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;

    goto/16 :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 73
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXq:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 75
    iget-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXr:J

    .line 76
    const/16 v1, 0xe

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->g(JI)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXD:Lcom/google/n/b/c/et;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXE:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/n/b/c/et;J)V

    goto/16 :goto_1

    .line 114
    :cond_4
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ad;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;I)V

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXm:Lcom/google/android/apps/gsa/sidekick/main/i/d;

    goto :goto_2
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->lXC:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

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
