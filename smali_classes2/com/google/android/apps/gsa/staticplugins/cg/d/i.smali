.class public final Lcom/google/android/apps/gsa/staticplugins/cg/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cg/e/e;


# instance fields
.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public cMt:Ljavax/inject/Provider;

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

.field public nQY:Ljavax/inject/Provider;

.field public nRc:Ldagger/a/d;

.field public nRd:Ldagger/a/d;

.field public nRg:Ldagger/a/d;

.field public nRp:Ldagger/a/d;

.field public nRs:Ldagger/a/d;

.field public nRt:Ljavax/inject/Provider;

.field public nRu:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cg/d/k;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cg/d/k;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/n;->a(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frK:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frK:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frU:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frV:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frV:Ljavax/inject/Provider;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frW:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frV:Ljavax/inject/Provider;

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frX:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frX:Ljavax/inject/Provider;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frY:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frY:Ljavax/inject/Provider;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cg/d/ah;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cg/d/ah;-><init>(Ljavax/inject/Provider;)V

    .line 19
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->cAb:Ljavax/inject/Provider;

    .line 20
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->nRt:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frV:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frZ:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frZ:Ljavax/inject/Provider;

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->fsa:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->fsa:Ljavax/inject/Provider;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->fsb:Ljavax/inject/Provider;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->dTN:Ljavax/inject/Provider;

    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->dTN:Ljavax/inject/Provider;

    .line 31
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->dTO:Ljavax/inject/Provider;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->nRt:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->dTO:Ljavax/inject/Provider;

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cg/d/ag;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cg/d/ag;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 36
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->cAc:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->fqD:Ldagger/a/d;

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->fqD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->fsc:Ldagger/a/d;

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->fsc:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->fsd:Ldagger/a/d;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frW:Ljavax/inject/Provider;

    .line 41
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frP:Ldagger/a/d;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frQ:Ldagger/a/d;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->fsa:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frR:Ldagger/a/d;

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->fsd:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frQ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->frR:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->fcr:Ldagger/a/d;

    .line 47
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cg/d/k;->nRw:Lcom/google/android/apps/gsa/staticplugins/cg/d/ai;

    .line 49
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cg/d/aj;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cg/d/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/cg/d/ai;)V

    .line 50
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->nQY:Ljavax/inject/Provider;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->nQY:Ljavax/inject/Provider;

    .line 52
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cg/b/g;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cg/b/g;-><init>(Ljavax/inject/Provider;)V

    .line 53
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->nRu:Ljavax/inject/Provider;

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cg/d/j;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cg/d/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/cg/d/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->nRc:Ldagger/a/d;

    .line 57
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cg/d/k;->nRw:Lcom/google/android/apps/gsa/staticplugins/cg/d/ai;

    .line 59
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cg/d/ak;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cg/d/ak;-><init>(Lcom/google/android/apps/gsa/staticplugins/cg/d/ai;)V

    .line 60
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->cMt:Ljavax/inject/Provider;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->cMt:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->nRd:Ldagger/a/d;

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cg/d/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->nRc:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->nRd:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cg/d/s;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->nRg:Ldagger/a/d;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->nRu:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->nRs:Ldagger/a/d;

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cg/d/am;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->fcr:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->nRs:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->nRg:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cg/d/am;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->nRp:Ldagger/a/d;

    .line 65
    return-void
.end method


# virtual methods
.method public final aRX()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/i;->nRp:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
