.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Lcom/google/q/b/c/en;",
        ">;"
    }
.end annotation


# instance fields
.field public final bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final synthetic kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 4
    return-void
.end method


# virtual methods
.method protected final varargs aUT()[Lcom/google/q/b/c/en;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXw:Lcom/google/q/b/c/ep;

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/en;

    .line 22
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXw:Lcom/google/q/b/c/ep;

    .line 11
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXw:Lcom/google/q/b/c/ep;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->hJI:Lc/a;

    .line 17
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/entry/s;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->c(Lcom/google/q/b/c/ep;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYc:Lc/a;

    .line 20
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/d/v;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/d/v;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/ep;)V

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/entry/r;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/r;-><init>(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/r;->c(Lcom/google/q/b/c/ep;)V

    .line 22
    iget-object v0, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v0, v0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->aUT()[Lcom/google/q/b/c/en;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 23
    check-cast p1, [Lcom/google/q/b/c/en;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mDestroyed:Z

    .line 26
    if-nez v0, :cond_0

    .line 27
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s-%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "nowcards"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 30
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYa:Lcom/google/android/libraries/gsa/monet/shared/e;

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 37
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYb:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/g;

    .line 38
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 40
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kWY:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    .line 42
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/i/h;->hBQ:Lcom/google/android/apps/gsa/proactive/l;

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/g;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/proactive/l;)Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;

    move-result-object v2

    .line 44
    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/e;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->kk(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 49
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->f(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v1

    .line 53
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->openScopeLock(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 55
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 56
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;

    const-string v4, "StreamController scope lock callback"

    invoke-direct {v3, p0, v4, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;Ljava/lang/String;Ljava/lang/String;[Lcom/google/q/b/c/en;)V

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 57
    :cond_0
    return-void
.end method
