.class public final Lcom/google/android/apps/gsa/staticplugins/ce/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ce/f/n;


# static fields
.field public static final cVQ:Ljavax/inject/Provider;


# instance fields
.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public cAh:Ldagger/a/d;

.field public cMn:Ljavax/inject/Provider;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public daR:Ljavax/inject/Provider;

.field public fcA:Ldagger/a/d;

.field public fmo:Ljavax/inject/Provider;

.field public fqL:Ldagger/a/d;

.field public frK:Ljavax/inject/Provider;

.field public frU:Ljavax/inject/Provider;

.field public frV:Ljavax/inject/Provider;

.field public frW:Ljavax/inject/Provider;

.field public frX:Ljavax/inject/Provider;

.field public frY:Ljavax/inject/Provider;

.field public frZ:Ljavax/inject/Provider;

.field public fsa:Ljavax/inject/Provider;

.field public fsb:Ljavax/inject/Provider;

.field public fsf:Ljavax/inject/Provider;

.field public jOS:Ljavax/inject/Provider;

.field public kxD:Ldagger/a/d;

.field public kxE:Ldagger/a/d;

.field public kxM:Ldagger/a/d;

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

.field public nOE:Ldagger/a/d;

.field public nOF:Ldagger/a/d;

.field public nOG:Ldagger/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 89
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cVQ:Ljavax/inject/Provider;

    .line 90
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ce/f/b;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/f/b;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->frK:Ljavax/inject/Provider;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->frK:Ljavax/inject/Provider;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->frU:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->frV:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->frV:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->frW:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->frV:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->frX:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->frX:Ljavax/inject/Provider;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->frY:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->frY:Ljavax/inject/Provider;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ce/f/u;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/f/u;-><init>(Ljavax/inject/Provider;)V

    .line 18
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAb:Ljavax/inject/Provider;

    .line 19
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->daR:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->frV:Ljavax/inject/Provider;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->frZ:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->frZ:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->fsa:Ljavax/inject/Provider;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->fsa:Ljavax/inject/Provider;

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->fsb:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->dTN:Ljavax/inject/Provider;

    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->dTN:Ljavax/inject/Provider;

    .line 30
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->dTO:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->daR:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->dTO:Ljavax/inject/Provider;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ce/f/t;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/f/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 35
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAc:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/f/b;->kJG:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 38
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxo:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/f/b;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 41
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->fsf:Ljavax/inject/Provider;

    .line 43
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/f/b;->jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 44
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->jOS:Ljavax/inject/Provider;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxo:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxi:Ldagger/a/d;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->fsf:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAh:Ldagger/a/d;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->jOS:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->fcA:Ldagger/a/d;

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxi:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAh:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->fcA:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/c/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxp:Ldagger/a/d;

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxp:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/c/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxq:Ldagger/a/d;

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxq:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/c/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxr:Ldagger/a/d;

    .line 52
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cVQ:Ljavax/inject/Provider;

    .line 54
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxs:Ljavax/inject/Provider;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxs:Ljavax/inject/Provider;

    .line 56
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxj:Ldagger/a/d;

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxr:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxj:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/k/c/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->fqL:Ldagger/a/d;

    .line 59
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cVQ:Ljavax/inject/Provider;

    .line 61
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxt:Ljavax/inject/Provider;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxt:Ljavax/inject/Provider;

    .line 63
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxk:Ldagger/a/d;

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxq:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->fqL:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxk:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/c/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxu:Ldagger/a/d;

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxp:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/c/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxv:Ldagger/a/d;

    .line 67
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/f/b;->kyn:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 68
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cMn:Ljavax/inject/Provider;

    .line 70
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/f/b;->nOH:Lcom/google/android/apps/gsa/search/core/google/cl;

    .line 71
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->fmo:Ljavax/inject/Provider;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cMn:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxM:Ldagger/a/d;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->fmo:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->nOE:Ldagger/a/d;

    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxq:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxv:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->fcA:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxM:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->nOE:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAh:Ldagger/a/d;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ce/f/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->nOF:Ldagger/a/d;

    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->fcA:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->nOF:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ce/f/s;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->nOG:Ldagger/a/d;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->nOG:Ldagger/a/d;

    .line 79
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ce/f/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/f/c;-><init>(Ldagger/a/d;)V

    .line 80
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxD:Ldagger/a/d;

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxv:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/k/c/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxE:Ldagger/a/d;

    .line 82
    return-void
.end method

.method public static blT()Lcom/google/android/apps/gsa/staticplugins/ce/f/o;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/b;

    .line 84
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/f/b;-><init>()V

    .line 85
    return-object v0
.end method


# virtual methods
.method public final QK()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxu:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final QP()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;->kxE:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
