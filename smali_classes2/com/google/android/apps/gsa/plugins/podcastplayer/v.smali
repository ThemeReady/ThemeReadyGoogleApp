.class final Lcom/google/android/apps/gsa/plugins/podcastplayer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/aa;


# instance fields
.field public cuJ:Ljavax/inject/Provider;

.field public dBD:Ljavax/inject/Provider;

.field public dFT:Ljavax/inject/Provider;

.field public dvJ:Ljavax/inject/Provider;

.field public edi:Ljavax/inject/Provider;

.field public final synthetic eqK:Lcom/google/android/apps/gsa/plugins/podcastplayer/r;

.field public final eqL:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;

.field public eqO:Ljavax/inject/Provider;

.field public eqP:Ljavax/inject/Provider;

.field public eqQ:Ljavax/inject/Provider;

.field public final eqX:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/g;

.field public eqY:Ljavax/inject/Provider;

.field public eqZ:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/r;Lcom/google/android/apps/gsa/plugins/libraries/inject/a/g;Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;)V
    .locals 9

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->eqK:Lcom/google/android/apps/gsa/plugins/podcastplayer/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/g;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->eqX:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/g;

    .line 3
    invoke-static {p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->eqL:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->eqX:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/g;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/h;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/h;-><init>(Lcom/google/android/apps/gsa/plugins/libraries/inject/a/g;)V

    .line 8
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->eqY:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->eqY:Ljavax/inject/Provider;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/i;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/i;-><init>(Ljavax/inject/Provider;)V

    .line 12
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->dvJ:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->dvJ:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->dBD:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->dBD:Ljavax/inject/Provider;

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/aa;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->dFT:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->dBD:Ljavax/inject/Provider;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/z;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->edi:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->dvJ:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bw;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->eqO:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->dvJ:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/x;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->cuJ:Ljavax/inject/Provider;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->dBD:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->cuJ:Ljavax/inject/Provider;

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/o;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->eqP:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->dvJ:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->eqK:Lcom/google/android/apps/gsa/plugins/podcastplayer/r;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->eqJ:Ljavax/inject/Provider;

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->eqQ:Ljavax/inject/Provider;

    .line 32
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->eqY:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->dFT:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->edi:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->eqO:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->eqP:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->eqQ:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->eqK:Lcom/google/android/apps/gsa/plugins/podcastplayer/r;

    .line 34
    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->eqJ:Ljavax/inject/Provider;

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/plugins/podcastplayer/do;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->eqZ:Ljavax/inject/Provider;

    .line 38
    return-void
.end method


# virtual methods
.method public final JP()Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;->eqZ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;

    return-object v0
.end method
