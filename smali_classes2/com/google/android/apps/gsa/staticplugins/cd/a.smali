.class public final Lcom/google/android/apps/gsa/staticplugins/cd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cd/f;


# instance fields
.field public bon:Ljavax/inject/Provider;

.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public cAh:Ldagger/a/d;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public daR:Ljavax/inject/Provider;

.field public ejs:Ljavax/inject/Provider;

.field public fqD:Ldagger/a/d;

.field public fqL:Ldagger/a/d;

.field public fqP:Ldagger/a/d;

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

.field public fsf:Ljavax/inject/Provider;

.field public fwv:Ljavax/inject/Provider;

.field public hTD:Ldagger/a/d;

.field public jOX:Ldagger/a/d;

.field public jOf:Ldagger/a/d;

.field public kxE:Ldagger/a/d;

.field public kye:Ldagger/a/d;

.field public kyf:Ldagger/a/d;

.field public nGO:Ldagger/a/d;

.field public nKA:Ldagger/a/d;

.field public nKB:Ldagger/a/d;

.field public nKC:Ldagger/a/d;

.field public nKD:Ldagger/a/d;

.field public nKE:Ldagger/a/d;

.field public nKF:Ljavax/inject/Provider;

.field public nKG:Ldagger/a/d;

.field public nKH:Ldagger/a/d;

.field public nKI:Ldagger/a/d;

.field public nKJ:Ldagger/a/d;

.field public nKK:Ljavax/inject/Provider;

.field public nKL:Ldagger/a/d;

.field public nKM:Ldagger/a/d;

.field public nKN:Ldagger/a/d;

.field public nKO:Ldagger/a/d;

.field public nKP:Ldagger/a/d;

.field public nKQ:Ljavax/inject/Provider;

.field public nKR:Ldagger/a/d;

.field public nKS:Ldagger/a/d;

.field public nKT:Ldagger/a/d;

.field public nKU:Ldagger/a/d;

.field public nKV:Ldagger/a/d;

.field public nKW:Ldagger/a/d;

.field public nKX:Ldagger/a/d;

.field public nKY:Ldagger/a/d;

.field public nKZ:Ldagger/a/d;

.field public nKt:Ldagger/a/d;

.field public nKu:Ldagger/a/d;

.field public nKv:Ldagger/a/d;

.field public nKw:Ldagger/a/d;

.field public nKx:Ljavax/inject/Provider;

.field public nKy:Ldagger/a/d;

.field public nKz:Ldagger/a/d;

.field public nLa:Ldagger/a/d;

.field public nLb:Ldagger/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cd/b;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cd/b;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frK:Ljavax/inject/Provider;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frK:Ljavax/inject/Provider;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frU:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frV:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frV:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frW:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frV:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frX:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frX:Ljavax/inject/Provider;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frY:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frY:Ljavax/inject/Provider;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cd/k;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cd/k;-><init>(Ljavax/inject/Provider;)V

    .line 18
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    .line 19
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->daR:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frV:Ljavax/inject/Provider;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frZ:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frZ:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->fsa:Ljavax/inject/Provider;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->fsa:Ljavax/inject/Provider;

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->fsb:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->dTN:Ljavax/inject/Provider;

    .line 29
    invoke-static {v10, v9}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->dTN:Ljavax/inject/Provider;

    .line 30
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->dTO:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->daR:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->dTO:Ljavax/inject/Provider;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cd/j;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 35
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cd/b;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 38
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->fsf:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cd/b;->nLg:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 41
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKx:Ljavax/inject/Provider;

    .line 43
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cd/b;->nLf:Lcom/google/android/apps/gsa/search/core/k/c;

    .line 44
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->ejs:Ljavax/inject/Provider;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->ejs:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nGO:Ldagger/a/d;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->fsf:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAh:Ldagger/a/d;

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/c/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nGO:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAh:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cd/c/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKy:Ldagger/a/d;

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKy:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cd/c/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->kyf:Ldagger/a/d;

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->kyf:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nGO:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cd/c/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->kye:Ldagger/a/d;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->fqD:Ldagger/a/d;

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->fqD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->fsc:Ldagger/a/d;

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->fsc:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->hTD:Ldagger/a/d;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frW:Ljavax/inject/Provider;

    .line 54
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frP:Ldagger/a/d;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frQ:Ldagger/a/d;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->fsa:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frR:Ldagger/a/d;

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->hTD:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frQ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frR:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->jOf:Ldagger/a/d;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKx:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->fqP:Ldagger/a/d;

    .line 59
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/e/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAh:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->fqP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->jOf:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cd/e/s;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKz:Ldagger/a/d;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKz:Ldagger/a/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKA:Ldagger/a/d;

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/e/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->fqP:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAh:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->kye:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKA:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/cd/e/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKB:Ldagger/a/d;

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/e/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKB:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cd/e/v;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKC:Ldagger/a/d;

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/e/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKC:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKB:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cd/e/w;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKD:Ldagger/a/d;

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/e/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKB:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cd/e/x;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->jOX:Ldagger/a/d;

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/e/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAh:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->jOX:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKA:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->fqP:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/cd/e/z;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKE:Ldagger/a/d;

    .line 67
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cd/b;->nLc:Lcom/google/android/apps/gsa/search/core/state/do;

    .line 68
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKF:Ljavax/inject/Provider;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKF:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKt:Ldagger/a/d;

    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/a/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKt:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->jOf:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cd/a/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKG:Ldagger/a/d;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->kye:Ldagger/a/d;

    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cd/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cd/c;-><init>(Ldagger/a/d;)V

    .line 75
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKH:Ldagger/a/d;

    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/a/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKG:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKt:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKH:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->jOf:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/cd/a/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKI:Ldagger/a/d;

    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/e/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKE:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKC:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cd/e/u;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->kxE:Ldagger/a/d;

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->kxE:Ldagger/a/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKJ:Ldagger/a/d;

    .line 80
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cd/b;->nLe:Lcom/google/android/apps/gsa/search/core/k/b;

    .line 81
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKK:Ljavax/inject/Provider;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKu:Ldagger/a/d;

    .line 83
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKJ:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKu:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cd/b/p;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKL:Ldagger/a/d;

    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/e/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKE:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKL:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cd/e/y;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->fqL:Ldagger/a/d;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->fqL:Ldagger/a/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKM:Ldagger/a/d;

    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/a/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKG:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKI:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKM:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKt:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->jOf:Ldagger/a/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cd/a/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKN:Ldagger/a/d;

    .line 87
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAh:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKM:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cd/a/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKO:Ldagger/a/d;

    .line 89
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cd/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 90
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->bon:Ljavax/inject/Provider;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->bon:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->fql:Ldagger/a/d;

    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKO:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->fql:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cd/a/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKP:Ldagger/a/d;

    .line 94
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cd/b;->nLd:Ljava/util/List;

    .line 95
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKQ:Ljavax/inject/Provider;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKQ:Ljavax/inject/Provider;

    .line 97
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKv:Ldagger/a/d;

    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKv:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKO:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->kxE:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cd/a/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKR:Ldagger/a/d;

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v9, v0}, Ldagger/a/a/j;->dR(II)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKP:Ldagger/a/d;

    .line 101
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->c(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKR:Ldagger/a/d;

    .line 102
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->c(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ldagger/a/a/m;->cMP()Ldagger/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKS:Ldagger/a/d;

    .line 104
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKG:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKI:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKS:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKO:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKt:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->jOf:Ldagger/a/d;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/cd/a/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKT:Ldagger/a/d;

    .line 105
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKG:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKI:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKM:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKN:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKT:Ldagger/a/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cd/a/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKU:Ldagger/a/d;

    .line 106
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAh:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKU:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cd/o;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKV:Ldagger/a/d;

    .line 107
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKV:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cd/p;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKW:Ldagger/a/d;

    .line 108
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->kye:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cd/c/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKX:Ldagger/a/d;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->frK:Ljavax/inject/Provider;

    .line 110
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/i;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->fwv:Ljavax/inject/Provider;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->fwv:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKw:Ldagger/a/d;

    .line 112
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKX:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKw:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cd/c/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKY:Ldagger/a/d;

    .line 114
    invoke-static {v10, v9}, Ldagger/a/a/g;->dQ(II)Ldagger/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKY:Ldagger/a/d;

    invoke-virtual {v0, v1}, Ldagger/a/a/i;->a(Ldagger/a/d;)Ldagger/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/a/a/i;->cMO()Ldagger/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKZ:Ldagger/a/d;

    .line 115
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKA:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKM:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKW:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->kxE:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKZ:Ldagger/a/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cd/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nLa:Ldagger/a/d;

    .line 116
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKE:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nKW:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nLa:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cd/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nLb:Ldagger/a/d;

    .line 117
    return-void
.end method

.method public static blv()Lcom/google/android/apps/gsa/staticplugins/cd/g;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/b;

    .line 119
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cd/b;-><init>()V

    .line 120
    return-object v0
.end method


# virtual methods
.method public final QN()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a;->nLb:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
