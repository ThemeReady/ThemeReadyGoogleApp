.class public final Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ap;


# static fields
.field public static final cVQ:Ljavax/inject/Provider;


# instance fields
.field public bon:Ljavax/inject/Provider;

.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public cAh:Ldagger/a/d;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public daR:Ljavax/inject/Provider;

.field public fcA:Ldagger/a/d;

.field public fqD:Ldagger/a/d;

.field public fqL:Ldagger/a/d;

.field public fqO:Ldagger/a/d;

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

.field public hTD:Ldagger/a/d;

.field public jMy:Ljavax/inject/Provider;

.field public jOS:Ljavax/inject/Provider;

.field public jOf:Ldagger/a/d;

.field public kwR:Ldagger/a/d;

.field public kxD:Ldagger/a/d;

.field public kxE:Ldagger/a/d;

.field public kxb:Ldagger/a/d;

.field public kxi:Ldagger/a/d;

.field public kxj:Ldagger/a/d;

.field public kxk:Ldagger/a/d;

.field public kxo:Ljavax/inject/Provider;

.field public kxp:Ldagger/a/d;

.field public kxq:Ldagger/a/d;

.field public kxr:Ldagger/a/d;

.field public kxs:Ljavax/inject/Provider;

.field public kxt:Ljavax/inject/Provider;

.field public kxu:Ldagger/a/d;

.field public kxv:Ldagger/a/d;

.field public nPA:Ldagger/a/d;

.field public nPB:Ldagger/a/d;

.field public nPC:Ldagger/a/d;

.field public nPD:Ldagger/a/d;

.field public nPE:Ldagger/a/d;

.field public nPF:Ljavax/inject/Provider;

.field public nPG:Ldagger/a/d;

.field public nPH:Ldagger/a/d;

.field public nPI:Ldagger/a/d;

.field public nPJ:Ldagger/a/d;

.field public nPK:Ldagger/a/d;

.field public nPh:Ldagger/a/d;

.field public nPi:Ldagger/a/d;

.field public nPj:Ldagger/a/d;

.field public nPk:Ldagger/a/d;

.field public nPl:Ldagger/a/d;

.field public nPm:Ljavax/inject/Provider;

.field public nPn:Ldagger/a/d;

.field public nPo:Ljavax/inject/Provider;

.field public nPp:Ldagger/a/d;

.field public nPq:Ldagger/a/d;

.field public nPr:Ldagger/a/d;

.field public nPs:Ldagger/a/d;

.field public nPt:Ldagger/a/d;

.field public nPu:Ldagger/a/d;

.field public nPv:Ldagger/a/d;

.field public nPw:Ldagger/a/d;

.field public nPx:Ldagger/a/d;

.field public nPy:Ldagger/a/d;

.field public nPz:Ldagger/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 148
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cVQ:Ljavax/inject/Provider;

    .line 149
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frK:Ljavax/inject/Provider;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frK:Ljavax/inject/Provider;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frU:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frV:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frV:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frW:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frV:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frX:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frX:Ljavax/inject/Provider;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frY:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frY:Ljavax/inject/Provider;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/au;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/au;-><init>(Ljavax/inject/Provider;)V

    .line 18
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    .line 19
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->daR:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frV:Ljavax/inject/Provider;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frZ:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frZ:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fsa:Ljavax/inject/Provider;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fsa:Ljavax/inject/Provider;

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fsb:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->dTN:Ljavax/inject/Provider;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v7}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->dTN:Ljavax/inject/Provider;

    .line 30
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->dTO:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->daR:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->dTO:Ljavax/inject/Provider;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/at;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/at;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 35
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->kJG:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 38
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxo:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 41
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fsf:Ljavax/inject/Provider;

    .line 43
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 44
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->jOS:Ljavax/inject/Provider;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fqD:Ldagger/a/d;

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fqD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fsc:Ldagger/a/d;

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fsc:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->hTD:Ldagger/a/d;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frW:Ljavax/inject/Provider;

    .line 49
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frP:Ldagger/a/d;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frQ:Ldagger/a/d;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fsa:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frR:Ldagger/a/d;

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->hTD:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frQ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->frR:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->jOf:Ldagger/a/d;

    .line 54
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->nPN:Lcom/google/android/apps/gsa/search/core/state/np;

    .line 55
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPm:Ljavax/inject/Provider;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->jOS:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPh:Ldagger/a/d;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPm:Ljavax/inject/Provider;

    .line 58
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPi:Ldagger/a/d;

    .line 59
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/al;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPh:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->jOf:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPi:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/al;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPn:Ldagger/a/d;

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/am;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPh:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPn:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/am;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fcA:Ldagger/a/d;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxo:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxi:Ldagger/a/d;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fsf:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAh:Ldagger/a/d;

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxi:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAh:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fcA:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/c/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxp:Ldagger/a/d;

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxp:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/c/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxq:Ldagger/a/d;

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxq:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/c/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxr:Ldagger/a/d;

    .line 67
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cVQ:Ljavax/inject/Provider;

    .line 69
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxs:Ljavax/inject/Provider;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxs:Ljavax/inject/Provider;

    .line 71
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxj:Ldagger/a/d;

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxr:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxj:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/k/c/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fqL:Ldagger/a/d;

    .line 74
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cVQ:Ljavax/inject/Provider;

    .line 76
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxt:Ljavax/inject/Provider;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxt:Ljavax/inject/Provider;

    .line 78
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxk:Ldagger/a/d;

    .line 79
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxq:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fqL:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxk:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/c/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxu:Ldagger/a/d;

    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxp:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/c/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxv:Ldagger/a/d;

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fcA:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aj;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kwR:Ldagger/a/d;

    .line 83
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->nPL:Lcom/google/android/apps/gsa/search/core/state/jt;

    .line 84
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPo:Ljavax/inject/Provider;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPo:Ljavax/inject/Provider;

    .line 86
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPj:Ldagger/a/d;

    .line 87
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAh:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kwR:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->jOf:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPj:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/z;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPp:Ldagger/a/d;

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fcA:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ab;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPq:Ldagger/a/d;

    .line 89
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPq:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->jOf:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPj:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPr:Ldagger/a/d;

    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fcA:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/af;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPs:Ldagger/a/d;

    .line 92
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->nPO:Lcom/google/android/apps/gsa/search/core/state/qu;

    .line 93
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->jMy:Ljavax/inject/Provider;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->jMy:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPk:Ldagger/a/d;

    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPs:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->jOf:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPj:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPk:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/v;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPt:Ldagger/a/d;

    .line 96
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fcA:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ah;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPu:Ldagger/a/d;

    .line 97
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPu:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->jOf:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPj:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/x;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPv:Ldagger/a/d;

    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fcA:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aa;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPw:Ldagger/a/d;

    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPw:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->jOf:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPj:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPx:Ldagger/a/d;

    .line 100
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ac;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fcA:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ac;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPy:Ldagger/a/d;

    .line 101
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPy:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->jOf:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPj:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/s;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPz:Ldagger/a/d;

    .line 102
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ai;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fcA:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ai;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPA:Ldagger/a/d;

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPA:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->jOf:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPj:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/y;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPB:Ldagger/a/d;

    .line 104
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fcA:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ae;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPC:Ldagger/a/d;

    .line 105
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPC:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->jOf:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPj:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/u;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPD:Ldagger/a/d;

    .line 106
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ad;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fcA:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ad;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPE:Ldagger/a/d;

    .line 108
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->nPM:Lcom/google/android/apps/gsa/search/core/state/lk;

    .line 109
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPF:Ljavax/inject/Provider;

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPF:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPl:Ldagger/a/d;

    .line 111
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPE:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->jOf:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPl:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPG:Ldagger/a/d;

    .line 112
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fcA:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ag;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxb:Ldagger/a/d;

    .line 114
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 115
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->bon:Ljavax/inject/Provider;

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->bon:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fql:Ldagger/a/d;

    .line 117
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxb:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->jOf:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPj:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fql:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/w;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPH:Ldagger/a/d;

    .line 118
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/an;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPn:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/an;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPI:Ldagger/a/d;

    .line 119
    const/16 v0, 0xb

    .line 120
    invoke-static {v0, v7}, Ldagger/a/a/g;->dQ(II)Ldagger/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPp:Ldagger/a/d;

    .line 121
    invoke-virtual {v0, v1}, Ldagger/a/a/i;->a(Ldagger/a/d;)Ldagger/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPr:Ldagger/a/d;

    .line 122
    invoke-virtual {v0, v1}, Ldagger/a/a/i;->a(Ldagger/a/d;)Ldagger/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPt:Ldagger/a/d;

    .line 123
    invoke-virtual {v0, v1}, Ldagger/a/a/i;->a(Ldagger/a/d;)Ldagger/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPv:Ldagger/a/d;

    .line 124
    invoke-virtual {v0, v1}, Ldagger/a/a/i;->a(Ldagger/a/d;)Ldagger/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPx:Ldagger/a/d;

    .line 125
    invoke-virtual {v0, v1}, Ldagger/a/a/i;->a(Ldagger/a/d;)Ldagger/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPz:Ldagger/a/d;

    .line 126
    invoke-virtual {v0, v1}, Ldagger/a/a/i;->a(Ldagger/a/d;)Ldagger/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPB:Ldagger/a/d;

    .line 127
    invoke-virtual {v0, v1}, Ldagger/a/a/i;->a(Ldagger/a/d;)Ldagger/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPD:Ldagger/a/d;

    .line 128
    invoke-virtual {v0, v1}, Ldagger/a/a/i;->a(Ldagger/a/d;)Ldagger/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPG:Ldagger/a/d;

    .line 129
    invoke-virtual {v0, v1}, Ldagger/a/a/i;->a(Ldagger/a/d;)Ldagger/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPH:Ldagger/a/d;

    .line 130
    invoke-virtual {v0, v1}, Ldagger/a/a/i;->a(Ldagger/a/d;)Ldagger/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPI:Ldagger/a/d;

    .line 131
    invoke-virtual {v0, v1}, Ldagger/a/a/i;->a(Ldagger/a/d;)Ldagger/a/a/i;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ldagger/a/a/i;->cMO()Ldagger/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPJ:Ldagger/a/d;

    .line 133
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPJ:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/p;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPK:Ldagger/a/d;

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->nPK:Ldagger/a/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fqO:Ldagger/a/d;

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->fqO:Ldagger/a/d;

    .line 138
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/c;-><init>(Ldagger/a/d;)V

    .line 139
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxD:Ldagger/a/d;

    .line 140
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxv:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/k/c/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxE:Ldagger/a/d;

    .line 141
    return-void
.end method

.method public static blZ()Lcom/google/android/apps/gsa/staticplugins/ce/f/a/aq;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;

    .line 143
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/b;-><init>()V

    .line 144
    return-object v0
.end method


# virtual methods
.method public final QK()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxu:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final QP()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/a;->kxE:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
