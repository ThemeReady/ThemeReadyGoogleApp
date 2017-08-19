.class public final Lcom/google/android/apps/gsa/staticplugins/offline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/r;


# instance fields
.field public bLC:Ljavax/inject/Provider;

.field public bon:Ljavax/inject/Provider;

.field public brS:Ljavax/inject/Provider;

.field public bwt:Ljavax/inject/Provider;

.field public bza:Ljavax/inject/Provider;

.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public cAh:Ldagger/a/d;

.field public cId:Ljavax/inject/Provider;

.field public cLO:Ljavax/inject/Provider;

.field public cXN:Ljavax/inject/Provider;

.field public cuL:Ljavax/inject/Provider;

.field public cxw:Ljavax/inject/Provider;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public fcr:Ldagger/a/d;

.field public fqD:Ldagger/a/d;

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

.field public kwN:Ldagger/a/d;

.field public mrh:Ldagger/a/d;

.field public mri:Ldagger/a/d;

.field public mrj:Ldagger/a/d;

.field public mrk:Ljavax/inject/Provider;

.field public mrl:Ldagger/a/d;

.field public mrm:Ljavax/inject/Provider;

.field public mrn:Ldagger/a/d;

.field public mro:Ldagger/a/d;

.field public mrp:Ljavax/inject/Provider;

.field public mrq:Ldagger/a/d;

.field public mrr:Ldagger/a/d;

.field public mrs:Ldagger/a/d;

.field public mrt:Ljavax/inject/Provider;

.field public mru:Ldagger/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/offline/b;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/offline/b;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/n;->a(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frK:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frK:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frU:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frV:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frV:Ljavax/inject/Provider;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frW:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frV:Ljavax/inject/Provider;

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frX:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frX:Ljavax/inject/Provider;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frY:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frY:Ljavax/inject/Provider;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/offline/o;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/o;-><init>(Ljavax/inject/Provider;)V

    .line 19
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAb:Ljavax/inject/Provider;

    .line 20
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrk:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frV:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frZ:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frZ:Ljavax/inject/Provider;

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->fsa:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->fsa:Ljavax/inject/Provider;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->fsb:Ljavax/inject/Provider;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->dTN:Ljavax/inject/Provider;

    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->dTN:Ljavax/inject/Provider;

    .line 31
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->dTO:Ljavax/inject/Provider;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrk:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->dTO:Ljavax/inject/Provider;

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/offline/n;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 36
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAc:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->fqD:Ldagger/a/d;

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->fqD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->fsc:Ldagger/a/d;

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->fsc:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->fsd:Ldagger/a/d;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frW:Ljavax/inject/Provider;

    .line 41
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frP:Ldagger/a/d;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frQ:Ldagger/a/d;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->fsa:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frR:Ldagger/a/d;

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->fsd:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frQ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->frR:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->fcr:Ldagger/a/d;

    .line 47
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/offline/b;->mrv:Lcom/google/android/apps/gsa/staticplugins/offline/p;

    .line 49
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/offline/q;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/offline/p;)V

    .line 50
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->fsf:Ljavax/inject/Provider;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->fsf:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAh:Ldagger/a/d;

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->fcr:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAh:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/aa;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrl:Ldagger/a/d;

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/c;

    .line 55
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/offline/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/c;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->bLC:Ljavax/inject/Provider;

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/i;

    .line 59
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/offline/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/i;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->jsk:Ljavax/inject/Provider;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->fsf:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->jsk:Ljavax/inject/Provider;

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/speech/q/b;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrm:Ljavax/inject/Provider;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->bLC:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->kwN:Ldagger/a/d;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrm:Ljavax/inject/Provider;

    .line 65
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrh:Ldagger/a/d;

    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->fcr:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrl:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->kwN:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrh:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/offline/z;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrn:Ldagger/a/d;

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->fcr:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrl:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->kwN:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrh:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/offline/x;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mro:Ldagger/a/d;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->fsf:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->jsk:Ljavax/inject/Provider;

    .line 70
    new-instance v2, Lcom/google/android/apps/gsa/speech/q/c;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/speech/q/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 71
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrp:Ljavax/inject/Provider;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrp:Ljavax/inject/Provider;

    .line 73
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mri:Ldagger/a/d;

    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->fcr:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->kwN:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrh:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mri:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/offline/y;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrq:Ldagger/a/d;

    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/ac;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->fcr:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrl:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrh:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/offline/ac;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrr:Ldagger/a/d;

    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrl:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrn:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mro:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrq:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrr:Ldagger/a/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/offline/w;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrs:Ldagger/a/d;

    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/k;

    .line 79
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/offline/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/k;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cId:Ljavax/inject/Provider;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cId:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrt:Ljavax/inject/Provider;

    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/h;

    .line 84
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/offline/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 85
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/h;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->brS:Ljavax/inject/Provider;

    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/e;

    .line 88
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/offline/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 89
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/e;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->bza:Ljavax/inject/Provider;

    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/g;

    .line 92
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/offline/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 93
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/g;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->bon:Ljavax/inject/Provider;

    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/j;

    .line 96
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/offline/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 97
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/j;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cuL:Ljavax/inject/Provider;

    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/d;

    .line 100
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/offline/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 101
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/d;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cxw:Ljavax/inject/Provider;

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cxw:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/debug/i;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cXN:Ljavax/inject/Provider;

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/f;

    .line 105
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/offline/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 106
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/f;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cLO:Ljavax/inject/Provider;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cuL:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cXN:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cLO:Ljavax/inject/Provider;

    .line 108
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->bwt:Ljavax/inject/Provider;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrt:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrj:Ldagger/a/d;

    .line 110
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrs:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->kwN:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrh:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mri:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mrj:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->brS:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->bza:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->bon:Ljavax/inject/Provider;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->bwt:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/staticplugins/offline/ab;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mru:Ldagger/a/d;

    .line 111
    return-void
.end method


# virtual methods
.method public final Ug()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/a;->mru:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
