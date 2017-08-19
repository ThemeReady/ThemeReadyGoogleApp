.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;
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


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->hOo:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final varargs aGC()Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/16 v7, 0x32

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mge:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 13
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->hOo:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 15
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgx:J

    .line 16
    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->a(IJZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgJ:Lcom/google/m/b/d/et;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mge:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->aBL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgK:J

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgw:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 26
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgx:J

    .line 27
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->g(JI)V

    .line 28
    const-string v1, "NowController"

    const-string v2, "Could not retrieve entries from the EntryProvider"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgM:Z

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgw:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 35
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgx:J

    .line 36
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->g(JI)V

    .line 37
    const-string v1, "NowController"

    const-string v2, "Could not retrieve entries from the EntryProvider. ExecutionException."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->aGC()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 41
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mDestroyed:Z

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 44
    iput-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgp:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;

    .line 89
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->shouldShowNowCards()Z

    move-result v1

    .line 52
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->ehN:Z

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgJ:Lcom/google/m/b/d/et;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;

    .line 56
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgK:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->ch(J)V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgJ:Lcom/google/m/b/d/et;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 59
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 60
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgK:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/m/b/d/et;J)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget-object v1, v1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    .line 63
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgC:Z

    if-eqz v2, :cond_1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    const/16 v2, 0x102

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/er;I)Lcom/google/m/b/d/b;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgB:Lcom/google/m/b/d/b;

    .line 66
    const/16 v2, 0x101

    .line 67
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/er;I)Lcom/google/m/b/d/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgA:Lcom/google/m/b/d/b;

    .line 68
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgD:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgA:Lcom/google/m/b/d/b;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgA:Lcom/google/m/b/d/b;

    const-string v2, "and.gsa.monet.minus1"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->b(Lcom/google/m/b/d/b;Ljava/lang/String;)V

    .line 86
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 87
    iput-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgp:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->shouldShowNowCards()Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgJ:Lcom/google/m/b/d/et;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgK:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/m/b/d/et;J)V

    goto :goto_1

    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgM:Z

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgJ:Lcom/google/m/b/d/et;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgK:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/m/b/d/et;J)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->bax()V

    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgJ:Lcom/google/m/b/d/et;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->n(Lcom/google/m/b/d/et;)V

    goto :goto_1
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

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
