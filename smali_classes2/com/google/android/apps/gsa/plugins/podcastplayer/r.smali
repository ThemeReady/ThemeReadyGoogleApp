.class public final Lcom/google/android/apps/gsa/plugins/podcastplayer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;


# instance fields
.field public final eqH:Ldagger/internal/i;

.field public eqI:Ljavax/inject/Provider;

.field public eqJ:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/t;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldagger/internal/i;

    const-class v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cw;

    invoke-direct {v0, v1}, Ldagger/internal/i;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->eqH:Ldagger/internal/i;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/r;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->eqI:Ljavax/inject/Provider;

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ei;->exf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ei;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->eqH:Ldagger/internal/i;

    .line 9
    new-instance v2, Ldagger/internal/h;

    .line 10
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    invoke-direct {v2, v0}, Ldagger/internal/h;-><init>(Ljavax/inject/Provider;)V

    .line 12
    iget-object v0, v1, Ldagger/internal/i;->zfk:Ljava/util/Queue;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->eqJ:Ljavax/inject/Provider;

    .line 15
    return-void
.end method


# virtual methods
.method public final JL()Ldagger/b/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->eqI:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/b/a;

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/libraries/inject/a/g;Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;)Lcom/google/android/apps/gsa/plugins/podcastplayer/aa;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;

    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/r;Lcom/google/android/apps/gsa/plugins/libraries/inject/a/g;Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;)V

    .line 22
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;Lcom/google/android/libraries/c/b;)Lcom/google/android/apps/gsa/plugins/podcastplayer/z;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/r;Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;Lcom/google/android/libraries/c/b;)V

    .line 19
    return-object v0
.end method
