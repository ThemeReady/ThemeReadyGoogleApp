.class public final Lcom/google/android/apps/gsa/staticplugins/br/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/v;


# instance fields
.field public bon:Ljavax/inject/Provider;

.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public cAd:Ljavax/inject/Provider;

.field public cAe:Ldagger/a/d;

.field public cAf:Ljavax/inject/Provider;

.field public cAh:Ldagger/a/d;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public fcr:Ldagger/a/d;

.field public fqD:Ldagger/a/d;

.field public fql:Ldagger/a/d;

.field public frK:Ljavax/inject/Provider;

.field public frP:Ldagger/a/d;

.field public frQ:Ldagger/a/d;

.field public frR:Ldagger/a/d;

.field public frU:Ljavax/inject/Provider;

.field public frV:Ljavax/inject/Provider;

.field public frW:Ljavax/inject/Provider;

.field public frX:Ljavax/inject/Provider;

.field public frY:Ljavax/inject/Provider;

.field public frZ:Ljavax/inject/Provider;

.field public fsa:Ljavax/inject/Provider;

.field public fsb:Ljavax/inject/Provider;

.field public fsc:Ldagger/a/d;

.field public fsd:Ldagger/a/d;

.field public fsf:Ljavax/inject/Provider;

.field public jsk:Ljavax/inject/Provider;

.field public ldj:Ljavax/inject/Provider;

.field public mrh:Ldagger/a/d;

.field public mrm:Ljavax/inject/Provider;

.field public mru:Ldagger/a/d;

.field public nnf:Ljavax/inject/Provider;

.field public nng:Ldagger/a/d;

.field public nnh:Ldagger/a/d;

.field public nni:Ldagger/a/d;

.field public nnj:Ldagger/a/d;

.field public nnk:Ldagger/a/d;

.field public nnl:Ldagger/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/br/o;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/br/o;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/n;->a(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frK:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frK:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frU:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frV:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frV:Ljavax/inject/Provider;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frW:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frV:Ljavax/inject/Provider;

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frX:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frX:Ljavax/inject/Provider;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frY:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frY:Ljavax/inject/Provider;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/br/am;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/br/am;-><init>(Ljavax/inject/Provider;)V

    .line 19
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAb:Ljavax/inject/Provider;

    .line 20
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->nnf:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frV:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frZ:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frZ:Ljavax/inject/Provider;

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->fsa:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->fsa:Ljavax/inject/Provider;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->fsb:Ljavax/inject/Provider;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->dTN:Ljavax/inject/Provider;

    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->dTN:Ljavax/inject/Provider;

    .line 31
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->dTO:Ljavax/inject/Provider;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->nnf:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->dTO:Ljavax/inject/Provider;

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/br/al;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/al;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 36
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAc:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->fqD:Ldagger/a/d;

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->fqD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->fsc:Ldagger/a/d;

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->fsc:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->fsd:Ldagger/a/d;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frW:Ljavax/inject/Provider;

    .line 41
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frP:Ldagger/a/d;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frQ:Ldagger/a/d;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->fsa:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frR:Ldagger/a/d;

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->fsd:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frQ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->frR:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->fcr:Ldagger/a/d;

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/ax;

    .line 47
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/br/o;->nnm:Lcom/google/android/apps/gsa/staticplugins/br/ap;

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAc:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/br/ax;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/ap;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->nng:Ldagger/a/d;

    .line 51
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/br/o;->nnn:Lcom/google/android/apps/gsa/staticplugins/br/an;

    .line 53
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/br/ao;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/br/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/an;)V

    .line 54
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->fsf:Ljavax/inject/Provider;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->fsf:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAh:Ldagger/a/d;

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/av;

    .line 58
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/br/o;->nnm:Lcom/google/android/apps/gsa/staticplugins/br/ap;

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->fcr:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->nng:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAh:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/br/av;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/ap;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->nnh:Ldagger/a/d;

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/ay;

    .line 62
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/br/o;->nnm:Lcom/google/android/apps/gsa/staticplugins/br/ap;

    .line 63
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->fcr:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->nng:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->nnh:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAh:Ldagger/a/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/br/ay;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/ap;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->nni:Ldagger/a/d;

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/q;

    .line 66
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/br/o;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 67
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/q;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAd:Ljavax/inject/Provider;

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/p;

    .line 70
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/br/o;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 71
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/p;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->bon:Ljavax/inject/Provider;

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/s;

    .line 74
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/br/o;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 75
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/s;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->ldj:Ljavax/inject/Provider;

    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/r;

    .line 78
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/br/o;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 79
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/r;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAf:Ljavax/inject/Provider;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->bon:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->fql:Ldagger/a/d;

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->nni:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAh:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->fql:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/br/au;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->nnj:Ldagger/a/d;

    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/t;

    .line 84
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/br/o;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 85
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/t;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->jsk:Ljavax/inject/Provider;

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->fsf:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->jsk:Ljavax/inject/Provider;

    .line 87
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/speech/q/b;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->mrm:Ljavax/inject/Provider;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->ldj:Ljavax/inject/Provider;

    .line 89
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAe:Ldagger/a/d;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->mrm:Ljavax/inject/Provider;

    .line 91
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->mrh:Ldagger/a/d;

    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/e/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAd:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->bon:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAe:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAf:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->nnj:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAh:Ldagger/a/d;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->mrh:Ldagger/a/d;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/e/a/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->mru:Ldagger/a/d;

    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/at;

    .line 95
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/br/o;->nnm:Lcom/google/android/apps/gsa/staticplugins/br/ap;

    .line 96
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->fcr:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->nng:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->nni:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAh:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->mru:Ldagger/a/d;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->nnj:Ldagger/a/d;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/br/at;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/ap;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->nnk:Ldagger/a/d;

    .line 97
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/aw;

    .line 99
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/br/o;->nnm:Lcom/google/android/apps/gsa/staticplugins/br/ap;

    .line 100
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->nnk:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->cAh:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/br/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/ap;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->nnl:Ldagger/a/d;

    .line 101
    return-void
.end method


# virtual methods
.method public final Uh()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->nnl:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
