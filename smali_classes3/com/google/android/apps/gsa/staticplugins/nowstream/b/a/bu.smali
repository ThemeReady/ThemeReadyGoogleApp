.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final synthetic mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

.field public mie:Lcom/google/m/b/b/a/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 4
    return-void
.end method


# virtual methods
.method protected final varargs baz()[Lcom/google/m/b/d/er;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mgJ:Lcom/google/m/b/d/et;

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/er;

    .line 25
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mgJ:Lcom/google/m/b/d/et;

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mgJ:Lcom/google/m/b/d/et;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mep:Ldagger/Lazy;

    .line 17
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->c(Lcom/google/m/b/d/et;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhH:Ldagger/Lazy;

    .line 20
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/d/v;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/d/v;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/et;)V

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/entry/t;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/t;-><init>(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/t;->c(Lcom/google/m/b/d/et;)V

    .line 22
    if-eqz v0, :cond_1

    .line 23
    sget-object v1, Lcom/google/m/b/b/a/i;->wdk:Lcom/google/aa/a/g;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/m/b/d/et;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/b/a/i;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mie:Lcom/google/m/b/b/a/i;

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    iget-object v0, v0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->baz()[Lcom/google/m/b/d/er;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 26
    check-cast p1, [Lcom/google/m/b/d/er;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 28
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mDestroyed:Z

    .line 29
    if-nez v0, :cond_1

    .line 30
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s-%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "nowcards"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 33
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhF:Lcom/google/android/libraries/gsa/monet/shared/f;

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 40
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhG:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/g;

    .line 41
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 43
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mgd:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 45
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBt:Lcom/google/android/apps/gsa/proactive/l;

    .line 46
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 48
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lKj:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 49
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/g;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/proactive/l;Lcom/google/android/apps/gsa/sidekick/shared/d/a;)Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;

    move-result-object v2

    .line 50
    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;)V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 52
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->my(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 55
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->f(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mie:Lcom/google/m/b/b/a/i;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 59
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mie:Lcom/google/m/b/b/a/i;

    invoke-static {v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->c(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v1

    .line 63
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->openScopeLock(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 65
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 66
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;

    const-string v4, "StreamController scope lock callback"

    invoke-direct {v3, p0, v4, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;Ljava/lang/String;Ljava/lang/String;[Lcom/google/m/b/d/er;)V

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 67
    :cond_1
    return-void
.end method
