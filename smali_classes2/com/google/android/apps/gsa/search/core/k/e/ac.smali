.class public final Lcom/google/android/apps/gsa/search/core/k/e/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/e/p;


# instance fields
.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public daR:Ljavax/inject/Provider;

.field public fcr:Ldagger/a/d;

.field public fqD:Ldagger/a/d;

.field public frK:Ljavax/inject/Provider;

.field public frP:Ldagger/a/d;

.field public frQ:Ldagger/a/d;

.field public frR:Ldagger/a/d;

.field public frS:Ldagger/a/d;

.field public frT:Ldagger/a/d;

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

.field public fse:Ljavax/inject/Provider;

.field public fsf:Ljavax/inject/Provider;

.field public fsg:Ljavax/inject/Provider;

.field public fsh:Ldagger/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/k/e/ad;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/k/e/ad;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frK:Ljavax/inject/Provider;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frK:Ljavax/inject/Provider;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frU:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frV:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frV:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frW:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frV:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frX:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frX:Ljavax/inject/Provider;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frY:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frY:Ljavax/inject/Provider;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/e/s;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/k/e/s;-><init>(Ljavax/inject/Provider;)V

    .line 18
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->cAb:Ljavax/inject/Provider;

    .line 19
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->daR:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frV:Ljavax/inject/Provider;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frZ:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frZ:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->fsa:Ljavax/inject/Provider;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->fsa:Ljavax/inject/Provider;

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->fsb:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->dTN:Ljavax/inject/Provider;

    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->dTN:Ljavax/inject/Provider;

    .line 30
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->dTO:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->daR:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->dTO:Ljavax/inject/Provider;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/search/core/k/e/r;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/k/e/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 35
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->cAc:Ljavax/inject/Provider;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->fqD:Ldagger/a/d;

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->fqD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->fsc:Ldagger/a/d;

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->fsc:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->fsd:Ldagger/a/d;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frW:Ljavax/inject/Provider;

    .line 40
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frP:Ldagger/a/d;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frQ:Ldagger/a/d;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->fsa:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frR:Ldagger/a/d;

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->fsd:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frQ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frR:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->fcr:Ldagger/a/d;

    .line 45
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/k/e/ad;->fsi:Ljava/util/Set;

    .line 46
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->fse:Ljavax/inject/Provider;

    .line 48
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/k/e/ad;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 49
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->fsf:Ljavax/inject/Provider;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->fsf:Ljavax/inject/Provider;

    .line 52
    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/e/ae;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/k/e/ae;-><init>(Ljavax/inject/Provider;)V

    .line 53
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->fsg:Ljavax/inject/Provider;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->fse:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frS:Ldagger/a/d;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->fsg:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frT:Ldagger/a/d;

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->fcr:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frS:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->frT:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/e/au;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->fsh:Ldagger/a/d;

    .line 57
    return-void
.end method


# virtual methods
.method public final QW()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ac;->fsh:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
