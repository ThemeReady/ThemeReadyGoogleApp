.class final Lcom/google/android/apps/gsa/plugins/podcastplayer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/z;


# instance fields
.field public cuJ:Ljavax/inject/Provider;

.field public czn:Ljavax/inject/Provider;

.field public dBD:Ljavax/inject/Provider;

.field public dFT:Ljavax/inject/Provider;

.field public dGs:Ljavax/inject/Provider;

.field public final dGu:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;

.field public dvJ:Ljavax/inject/Provider;

.field public dvK:Ljavax/inject/Provider;

.field public emm:Ljavax/inject/Provider;

.field public final synthetic eqK:Lcom/google/android/apps/gsa/plugins/podcastplayer/r;

.field public final eqL:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;

.field public final eqM:Lcom/google/android/libraries/c/b;

.field public eqN:Ljavax/inject/Provider;

.field public eqO:Ljavax/inject/Provider;

.field public eqP:Ljavax/inject/Provider;

.field public eqQ:Ljavax/inject/Provider;

.field public eqR:Ljavax/inject/Provider;

.field public eqS:Ljavax/inject/Provider;

.field public eqT:Ljavax/inject/Provider;

.field public eqU:Ljavax/inject/Provider;

.field public eqV:Ljavax/inject/Provider;

.field public eqW:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/r;Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;Lcom/google/android/libraries/c/b;)V
    .locals 12

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqK:Lcom/google/android/apps/gsa/plugins/podcastplayer/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dGu:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;

    .line 3
    invoke-static {p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqL:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;

    .line 4
    invoke-static/range {p4 .. p4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqM:Lcom/google/android/libraries/c/b;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dGu:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/e;->a(Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;)Ldagger/internal/Factory;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dGs:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqL:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/t;->a(Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqN:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dGs:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/f;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dvJ:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dvJ:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dBD:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dBD:Ljavax/inject/Provider;

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/aa;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dFT:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dGs:Ljavax/inject/Provider;

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/d;-><init>(Ljavax/inject/Provider;)V

    .line 21
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->emm:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dvJ:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bw;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqO:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dvJ:Ljavax/inject/Provider;

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/x;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->cuJ:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dBD:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->cuJ:Ljavax/inject/Provider;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/o;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqP:Ljavax/inject/Provider;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dvJ:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqK:Lcom/google/android/apps/gsa/plugins/podcastplayer/r;

    .line 30
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->eqJ:Ljavax/inject/Provider;

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ds;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqQ:Ljavax/inject/Provider;

    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ad;->erf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ad;

    .line 35
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqR:Ljavax/inject/Provider;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dvJ:Ljavax/inject/Provider;

    .line 37
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;-><init>(Ljavax/inject/Provider;)V

    .line 38
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->czn:Ljavax/inject/Provider;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->czn:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqS:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dBD:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqS:Ljavax/inject/Provider;

    .line 42
    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 43
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqT:Ljavax/inject/Provider;

    .line 45
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dGs:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqN:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dFT:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->emm:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqO:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqP:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqQ:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqK:Lcom/google/android/apps/gsa/plugins/podcastplayer/r;

    .line 47
    iget-object v9, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->eqJ:Ljavax/inject/Provider;

    .line 48
    iget-object v10, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqR:Ljavax/inject/Provider;

    iget-object v11, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqT:Ljavax/inject/Provider;

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 51
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqU:Ljavax/inject/Provider;

    .line 53
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->emm:Ljavax/inject/Provider;

    .line 55
    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    .line 56
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqV:Ljavax/inject/Provider;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dBD:Ljavax/inject/Provider;

    .line 58
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/ae;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dvK:Ljavax/inject/Provider;

    .line 60
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->emm:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqN:Ljavax/inject/Provider;

    .line 61
    sget-object v4, Lcom/google/android/libraries/c/c;->ssh:Lcom/google/android/libraries/c/c;

    .line 62
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dFT:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->dvK:Ljavax/inject/Provider;

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/en;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/en;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 65
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqW:Ljavax/inject/Provider;

    .line 66
    return-void
.end method


# virtual methods
.method public final JM()Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqU:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    return-object v0
.end method

.method public final JN()Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqV:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;

    return-object v0
.end method

.method public final JO()Lcom/google/android/apps/gsa/plugins/podcastplayer/em;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;->eqW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/em;

    return-object v0
.end method
