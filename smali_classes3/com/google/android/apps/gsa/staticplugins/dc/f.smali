.class public final Lcom/google/android/apps/gsa/staticplugins/dc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/dc/ds;


# instance fields
.field public bon:Ljavax/inject/Provider;

.field public bwt:Ljavax/inject/Provider;

.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public cAh:Ldagger/a/d;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public fcA:Ldagger/a/d;

.field public fcs:Ldagger/a/d;

.field public fqD:Ldagger/a/d;

.field public fql:Ldagger/a/d;

.field public fqu:Ldagger/a/d;

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

.field public gjQ:Ljavax/inject/Provider;

.field public hTD:Ldagger/a/d;

.field public jOS:Ljavax/inject/Provider;

.field public jOf:Ldagger/a/d;

.field public msS:Ldagger/a/d;

.field public nAy:Ljavax/inject/Provider;

.field public nNe:Ljavax/inject/Provider;

.field public ozB:Ldagger/a/d;

.field public ozC:Ldagger/a/d;

.field public ozD:Ldagger/a/d;

.field public ozE:Ldagger/a/d;

.field public ozF:Ldagger/a/d;

.field public ozG:Ldagger/a/d;

.field public ozH:Ljavax/inject/Provider;

.field public ozI:Ljavax/inject/Provider;

.field public ozJ:Ldagger/a/d;

.field public ozK:Ljavax/inject/Provider;

.field public ozL:Ljavax/inject/Provider;

.field public ozM:Ldagger/a/d;

.field public ozN:Ldagger/a/d;

.field public ozO:Ldagger/a/d;

.field public ozP:Ldagger/a/d;

.field public ozQ:Ldagger/a/d;

.field public ozR:Ldagger/a/d;

.field public ozS:Ldagger/a/d;

.field public ozT:Ldagger/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/g;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/dc/g;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frK:Ljavax/inject/Provider;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frK:Ljavax/inject/Provider;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frU:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frV:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frV:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frW:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frV:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frX:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frX:Ljavax/inject/Provider;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frY:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frY:Ljavax/inject/Provider;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/dc/dv;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/dv;-><init>(Ljavax/inject/Provider;)V

    .line 18
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAb:Ljavax/inject/Provider;

    .line 19
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozH:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frV:Ljavax/inject/Provider;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frZ:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frZ:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fsa:Ljavax/inject/Provider;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fsa:Ljavax/inject/Provider;

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fsb:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->dTN:Ljavax/inject/Provider;

    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->dTN:Ljavax/inject/Provider;

    .line 30
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->dTO:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozH:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->dTO:Ljavax/inject/Provider;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/dc/du;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/du;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 35
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAc:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/dc/g;->jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 38
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->jOS:Ljavax/inject/Provider;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->jOS:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fcA:Ldagger/a/d;

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/ej;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fcA:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/ej;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fcs:Ldagger/a/d;

    .line 42
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/dc/g;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 43
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fsf:Ljavax/inject/Provider;

    .line 45
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/dc/g;->ozV:Lcom/google/android/apps/gsa/search/core/state/sg;

    .line 46
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozI:Ljavax/inject/Provider;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fqD:Ldagger/a/d;

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fqD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fsc:Ldagger/a/d;

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fsc:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->hTD:Ldagger/a/d;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frW:Ljavax/inject/Provider;

    .line 51
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frP:Ldagger/a/d;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frQ:Ldagger/a/d;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fsa:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frR:Ldagger/a/d;

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->hTD:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frQ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->frR:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->jOf:Ldagger/a/d;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozI:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozB:Ldagger/a/d;

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/el;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozB:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fcA:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->jOf:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/dc/el;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozJ:Ldagger/a/d;

    .line 58
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/dc/g;->ozW:Ljava/util/List;

    .line 59
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozK:Ljavax/inject/Provider;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->jOS:Ljavax/inject/Provider;

    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/dc/en;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/en;-><init>(Ljavax/inject/Provider;)V

    .line 63
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozL:Ljavax/inject/Provider;

    .line 65
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/dc/g;->ozZ:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 66
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->nAy:Ljavax/inject/Provider;

    .line 68
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/dc/g;->ozX:Ljava/lang/Long;

    .line 69
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->gjQ:Ljavax/inject/Provider;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fsf:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAh:Ldagger/a/d;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozC:Ldagger/a/d;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozL:Ljavax/inject/Provider;

    .line 73
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozD:Ldagger/a/d;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->nAy:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozE:Ldagger/a/d;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->gjQ:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozF:Ldagger/a/d;

    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/ed;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozJ:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAh:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozC:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fcs:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozD:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozB:Ldagger/a/d;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozE:Ldagger/a/d;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozF:Ldagger/a/d;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->jOf:Ldagger/a/d;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/staticplugins/dc/ed;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozM:Ldagger/a/d;

    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/ek;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozM:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/ek;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozN:Ldagger/a/d;

    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/ef;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fcs:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozN:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozB:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->jOf:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/dc/ef;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozO:Ldagger/a/d;

    .line 80
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/dc/g;->ozY:Lcom/google/android/apps/gsa/search/core/state/st;

    .line 81
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->nNe:Ljavax/inject/Provider;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->nNe:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozG:Ldagger/a/d;

    .line 83
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/eh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAh:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozO:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozG:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->jOf:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/dc/eh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozP:Ldagger/a/d;

    .line 85
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/dc/g;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 86
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->bon:Ljavax/inject/Provider;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->bon:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fql:Ldagger/a/d;

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/em;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fcs:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fql:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/dc/em;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->msS:Ldagger/a/d;

    .line 89
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/ee;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozM:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/ee;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozQ:Ldagger/a/d;

    .line 91
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/dc/g;->ozU:Lcom/google/common/base/Supplier;

    .line 92
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->bwt:Ljavax/inject/Provider;

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->bwt:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fqu:Ldagger/a/d;

    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/eg;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozQ:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozB:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAh:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->jOf:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fqu:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fql:Ldagger/a/d;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/dc/eg;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozR:Ldagger/a/d;

    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/ei;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozO:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozR:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/dc/ei;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozS:Ldagger/a/d;

    .line 96
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/eo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fcs:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozS:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->fql:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/dc/eo;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozT:Ldagger/a/d;

    .line 97
    return-void
.end method


# virtual methods
.method public final adl()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->msS:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final adm()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/f;->ozT:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
