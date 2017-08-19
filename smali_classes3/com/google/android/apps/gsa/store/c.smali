.class public final Lcom/google/android/apps/gsa/store/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/store/f;


# instance fields
.field public brG:Ljavax/inject/Provider;

.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public daR:Ljavax/inject/Provider;

.field public dwB:Ldagger/a/d;

.field public fUt:Ljavax/inject/Provider;

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

.field public kTy:Ljavax/inject/Provider;

.field public oDY:Ldagger/a/d;

.field public oDZ:Ldagger/a/d;

.field public oEa:Ldagger/a/d;

.field public oEb:Ldagger/a/d;

.field public obJ:Ldagger/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/store/d;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/store/d;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/n;->a(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frK:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frK:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frU:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frV:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frV:Ljavax/inject/Provider;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frW:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frV:Ljavax/inject/Provider;

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frX:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/store/c;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/store/c;->frX:Ljavax/inject/Provider;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frY:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frY:Ljavax/inject/Provider;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/store/l;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/store/l;-><init>(Ljavax/inject/Provider;)V

    .line 19
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->cAb:Ljavax/inject/Provider;

    .line 20
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->daR:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frV:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frZ:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frZ:Ljavax/inject/Provider;

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->fsa:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/store/c;->fsa:Ljavax/inject/Provider;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->fsb:Ljavax/inject/Provider;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/c;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->dTN:Ljavax/inject/Provider;

    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/store/c;->dTN:Ljavax/inject/Provider;

    .line 31
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->dTO:Ljavax/inject/Provider;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/c;->daR:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/store/c;->dTO:Ljavax/inject/Provider;

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/store/k;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/store/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 36
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->cAc:Ljavax/inject/Provider;

    .line 39
    iget-object v0, p1, Lcom/google/android/apps/gsa/store/d;->oEc:Lcom/google/android/apps/gsa/store/j;

    .line 41
    new-instance v1, Lcom/google/android/apps/gsa/store/q;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/store/q;-><init>(Lcom/google/android/apps/gsa/store/j;)V

    .line 42
    iput-object v1, p0, Lcom/google/android/apps/gsa/store/c;->kTy:Ljavax/inject/Provider;

    .line 45
    iget-object v0, p1, Lcom/google/android/apps/gsa/store/d;->oEc:Lcom/google/android/apps/gsa/store/j;

    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/store/p;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/store/p;-><init>(Lcom/google/android/apps/gsa/store/j;)V

    .line 48
    iput-object v1, p0, Lcom/google/android/apps/gsa/store/c;->brG:Ljavax/inject/Provider;

    .line 51
    iget-object v0, p1, Lcom/google/android/apps/gsa/store/d;->oEc:Lcom/google/android/apps/gsa/store/j;

    .line 53
    new-instance v1, Lcom/google/android/apps/gsa/store/r;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/store/r;-><init>(Lcom/google/android/apps/gsa/store/j;)V

    .line 54
    iput-object v1, p0, Lcom/google/android/apps/gsa/store/c;->fUt:Ljavax/inject/Provider;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/c;->brG:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->dwB:Ldagger/a/d;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/c;->kTy:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->obJ:Ldagger/a/d;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/c;->fUt:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->oDY:Ldagger/a/d;

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/store/n;

    .line 60
    iget-object v1, p1, Lcom/google/android/apps/gsa/store/d;->oEd:Lcom/google/android/apps/gsa/store/g;

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/store/c;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/store/c;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/store/c;->dwB:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/store/c;->obJ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/store/c;->oDY:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/store/n;-><init>(Lcom/google/android/apps/gsa/store/g;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->oDZ:Ldagger/a/d;

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/store/m;

    .line 64
    iget-object v1, p1, Lcom/google/android/apps/gsa/store/d;->oEd:Lcom/google/android/apps/gsa/store/g;

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/store/c;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/store/c;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/store/c;->obJ:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/store/c;->oDZ:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/store/m;-><init>(Lcom/google/android/apps/gsa/store/g;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->oEa:Ldagger/a/d;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->fqD:Ldagger/a/d;

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/store/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/store/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/store/c;->fqD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->fsc:Ldagger/a/d;

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/store/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/store/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/store/c;->fsc:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->fsd:Ldagger/a/d;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frW:Ljavax/inject/Provider;

    .line 70
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frP:Ldagger/a/d;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frQ:Ldagger/a/d;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/c;->fsa:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->frR:Ldagger/a/d;

    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/store/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/store/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/store/c;->fsd:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/store/c;->frP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/store/c;->frQ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/store/c;->frR:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->fcr:Ldagger/a/d;

    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/store/o;

    .line 76
    iget-object v1, p1, Lcom/google/android/apps/gsa/store/d;->oEd:Lcom/google/android/apps/gsa/store/g;

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/store/c;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/store/c;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/store/c;->oEa:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/store/c;->obJ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/store/c;->oDZ:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/store/c;->oDY:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/store/c;->fcr:Ldagger/a/d;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/store/o;-><init>(Lcom/google/android/apps/gsa/store/g;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/c;->oEb:Ldagger/a/d;

    .line 78
    return-void
.end method


# virtual methods
.method public final bqy()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/c;->oEb:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
