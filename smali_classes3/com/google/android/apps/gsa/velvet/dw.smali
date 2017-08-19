.class final Lcom/google/android/apps/gsa/velvet/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bj;


# instance fields
.field public eXt:Ljavax/inject/Provider;

.field public fmG:Ljavax/inject/Provider;

.field public frF:Ljavax/inject/Provider;

.field public frG:Ljavax/inject/Provider;

.field public frH:Ljavax/inject/Provider;

.field public frK:Ljavax/inject/Provider;

.field public frM:Ljavax/inject/Provider;

.field public nCP:Ljavax/inject/Provider;

.field public oVj:Ljavax/inject/Provider;

.field public oVr:Ljavax/inject/Provider;

.field public oVs:Ljavax/inject/Provider;

.field public oVt:Ljavax/inject/Provider;

.field public oVu:Ljavax/inject/Provider;

.field public final synthetic ptZ:Lcom/google/android/apps/gsa/velvet/dl;

.field public puA:Ljavax/inject/Provider;

.field public puB:Ljavax/inject/Provider;

.field public puC:Ljavax/inject/Provider;

.field public puD:Ljavax/inject/Provider;

.field public puE:Ljavax/inject/Provider;

.field public puF:Ljavax/inject/Provider;

.field public puG:Ljavax/inject/Provider;

.field public puH:Ljavax/inject/Provider;

.field public puI:Ljavax/inject/Provider;

.field public puJ:Ljavax/inject/Provider;

.field public puK:Ljavax/inject/Provider;

.field public puL:Ljavax/inject/Provider;

.field public puM:Ljavax/inject/Provider;

.field public puN:Ljavax/inject/Provider;

.field public puO:Ljavax/inject/Provider;

.field public puk:Ljavax/inject/Provider;

.field public pux:Ljavax/inject/Provider;

.field public puy:Ljavax/inject/Provider;

.field public puz:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/dl;Lcom/google/android/apps/gsa/velvet/dv;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->frL:Ljavax/inject/Provider;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/k/e/u;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->pux:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fhU:Ljavax/inject/Provider;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->emh:Ljavax/inject/Provider;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/w;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->frM:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->frM:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->emh:Ljavax/inject/Provider;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/k/e/v;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puy:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->nCP:Ljavax/inject/Provider;

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->nCP:Ljavax/inject/Provider;

    .line 23
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->oVp:Ljavax/inject/Provider;

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cj;->a(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->oVr:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->oVr:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puz:Ljavax/inject/Provider;

    .line 29
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 34
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->fBc:Ljavax/inject/Provider;

    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/dk;->a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->oVs:Ljavax/inject/Provider;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->oVs:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puA:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->oVj:Ljavax/inject/Provider;

    .line 40
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->oVj:Ljavax/inject/Provider;

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v0, v8}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->pux:Ljavax/inject/Provider;

    .line 43
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->puy:Ljavax/inject/Provider;

    .line 44
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->nCP:Ljavax/inject/Provider;

    .line 45
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->puz:Ljavax/inject/Provider;

    .line 46
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->puA:Ljavax/inject/Provider;

    .line 47
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->oVj:Ljavax/inject/Provider;

    .line 48
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puB:Ljavax/inject/Provider;

    .line 51
    iget-object v0, p2, Lcom/google/android/apps/gsa/velvet/dv;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 52
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->frK:Ljavax/inject/Provider;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puB:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->frK:Ljavax/inject/Provider;

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/k/e/ab;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 55
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puC:Ljavax/inject/Provider;

    .line 57
    iget-object v0, p2, Lcom/google/android/apps/gsa/velvet/dv;->pud:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 58
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->frG:Ljavax/inject/Provider;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->frG:Ljavax/inject/Provider;

    .line 63
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/k/e/m;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puD:Ljavax/inject/Provider;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bza:Ljavax/inject/Provider;

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 69
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bwt:Ljavax/inject/Provider;

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 72
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 73
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 75
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->cuS:Ljavax/inject/Provider;

    .line 76
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/ac;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->frF:Ljavax/inject/Provider;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->frF:Ljavax/inject/Provider;

    .line 78
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/k/e/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puE:Ljavax/inject/Provider;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 84
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bIC:Ljavax/inject/Provider;

    .line 85
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 87
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->cuS:Ljavax/inject/Provider;

    .line 88
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 90
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->fBc:Ljavax/inject/Provider;

    .line 91
    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 93
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/dl;->lfa:Ljavax/inject/Provider;

    .line 94
    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 96
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/dl;->cvW:Ljavax/inject/Provider;

    .line 97
    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 99
    iget-object v6, v6, Lcom/google/android/apps/gsa/velvet/dl;->cyx:Ljavax/inject/Provider;

    .line 100
    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 102
    iget-object v7, v7, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 103
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/google/aw;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->fmG:Ljavax/inject/Provider;

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->fmG:Ljavax/inject/Provider;

    .line 105
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/k/e/l;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puF:Ljavax/inject/Provider;

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->brG:Ljavax/inject/Provider;

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 111
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 112
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 114
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->flq:Ljavax/inject/Provider;

    .line 115
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/ca;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->frH:Ljavax/inject/Provider;

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->frH:Ljavax/inject/Provider;

    .line 117
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/k/e/n;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puG:Ljavax/inject/Provider;

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 123
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->brG:Ljavax/inject/Provider;

    .line 124
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/o;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puk:Ljavax/inject/Provider;

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puk:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puH:Ljavax/inject/Provider;

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 128
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 131
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->byX:Ljavax/inject/Provider;

    .line 132
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 134
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->bqX:Ljavax/inject/Provider;

    .line 135
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 137
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->cMj:Ljavax/inject/Provider;

    .line 138
    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 140
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/dl;->oVn:Ljavax/inject/Provider;

    .line 141
    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 143
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/dl;->brG:Ljavax/inject/Provider;

    .line 144
    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 146
    iget-object v6, v6, Lcom/google/android/apps/gsa/velvet/dl;->fBc:Ljavax/inject/Provider;

    .line 147
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/google/az;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->eXt:Ljavax/inject/Provider;

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->eXt:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puI:Ljavax/inject/Provider;

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 151
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cuM:Ljavax/inject/Provider;

    .line 152
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/cv;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->oVt:Ljavax/inject/Provider;

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->oVt:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puJ:Ljavax/inject/Provider;

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 156
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->emh:Ljavax/inject/Provider;

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->fmG:Ljavax/inject/Provider;

    .line 158
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/di;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->oVu:Ljavax/inject/Provider;

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->oVu:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puK:Ljavax/inject/Provider;

    .line 161
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/cc;->flr:Lcom/google/android/apps/gsa/search/core/google/cc;

    .line 162
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puL:Ljavax/inject/Provider;

    .line 164
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/db;->fmB:Lcom/google/android/apps/gsa/search/core/google/db;

    .line 165
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puM:Ljavax/inject/Provider;

    .line 166
    const/16 v0, 0xa

    .line 167
    invoke-static {v0, v8}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->puD:Ljavax/inject/Provider;

    .line 168
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->puE:Ljavax/inject/Provider;

    .line 169
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->puF:Ljavax/inject/Provider;

    .line 170
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->puG:Ljavax/inject/Provider;

    .line 171
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->puH:Ljavax/inject/Provider;

    .line 172
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->puI:Ljavax/inject/Provider;

    .line 173
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->puJ:Ljavax/inject/Provider;

    .line 174
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->puK:Ljavax/inject/Provider;

    .line 175
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->puL:Ljavax/inject/Provider;

    .line 176
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->puM:Ljavax/inject/Provider;

    .line 177
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puN:Ljavax/inject/Provider;

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puN:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dw;->frK:Ljavax/inject/Provider;

    .line 181
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bx;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bx;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 182
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puO:Ljavax/inject/Provider;

    .line 183
    return-void
.end method


# virtual methods
.method public final aRN()Lcom/google/android/apps/gsa/search/core/k/e/w;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puC:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/e/w;

    return-object v0
.end method

.method public final aRO()Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bs;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dw;->puO:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bs;

    return-object v0
.end method
