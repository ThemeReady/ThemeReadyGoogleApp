.class final Lcom/google/android/apps/gsa/velvet/du;
.super Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bf;
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

.field public kwH:Ldagger/a/d;

.field public oVr:Ljavax/inject/Provider;

.field public oVs:Ljavax/inject/Provider;

.field public oVt:Ljavax/inject/Provider;

.field public oVu:Ljavax/inject/Provider;

.field public final synthetic ptZ:Lcom/google/android/apps/gsa/velvet/dl;

.field public pue:Ljavax/inject/Provider;

.field public puf:Ldagger/a/d;

.field public pug:Ldagger/a/d;

.field public puh:Ldagger/a/d;

.field public pui:Ldagger/a/d;

.field public puj:Ldagger/a/d;

.field public puk:Ljavax/inject/Provider;

.field public pul:Ldagger/a/d;

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


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/dl;Lcom/google/android/apps/gsa/velvet/dt;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bf;-><init>()V

    .line 4
    iget-object v0, p2, Lcom/google/android/apps/gsa/velvet/dt;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frK:Ljavax/inject/Provider;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frK:Ljavax/inject/Provider;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frU:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frV:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frV:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frW:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frV:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frX:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->frX:Ljavax/inject/Provider;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frY:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frY:Ljavax/inject/Provider;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;-><init>(Ljavax/inject/Provider;)V

    .line 18
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->cAb:Ljavax/inject/Provider;

    .line 20
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->pue:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frV:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frZ:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frZ:Ljavax/inject/Provider;

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->fsa:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->fsa:Ljavax/inject/Provider;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->fsb:Ljavax/inject/Provider;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->dTN:Ljavax/inject/Provider;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v8}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->dTN:Ljavax/inject/Provider;

    .line 31
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->dTO:Ljavax/inject/Provider;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->pue:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->dTO:Ljavax/inject/Provider;

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bh;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 36
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->cAc:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->nCP:Ljavax/inject/Provider;

    .line 40
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->fsn:Ldagger/a/d;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/ap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/du;->fsn:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/e/ap;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->puf:Ldagger/a/d;

    .line 43
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 45
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->oVp:Ljavax/inject/Provider;

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cj;->a(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->oVr:Ljavax/inject/Provider;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->oVr:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->fso:Ldagger/a/d;

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/du;->fso:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/e/aq;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->pug:Ldagger/a/d;

    .line 50
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 52
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 55
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->fBc:Ljavax/inject/Provider;

    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/dk;->a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->oVs:Ljavax/inject/Provider;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->oVs:Ljavax/inject/Provider;

    .line 58
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->fsq:Ldagger/a/d;

    .line 59
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/as;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/du;->fsq:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/e/as;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->puh:Ldagger/a/d;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->oVj:Ljavax/inject/Provider;

    .line 63
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->fsp:Ldagger/a/d;

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/du;->fsp:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/e/ar;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->pui:Ldagger/a/d;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->frL:Ljavax/inject/Provider;

    .line 68
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->fsm:Ldagger/a/d;

    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/ao;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/du;->fsm:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/e/ao;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->puj:Ldagger/a/d;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 75
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->brG:Ljavax/inject/Provider;

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/o;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->puk:Ljavax/inject/Provider;

    .line 78
    iget-object v0, p2, Lcom/google/android/apps/gsa/velvet/dt;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 79
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->fsf:Ljavax/inject/Provider;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->puk:Ljavax/inject/Provider;

    .line 81
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->kwH:Ldagger/a/d;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->fsf:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->cAh:Ldagger/a/d;

    .line 83
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bm;

    .line 85
    iget-object v1, p2, Lcom/google/android/apps/gsa/velvet/dt;->pua:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bl;

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/du;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/du;->kwH:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/du;->cAh:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bm;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bl;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->pul:Ldagger/a/d;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 92
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->byX:Ljavax/inject/Provider;

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 95
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->bqX:Ljavax/inject/Provider;

    .line 96
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 98
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->cMj:Ljavax/inject/Provider;

    .line 99
    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 101
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/dl;->oVn:Ljavax/inject/Provider;

    .line 102
    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 104
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/dl;->brG:Ljavax/inject/Provider;

    .line 105
    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 107
    iget-object v6, v6, Lcom/google/android/apps/gsa/velvet/dl;->fBc:Ljavax/inject/Provider;

    .line 108
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/google/az;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->eXt:Ljavax/inject/Provider;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->eXt:Ljavax/inject/Provider;

    .line 110
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frz:Ldagger/a/d;

    .line 111
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/e;

    .line 113
    iget-object v1, p2, Lcom/google/android/apps/gsa/velvet/dt;->pub:Lcom/google/android/apps/gsa/search/core/k/e/a;

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/du;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/du;->frz:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/du;->cAh:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/e/e;-><init>(Lcom/google/android/apps/gsa/search/core/k/e/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->pum:Ldagger/a/d;

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 117
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cuM:Ljavax/inject/Provider;

    .line 118
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/cv;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->oVt:Ljavax/inject/Provider;

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->oVt:Ljavax/inject/Provider;

    .line 120
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frC:Ldagger/a/d;

    .line 121
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/h;

    .line 123
    iget-object v1, p2, Lcom/google/android/apps/gsa/velvet/dt;->pub:Lcom/google/android/apps/gsa/search/core/k/e/a;

    .line 124
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/du;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/du;->frC:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/du;->cAh:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/e/h;-><init>(Lcom/google/android/apps/gsa/search/core/k/e/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->pun:Ldagger/a/d;

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 127
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 130
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bIC:Ljavax/inject/Provider;

    .line 131
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 133
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->cuS:Ljavax/inject/Provider;

    .line 134
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 136
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->fBc:Ljavax/inject/Provider;

    .line 137
    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 139
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/dl;->lfa:Ljavax/inject/Provider;

    .line 140
    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 142
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/dl;->cvW:Ljavax/inject/Provider;

    .line 143
    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 145
    iget-object v6, v6, Lcom/google/android/apps/gsa/velvet/dl;->cyx:Ljavax/inject/Provider;

    .line 146
    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 148
    iget-object v7, v7, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 149
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/google/aw;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->fmG:Ljavax/inject/Provider;

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 152
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->emh:Ljavax/inject/Provider;

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->fmG:Ljavax/inject/Provider;

    .line 154
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/di;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->oVu:Ljavax/inject/Provider;

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->oVu:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frE:Ldagger/a/d;

    .line 156
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/j;

    .line 158
    iget-object v1, p2, Lcom/google/android/apps/gsa/velvet/dt;->pub:Lcom/google/android/apps/gsa/search/core/k/e/a;

    .line 159
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/du;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/du;->frE:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/du;->cAh:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/e/j;-><init>(Lcom/google/android/apps/gsa/search/core/k/e/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->puo:Ldagger/a/d;

    .line 161
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/cc;->flr:Lcom/google/android/apps/gsa/search/core/google/cc;

    .line 162
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frB:Ldagger/a/d;

    .line 163
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/g;

    .line 165
    iget-object v1, p2, Lcom/google/android/apps/gsa/velvet/dt;->pub:Lcom/google/android/apps/gsa/search/core/k/e/a;

    .line 166
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/du;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/du;->frB:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/du;->cAh:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/e/g;-><init>(Lcom/google/android/apps/gsa/search/core/k/e/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->pup:Ldagger/a/d;

    .line 168
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/db;->fmB:Lcom/google/android/apps/gsa/search/core/google/db;

    .line 169
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frD:Ldagger/a/d;

    .line 170
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/i;

    .line 172
    iget-object v1, p2, Lcom/google/android/apps/gsa/velvet/dt;->pub:Lcom/google/android/apps/gsa/search/core/k/e/a;

    .line 173
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/du;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/du;->frD:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/du;->cAh:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/e/i;-><init>(Lcom/google/android/apps/gsa/search/core/k/e/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->puq:Ldagger/a/d;

    .line 175
    iget-object v0, p2, Lcom/google/android/apps/gsa/velvet/dt;->pud:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 176
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frG:Ljavax/inject/Provider;

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 179
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 180
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->fql:Ldagger/a/d;

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frG:Ljavax/inject/Provider;

    .line 182
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->fqE:Ldagger/a/d;

    .line 183
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/du;->fql:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/du;->fqE:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/du;->cAh:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/e/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->pur:Ldagger/a/d;

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 186
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bza:Ljavax/inject/Provider;

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 189
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bwt:Ljavax/inject/Provider;

    .line 190
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 192
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 193
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 195
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->cuS:Ljavax/inject/Provider;

    .line 196
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/ac;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frF:Ljavax/inject/Provider;

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frF:Ljavax/inject/Provider;

    .line 198
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frw:Ldagger/a/d;

    .line 199
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/du;->frw:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/du;->cAh:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/k/e/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->pus:Ldagger/a/d;

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->fmG:Ljavax/inject/Provider;

    .line 201
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frx:Ldagger/a/d;

    .line 202
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/du;->frx:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/du;->cAh:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/k/e/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->put:Ldagger/a/d;

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 205
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->brG:Ljavax/inject/Provider;

    .line 206
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 208
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 209
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 211
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->flq:Ljavax/inject/Provider;

    .line 212
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/ca;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frH:Ljavax/inject/Provider;

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frH:Ljavax/inject/Provider;

    .line 214
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->frA:Ldagger/a/d;

    .line 215
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/du;->frA:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/du;->cAh:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/k/e/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->puu:Ldagger/a/d;

    .line 216
    const/16 v0, 0xf

    .line 217
    invoke-static {v0, v8}, Ldagger/a/a/j;->dR(II)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->puf:Ldagger/a/d;

    .line 218
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->pug:Ldagger/a/d;

    .line 219
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->puh:Ldagger/a/d;

    .line 220
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->pui:Ldagger/a/d;

    .line 221
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->puj:Ldagger/a/d;

    .line 222
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->pul:Ldagger/a/d;

    .line 223
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->pum:Ldagger/a/d;

    .line 224
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->pun:Ldagger/a/d;

    .line 225
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->puo:Ldagger/a/d;

    .line 226
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->pup:Ldagger/a/d;

    .line 227
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->puq:Ldagger/a/d;

    .line 228
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->pur:Ldagger/a/d;

    .line 229
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->pus:Ldagger/a/d;

    .line 230
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->put:Ldagger/a/d;

    .line 231
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/du;->puu:Ldagger/a/d;

    .line 232
    invoke-virtual {v0, v1}, Ldagger/a/a/m;->b(Ldagger/a/d;)Ldagger/a/a/m;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ldagger/a/a/m;->cMP()Ldagger/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->puv:Ldagger/a/d;

    .line 234
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/ai;

    .line 236
    iget-object v1, p2, Lcom/google/android/apps/gsa/velvet/dt;->puc:Lcom/google/android/apps/gsa/search/core/k/e/ah;

    .line 237
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/du;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/du;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/du;->puv:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/k/e/ai;-><init>(Lcom/google/android/apps/gsa/search/core/k/e/ah;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->puw:Ldagger/a/d;

    .line 238
    return-void
.end method


# virtual methods
.method public final QW()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/du;->puw:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
