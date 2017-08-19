.class public final Lcom/google/android/apps/gsa/plugins/podcastplayer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;


# instance fields
.field public dBD:Ljavax/inject/Provider;

.field public dFT:Ljavax/inject/Provider;

.field public dvJ:Ljavax/inject/Provider;

.field public emm:Ljavax/inject/Provider;

.field public eqE:Ljavax/inject/Provider;

.field public eqF:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/q;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/q;->eqG:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/o;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/q;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/q;-><init>(Lcom/google/android/apps/gsa/plugins/libraries/inject/a/o;)V

    .line 8
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->eqE:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->eqE:Ljavax/inject/Provider;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/r;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/r;-><init>(Ljavax/inject/Provider;)V

    .line 12
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->dvJ:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->dvJ:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->dBD:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->dBD:Ljavax/inject/Provider;

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/aa;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->dFT:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->eqE:Ljavax/inject/Provider;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/p;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/p;-><init>(Ljavax/inject/Provider;)V

    .line 19
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->emm:Ljavax/inject/Provider;

    .line 21
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->eqE:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->dFT:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->emm:Ljavax/inject/Provider;

    .line 23
    new-instance v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/by;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/by;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 24
    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->eqF:Ljavax/inject/Provider;

    .line 25
    return-void
.end method


# virtual methods
.method public final JK()Lcom/google/android/apps/gsa/plugins/podcastplayer/bx;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->eqF:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bx;

    return-object v0
.end method
