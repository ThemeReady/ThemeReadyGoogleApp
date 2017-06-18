.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;
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

.field public kXy:Z

.field public kXz:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->hQx:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final varargs aBX()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->mDestroyed:Z

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kWZ:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 17
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->hQx:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 19
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->hBi:J

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->k(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXw:Lcom/google/q/b/c/ep;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kWZ:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 24
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->axd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXx:J

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kWZ:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->axv()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXy:Z

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
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXz:Z

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->hzG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 34
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->hBi:J

    .line 35
    const/16 v4, 0x32

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->e(JI)V

    .line 36
    const-string v1, "NowController"

    const-string v2, "Failed to access data from EntryProvider."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 29
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
    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->aBX()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 40
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->mDestroyed:Z

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 43
    iput-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXf:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;

    .line 122
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;

    .line 48
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXx:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->bR(J)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXw:Lcom/google/q/b/c/ep;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXw:Lcom/google/q/b/c/ep;

    iget-object v1, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    .line 52
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXq:Z

    if-eqz v2, :cond_1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    const/16 v2, 0x102

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/en;I)Lcom/google/q/b/c/b;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXp:Lcom/google/q/b/c/b;

    .line 55
    const/16 v2, 0x101

    .line 56
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/en;I)Lcom/google/q/b/c/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXo:Lcom/google/q/b/c/b;

    .line 57
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->ioG:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXo:Lcom/google/q/b/c/b;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXo:Lcom/google/q/b/c/b;

    const-string v2, "and.gsa.monet.minus1"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->b(Lcom/google/q/b/c/b;Ljava/lang/String;)V

    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXz:Z

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 61
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 63
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v2, "SIGN_IN_ERROR"

    const-string v3, "TYPE_SIGN_IN_ERROR"

    .line 64
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 65
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aq;

    .line 66
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bc;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bc;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;)V

    .line 67
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aq;->kXQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;

    .line 68
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXy:Z

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->hzG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 72
    iget-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->hBi:J

    .line 73
    const/16 v1, 0x2f

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->e(JI)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->aUP()V

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->hQx:I

    .line 87
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/t;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;)V

    .line 88
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYk:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;

    .line 89
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/u;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;I)V

    .line 90
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;

    .line 91
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/v;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;)V

    .line 92
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYm:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;

    .line 93
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/w;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;)V

    .line 94
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bj;

    .line 95
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/x;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;)V

    .line 96
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYl:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bk;

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->hQx:I

    .line 99
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/y;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;I)V

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXj:Lcom/google/android/apps/gsa/sidekick/main/i/a;

    .line 100
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kWY:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    .line 101
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/i/h;->hBQ:Lcom/google/android/apps/gsa/proactive/l;

    .line 102
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXj:Lcom/google/android/apps/gsa/sidekick/main/i/a;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/e;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->hQx:I

    .line 105
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/z;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;I)V

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXk:Lcom/google/android/apps/gsa/sidekick/main/i/f;

    .line 106
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kWY:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    .line 108
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/i/h;->hBQ:Lcom/google/android/apps/gsa/proactive/l;

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXk:Lcom/google/android/apps/gsa/sidekick/main/i/f;

    .line 110
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/e;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->hQx:I

    .line 113
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aa;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;I)V

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXl:Lcom/google/android/apps/gsa/sidekick/main/i/d;

    .line 114
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kWY:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    .line 116
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/i/h;->hBQ:Lcom/google/android/apps/gsa/proactive/l;

    .line 117
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXl:Lcom/google/android/apps/gsa/sidekick/main/i/d;

    .line 118
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/e;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 120
    iput-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXf:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;

    goto/16 :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->hzG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 80
    iget-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->hBi:J

    .line 81
    const/16 v1, 0xe

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->f(JI)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXw:Lcom/google/q/b/c/ep;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXx:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->a(Lcom/google/q/b/c/ep;J)V

    goto/16 :goto_1
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

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
