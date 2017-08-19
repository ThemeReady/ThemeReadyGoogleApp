.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final hOo:I

.field public final synthetic mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

.field public mgJ:Lcom/google/m/b/d/et;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mgK:J

.field public mgM:Z

.field public mgN:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IIII)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgK:J

    .line 4
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->hOo:I

    .line 5
    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgN:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final varargs aGC()Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/16 v7, 0x32

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mge:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 15
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->hOo:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 17
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgx:J

    .line 18
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgN:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->a(IJI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgJ:Lcom/google/m/b/d/et;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mge:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->aBL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgK:J

    .line 23
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgw:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 28
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgx:J

    .line 29
    invoke-virtual {v0, v2, v3, v7}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->g(JI)V

    .line 30
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mge:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 33
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->hOo:I

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->a(IJZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface {v0, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgJ:Lcom/google/m/b/d/et;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4

    .line 38
    :goto_2
    const-string v0, "NowController"

    const-string v2, "Failed to access data from EntryProvider."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :goto_3
    const-string v0, "NowController"

    const-string v1, "Could not complete scheduled request to refresh entries"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgM:Z

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgw:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 45
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgx:J

    .line 46
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->g(JI)V

    .line 47
    const-string v1, "NowController"

    const-string v2, "Failed to access data from EntryProvider. ExecutionException."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 24
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
    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->aGC()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 52
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mDestroyed:Z

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 55
    iput-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgo:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;

    .line 105
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 61
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->shouldShowNowCards()Z

    move-result v1

    .line 63
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->ehN:Z

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgJ:Lcom/google/m/b/d/et;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgJ:Lcom/google/m/b/d/et;

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 67
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgw:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 69
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgx:J

    .line 70
    const/16 v4, 0xe

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->h(JI)V

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 72
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 73
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgK:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/m/b/d/et;J)V

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 75
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;

    .line 76
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgK:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->ch(J)V

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget-object v0, v0, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    .line 79
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgC:Z

    if-eqz v2, :cond_1

    .line 80
    if-eqz v0, :cond_1

    .line 81
    const/16 v2, 0x102

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/er;I)Lcom/google/m/b/d/b;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgB:Lcom/google/m/b/d/b;

    .line 82
    const/16 v2, 0x101

    .line 83
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/er;I)Lcom/google/m/b/d/b;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgA:Lcom/google/m/b/d/b;

    .line 84
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgD:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgA:Lcom/google/m/b/d/b;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgA:Lcom/google/m/b/d/b;

    const-string v2, "and.gsa.monet.minus1"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->b(Lcom/google/m/b/d/b;Ljava/lang/String;)V

    .line 102
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 103
    iput-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgo:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 87
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->shouldShowNowCards()Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgJ:Lcom/google/m/b/d/et;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgK:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/m/b/d/et;J)V

    goto :goto_1

    .line 92
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgM:Z

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgJ:Lcom/google/m/b/d/et;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgK:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/m/b/d/et;J)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->bax()V

    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgJ:Lcom/google/m/b/d/et;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->n(Lcom/google/m/b/d/et;)V

    goto :goto_1
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 9
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->F(Z)V

    .line 11
    :cond_0
    return-void
.end method
