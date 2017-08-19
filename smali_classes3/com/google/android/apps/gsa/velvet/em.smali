.class final Lcom/google/android/apps/gsa/velvet/em;
.super Lcom/google/android/apps/gsa/search/core/k/e/aj;
.source "SourceFile"


# instance fields
.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public cAh:Ldagger/a/d;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public eXt:Ljavax/inject/Provider;

.field public fmG:Ljavax/inject/Provider;

.field public fqE:Ldagger/a/d;

.field public fql:Ldagger/a/d;

.field public frA:Ldagger/a/d;

.field public frB:Ldagger/a/d;

.field public frC:Ldagger/a/d;

.field public frD:Ldagger/a/d;

.field public frE:Ldagger/a/d;

.field public frF:Ljavax/inject/Provider;

.field public frG:Ljavax/inject/Provider;

.field public frH:Ljavax/inject/Provider;

.field public frK:Ljavax/inject/Provider;

.field public frU:Ljavax/inject/Provider;

.field public frV:Ljavax/inject/Provider;

.field public frW:Ljavax/inject/Provider;

.field public frX:Ljavax/inject/Provider;

.field public frY:Ljavax/inject/Provider;

.field public frZ:Ljavax/inject/Provider;

.field public frw:Ldagger/a/d;

.field public frx:Ldagger/a/d;

.field public frz:Ldagger/a/d;

.field public fsa:Ljavax/inject/Provider;

.field public fsb:Ljavax/inject/Provider;

.field public fsf:Ljavax/inject/Provider;

.field public fsm:Ldagger/a/d;

.field public fsn:Ldagger/a/d;

.field public fso:Ldagger/a/d;

.field public fsp:Ldagger/a/d;

.field public fsq:Ldagger/a/d;

.field public oVr:Ljavax/inject/Provider;

.field public oVs:Ljavax/inject/Provider;

.field public oVt:Ljavax/inject/Provider;

.field public oVu:Ljavax/inject/Provider;

.field public puf:Ldagger/a/d;

.field public pug:Ldagger/a/d;

.field public puh:Ldagger/a/d;

.field public pui:Ldagger/a/d;

.field public puj:Ldagger/a/d;

.field public pum:Ldagger/a/d;

.field public pun:Ldagger/a/d;

.field public puo:Ldagger/a/d;

.field public pup:Ldagger/a/d;

.field public puq:Ldagger/a/d;

.field public pur:Ldagger/a/d;

.field public pus:Ldagger/a/d;

.field public put:Ldagger/a/d;

.field public puu:Ldagger/a/d;

.field public puv:Ldagger/a/d;

.field public puw:Ldagger/a/d;

.field public final synthetic pvb:Lcom/google/android/apps/gsa/velvet/eh;

.field public pvc:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/eh;Lcom/google/android/apps/gsa/velvet/el;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/k/e/aj;-><init>()V

    .line 4
    iget-object v0, p2, Lcom/google/android/apps/gsa/velvet/el;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frK:Ljavax/inject/Provider;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frK:Ljavax/inject/Provider;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frU:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frV:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frV:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frW:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frV:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frX:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/em;->frX:Ljavax/inject/Provider;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frY:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frY:Ljavax/inject/Provider;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/e/am;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/k/e/am;-><init>(Ljavax/inject/Provider;)V

    .line 18
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->cAb:Ljavax/inject/Provider;

    .line 19
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pvc:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frV:Ljavax/inject/Provider;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frZ:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frZ:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->fsa:Ljavax/inject/Provider;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->fsa:Ljavax/inject/Provider;

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->fsb:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->dTN:Ljavax/inject/Provider;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v8}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->dTN:Ljavax/inject/Provider;

    .line 30
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->dTO:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pvc:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->dTO:Ljavax/inject/Provider;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/search/core/k/e/al;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/k/e/al;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 35
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->cAc:Ljavax/inject/Provider;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->nCP:Ljavax/inject/Provider;

    .line 39
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->fsn:Ldagger/a/d;

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/ap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/em;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/em;->fsn:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/e/ap;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->puf:Ldagger/a/d;

    .line 42
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->oVp:Ljavax/inject/Provider;

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cj;->a(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->oVr:Ljavax/inject/Provider;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->oVr:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->fso:Ldagger/a/d;

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/em;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/em;->fso:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/e/aq;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pug:Ldagger/a/d;

    .line 49
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 51
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 54
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->fBc:Ljavax/inject/Provider;

    .line 55
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/dk;->a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->oVs:Ljavax/inject/Provider;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->oVs:Ljavax/inject/Provider;

    .line 57
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->fsq:Ldagger/a/d;

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/as;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/em;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/em;->fsq:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/e/as;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->puh:Ldagger/a/d;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->oVj:Ljavax/inject/Provider;

    .line 62
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->fsp:Ldagger/a/d;

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/em;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/em;->fsp:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/e/ar;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pui:Ldagger/a/d;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->frL:Ljavax/inject/Provider;

    .line 67
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->fsm:Ldagger/a/d;

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/ao;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/em;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/em;->fsm:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/e/ao;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->puj:Ldagger/a/d;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 74
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->byX:Ljavax/inject/Provider;

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 77
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->bqX:Ljavax/inject/Provider;

    .line 78
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 80
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->cMj:Ljavax/inject/Provider;

    .line 81
    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 83
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/dl;->oVn:Ljavax/inject/Provider;

    .line 84
    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 86
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/dl;->brG:Ljavax/inject/Provider;

    .line 87
    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v6, v6, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 89
    iget-object v6, v6, Lcom/google/android/apps/gsa/velvet/dl;->fBc:Ljavax/inject/Provider;

    .line 90
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/google/az;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->eXt:Ljavax/inject/Provider;

    .line 92
    iget-object v0, p2, Lcom/google/android/apps/gsa/velvet/el;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 93
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->fsf:Ljavax/inject/Provider;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->eXt:Ljavax/inject/Provider;

    .line 95
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frz:Ldagger/a/d;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->fsf:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->cAh:Ldagger/a/d;

    .line 97
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/e;

    .line 99
    iget-object v1, p2, Lcom/google/android/apps/gsa/velvet/el;->pub:Lcom/google/android/apps/gsa/search/core/k/e/a;

    .line 100
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/em;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/em;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/em;->frz:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/em;->cAh:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/e/e;-><init>(Lcom/google/android/apps/gsa/search/core/k/e/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pum:Ldagger/a/d;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cuM:Ljavax/inject/Provider;

    .line 104
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/cv;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->oVt:Ljavax/inject/Provider;

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->oVt:Ljavax/inject/Provider;

    .line 106
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frC:Ldagger/a/d;

    .line 107
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/h;

    .line 109
    iget-object v1, p2, Lcom/google/android/apps/gsa/velvet/el;->pub:Lcom/google/android/apps/gsa/search/core/k/e/a;

    .line 110
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/em;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/em;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/em;->frC:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/em;->cAh:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/e/h;-><init>(Lcom/google/android/apps/gsa/search/core/k/e/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pun:Ldagger/a/d;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 113
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 116
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bIC:Ljavax/inject/Provider;

    .line 117
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 119
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->cuS:Ljavax/inject/Provider;

    .line 120
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 122
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->fBc:Ljavax/inject/Provider;

    .line 123
    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 125
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/dl;->lfa:Ljavax/inject/Provider;

    .line 126
    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 128
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/dl;->cvW:Ljavax/inject/Provider;

    .line 129
    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v6, v6, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 131
    iget-object v6, v6, Lcom/google/android/apps/gsa/velvet/dl;->cyx:Ljavax/inject/Provider;

    .line 132
    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v7, v7, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 134
    iget-object v7, v7, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 135
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/google/aw;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->fmG:Ljavax/inject/Provider;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 138
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->emh:Ljavax/inject/Provider;

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->fmG:Ljavax/inject/Provider;

    .line 140
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/di;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->oVu:Ljavax/inject/Provider;

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->oVu:Ljavax/inject/Provider;

    .line 142
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frE:Ldagger/a/d;

    .line 143
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/j;

    .line 145
    iget-object v1, p2, Lcom/google/android/apps/gsa/velvet/el;->pub:Lcom/google/android/apps/gsa/search/core/k/e/a;

    .line 146
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/em;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/em;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/em;->frE:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/em;->cAh:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/e/j;-><init>(Lcom/google/android/apps/gsa/search/core/k/e/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->puo:Ldagger/a/d;

    .line 148
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/cc;->flr:Lcom/google/android/apps/gsa/search/core/google/cc;

    .line 149
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frB:Ldagger/a/d;

    .line 150
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/g;

    .line 152
    iget-object v1, p2, Lcom/google/android/apps/gsa/velvet/el;->pub:Lcom/google/android/apps/gsa/search/core/k/e/a;

    .line 153
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/em;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/em;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/em;->frB:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/em;->cAh:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/e/g;-><init>(Lcom/google/android/apps/gsa/search/core/k/e/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pup:Ldagger/a/d;

    .line 155
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/db;->fmB:Lcom/google/android/apps/gsa/search/core/google/db;

    .line 156
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frD:Ldagger/a/d;

    .line 157
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/i;

    .line 159
    iget-object v1, p2, Lcom/google/android/apps/gsa/velvet/el;->pub:Lcom/google/android/apps/gsa/search/core/k/e/a;

    .line 160
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/em;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/em;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/em;->frD:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/em;->cAh:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/e/i;-><init>(Lcom/google/android/apps/gsa/search/core/k/e/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->puq:Ldagger/a/d;

    .line 162
    iget-object v0, p2, Lcom/google/android/apps/gsa/velvet/el;->pud:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 163
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frG:Ljavax/inject/Provider;

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 166
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 167
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->fql:Ldagger/a/d;

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frG:Ljavax/inject/Provider;

    .line 169
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->fqE:Ldagger/a/d;

    .line 170
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/em;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/em;->fql:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/em;->fqE:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/em;->cAh:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/e/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pur:Ldagger/a/d;

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 173
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bza:Ljavax/inject/Provider;

    .line 174
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 176
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bwt:Ljavax/inject/Provider;

    .line 177
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 179
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 180
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 182
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->cuS:Ljavax/inject/Provider;

    .line 183
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/ac;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frF:Ljavax/inject/Provider;

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frF:Ljavax/inject/Provider;

    .line 185
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frw:Ldagger/a/d;

    .line 186
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/em;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/em;->frw:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/em;->cAh:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/k/e/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pus:Ldagger/a/d;

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->fmG:Ljavax/inject/Provider;

    .line 188
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frx:Ldagger/a/d;

    .line 189
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/em;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/em;->frx:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/em;->cAh:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/k/e/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->put:Ldagger/a/d;

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 192
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->brG:Ljavax/inject/Provider;

    .line 193
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 195
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 196
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/em;->pvb:Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/eh;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 198
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->flq:Ljavax/inject/Provider;

    .line 199
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/ca;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frH:Ljavax/inject/Provider;

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frH:Ljavax/inject/Provider;

    .line 201
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->frA:Ldagger/a/d;

    .line 202
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/em;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/em;->frA:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/em;->cAh:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/k/e/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->puu:Ldagger/a/d;

    .line 203
    const/16 v0, 0xe

    .line 204
    invoke-static {v0, v8}, Ldagger/a/a/j;->dR(II)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->puf:Ldagger/a/d;

    .line 205
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->pug:Ldagger/a/d;

    .line 206
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->puh:Ldagger/a/d;

    .line 207
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->pui:Ldagger/a/d;

    .line 208
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->puj:Ldagger/a/d;

    .line 209
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->pum:Ldagger/a/d;

    .line 210
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->pun:Ldagger/a/d;

    .line 211
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->puo:Ldagger/a/d;

    .line 212
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->pup:Ldagger/a/d;

    .line 213
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->puq:Ldagger/a/d;

    .line 214
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->pur:Ldagger/a/d;

    .line 215
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->pus:Ldagger/a/d;

    .line 216
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->put:Ldagger/a/d;

    .line 217
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/em;->puu:Ldagger/a/d;

    .line 218
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ldagger/a/a/m;->cMP()Ldagger/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->puv:Ldagger/a/d;

    .line 220
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/ai;

    .line 222
    iget-object v1, p2, Lcom/google/android/apps/gsa/velvet/el;->puc:Lcom/google/android/apps/gsa/search/core/k/e/ah;

    .line 223
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/em;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/em;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/em;->puv:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/k/e/ai;-><init>(Lcom/google/android/apps/gsa/search/core/k/e/ah;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->puw:Ldagger/a/d;

    .line 224
    return-void
.end method


# virtual methods
.method public final QW()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/em;->puw:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
