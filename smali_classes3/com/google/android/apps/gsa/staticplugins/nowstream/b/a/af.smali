.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;
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

.field public mgL:Z

.field public mgM:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->hOo:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final varargs aGC()Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/16 v7, 0x32

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mge:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 17
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->hOo:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 19
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgx:J

    .line 20
    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->a(IJZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgJ:Lcom/google/m/b/d/et;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mge:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 24
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->aBL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgK:J

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mge:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->aCm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgL:Z

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
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgL:Z

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgw:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 34
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgx:J

    .line 35
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->g(JI)V

    .line 36
    const-string v1, "NowController"

    const-string v2, "Failed to access data from EntryProvider."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgM:Z

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgw:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 43
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgx:J

    .line 44
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->g(JI)V

    .line 45
    const-string v1, "NowController"

    const-string v2, "Failed to access data from EntryProvider. ExecutionException."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->aGC()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 49
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mDestroyed:Z

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 52
    iput-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;

    .line 152
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 58
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->shouldShowNowCards()Z

    move-result v1

    .line 60
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->ehN:Z

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;

    .line 63
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgK:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->ch(J)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgJ:Lcom/google/m/b/d/et;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgJ:Lcom/google/m/b/d/et;

    iget-object v1, v1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    .line 67
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgC:Z

    if-eqz v2, :cond_1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    const/16 v2, 0x102

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/er;I)Lcom/google/m/b/d/b;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgB:Lcom/google/m/b/d/b;

    .line 70
    const/16 v2, 0x101

    .line 71
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/er;I)Lcom/google/m/b/d/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgA:Lcom/google/m/b/d/b;

    .line 72
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgD:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgA:Lcom/google/m/b/d/b;

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgA:Lcom/google/m/b/d/b;

    const-string v2, "and.gsa.monet.minus1"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->b(Lcom/google/m/b/d/b;Ljava/lang/String;)V

    .line 74
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgM:Z

    if-nez v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgJ:Lcom/google/m/b/d/et;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->n(Lcom/google/m/b/d/et;)V

    .line 92
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgM:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 93
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->shouldShowNowCards()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 96
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->bax()V

    .line 98
    :cond_2
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 99
    const/16 v0, 0x2f

    move v1, v0

    .line 105
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->hOo:I

    .line 107
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/u;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;)V

    .line 108
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/by;

    .line 109
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/w;

    invoke-direct {v4, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;I)V

    .line 110
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhp:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bw;

    .line 111
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/x;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;)V

    .line 112
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhS:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bx;

    .line 113
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/y;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;)V

    .line 114
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhT:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bs;

    .line 115
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/z;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;)V

    .line 116
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhR:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->hOo:I

    .line 119
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aa;

    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;I)V

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgr:Lcom/google/android/apps/gsa/sidekick/main/i/a;

    .line 120
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgd:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 121
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBt:Lcom/google/android/apps/gsa/proactive/l;

    .line 122
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgr:Lcom/google/android/apps/gsa/sidekick/main/i/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/f;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->hOo:I

    .line 125
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ab;

    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;I)V

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgt:Lcom/google/android/apps/gsa/sidekick/main/i/g;

    .line 126
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgd:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 128
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBt:Lcom/google/android/apps/gsa/proactive/l;

    .line 129
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgt:Lcom/google/android/apps/gsa/sidekick/main/i/g;

    .line 130
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/f;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->hOo:I

    .line 133
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgz:Z

    if-eqz v3, :cond_6

    .line 134
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;

    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;I)V

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgs:Lcom/google/android/apps/gsa/sidekick/main/i/d;

    .line 136
    :goto_3
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgd:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 138
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBt:Lcom/google/android/apps/gsa/proactive/l;

    .line 139
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgs:Lcom/google/android/apps/gsa/sidekick/main/i/d;

    .line 140
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/f;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->hOo:I

    .line 143
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/v;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;II)V

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgu:Lcom/google/android/apps/gsa/sidekick/main/i/e;

    .line 144
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgd:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 146
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBt:Lcom/google/android/apps/gsa/proactive/l;

    .line 147
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgu:Lcom/google/android/apps/gsa/sidekick/main/i/e;

    .line 148
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 150
    iput-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;

    goto/16 :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->shouldShowNowCards()Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgJ:Lcom/google/m/b/d/et;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgK:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/m/b/d/et;J)V

    goto/16 :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgw:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 87
    iget-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgx:J

    .line 88
    const/16 v1, 0xe

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->h(JI)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgJ:Lcom/google/m/b/d/et;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgK:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/m/b/d/et;J)V

    goto/16 :goto_1

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 101
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgm:Ldagger/Lazy;

    .line 102
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/i;->aBk()I

    move-result v0

    .line 103
    const/16 v1, 0x4d

    if-eq v1, v0, :cond_7

    .line 104
    const/16 v0, 0x16

    move v1, v0

    goto/16 :goto_2

    .line 135
    :cond_6
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ad;

    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;I)V

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgs:Lcom/google/android/apps/gsa/sidekick/main/i/d;

    goto :goto_3

    :cond_7
    move v1, v0

    goto/16 :goto_2
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 7
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->F(Z)V

    .line 9
    :cond_0
    return-void
.end method
