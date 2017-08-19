.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/activity/df;


# instance fields
.field public boj:Ljavax/inject/Provider;

.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public dGs:Ljavax/inject/Provider;

.field public edG:Ldagger/a/d;

.field public edH:Ldagger/a/d;

.field public edI:Ldagger/a/d;

.field public edJ:Ldagger/a/d;

.field public edK:Ldagger/a/d;

.field public edL:Ljavax/inject/Provider;

.field public edM:Ljavax/inject/Provider;

.field public edN:Ldagger/a/d;

.field public edO:Ljavax/inject/Provider;

.field public edP:Ldagger/a/d;

.field public edQ:Ldagger/a/d;

.field public edR:Ldagger/a/d;

.field public edS:Ldagger/a/d;

.field public edT:Ldagger/a/d;

.field public edU:Ldagger/a/d;

.field public edV:Ldagger/a/d;

.field public edW:Ljavax/inject/Provider;

.field public ede:Ljavax/inject/Provider;

.field public edy:Ljavax/inject/Provider;

.field public edz:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/av;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/av;->edY:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ba;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->boj:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->boj:Ljavax/inject/Provider;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cj;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cj;-><init>(Ljavax/inject/Provider;)V

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edL:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edL:Ljavax/inject/Provider;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dh;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dh;-><init>(Ljavax/inject/Provider;)V

    .line 14
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->cAb:Ljavax/inject/Provider;

    .line 15
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edM:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edM:Ljavax/inject/Provider;

    .line 17
    sget-object v1, Ldagger/internal/m;->zfo:Ldagger/internal/Factory;

    .line 19
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dg;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dg;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 20
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->cAc:Ljavax/inject/Provider;

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;

    .line 23
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/av;->edY:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ay;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edz:Ljavax/inject/Provider;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edz:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edG:Ldagger/a/d;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->boj:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edH:Ldagger/a/d;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edG:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edH:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dm;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edN:Ldagger/a/d;

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ax;

    .line 30
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/av;->edY:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ax;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->dGs:Ljavax/inject/Provider;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aw;

    .line 34
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/av;->edY:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aw;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->ede:Ljavax/inject/Provider;

    .line 37
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/hd;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/hd;-><init>(Ldagger/MembersInjector;)V

    .line 39
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edO:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edO:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edI:Ldagger/a/d;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/hc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edI:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/hc;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edP:Ldagger/a/d;

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dq;

    .line 44
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/av;->edX:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/di;

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edP:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dq;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/di;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edQ:Ldagger/a/d;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->dGs:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edJ:Ldagger/a/d;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->ede:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edK:Ldagger/a/d;

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edJ:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edK:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edQ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edN:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edR:Ldagger/a/d;

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edN:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edR:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dn;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edS:Ldagger/a/d;

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/do;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edS:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/do;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edT:Ldagger/a/d;

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dp;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edS:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dp;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edU:Ldagger/a/d;

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edS:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dl;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edV:Ldagger/a/d;

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/az;

    .line 55
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/av;->edY:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;

    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/az;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edy:Ljavax/inject/Provider;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edy:Ljavax/inject/Provider;

    .line 59
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;-><init>(Ljavax/inject/Provider;)V

    .line 60
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edW:Ljavax/inject/Provider;

    .line 61
    return-void
.end method


# virtual methods
.method public final Ip()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edT:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Iq()Lcom/google/android/apps/gsa/plugins/nativeresults/activity/hb;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edO:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/hb;

    return-object v0
.end method

.method public final Ir()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edU:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Is()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edV:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final It()Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/au;->edy:Ljavax/inject/Provider;

    .line 67
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;

    .line 68
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dr;->a(Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;)Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;

    move-result-object v0

    return-object v0
.end method
