.class public final Lcom/google/android/apps/gsa/staticplugins/ce/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ce/d/p;


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

.field public fqI:Ldagger/a/d;

.field public fqL:Ldagger/a/d;

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

.field public hTE:Ldagger/a/d;

.field public jMB:Ljavax/inject/Provider;

.field public jOQ:Ldagger/a/d;

.field public jOS:Ljavax/inject/Provider;

.field public kxD:Ldagger/a/d;

.field public kxE:Ldagger/a/d;

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

.field public lje:Ldagger/a/d;

.field public ljh:Ldagger/a/d;

.field public lji:Ldagger/a/d;

.field public nNK:Ldagger/a/d;

.field public nNL:Ldagger/a/d;

.field public nNM:Ldagger/a/d;

.field public nNN:Ldagger/a/d;

.field public nNO:Ldagger/a/d;

.field public nNP:Ldagger/a/d;

.field public nNQ:Ldagger/a/d;

.field public nNR:Ldagger/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 108
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cVQ:Ljavax/inject/Provider;

    .line 109
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ce/d/b;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/d/b;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frK:Ljavax/inject/Provider;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frK:Ljavax/inject/Provider;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frU:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frV:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frV:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frW:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frV:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frX:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frX:Ljavax/inject/Provider;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frY:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frY:Ljavax/inject/Provider;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ce/d/u;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/d/u;-><init>(Ljavax/inject/Provider;)V

    .line 18
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    .line 19
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->daR:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frV:Ljavax/inject/Provider;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frZ:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frZ:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->fsa:Ljavax/inject/Provider;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->fsa:Ljavax/inject/Provider;

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->fsb:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->dTN:Ljavax/inject/Provider;

    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->dTN:Ljavax/inject/Provider;

    .line 30
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->dTO:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->daR:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->dTO:Ljavax/inject/Provider;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ce/d/t;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/d/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 35
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/d/b;->kJG:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 38
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxo:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/d/b;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 41
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->fsf:Ljavax/inject/Provider;

    .line 43
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/d/b;->jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 44
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->jOS:Ljavax/inject/Provider;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxo:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxi:Ldagger/a/d;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->fsf:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAh:Ldagger/a/d;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->jOS:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->fcA:Ldagger/a/d;

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxi:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAh:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->fcA:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/c/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxp:Ldagger/a/d;

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxp:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/c/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxq:Ldagger/a/d;

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxq:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/c/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxr:Ldagger/a/d;

    .line 52
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cVQ:Ljavax/inject/Provider;

    .line 54
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxs:Ljavax/inject/Provider;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxs:Ljavax/inject/Provider;

    .line 56
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxj:Ldagger/a/d;

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxr:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxj:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/k/c/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->fqL:Ldagger/a/d;

    .line 59
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cVQ:Ljavax/inject/Provider;

    .line 61
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxt:Ljavax/inject/Provider;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxt:Ljavax/inject/Provider;

    .line 63
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxk:Ldagger/a/d;

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxq:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->fqL:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxk:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/c/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxu:Ldagger/a/d;

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxp:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/c/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxv:Ldagger/a/d;

    .line 67
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/d/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 68
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->bon:Ljavax/inject/Provider;

    .line 71
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/d/b;->jPa:Lcom/google/android/apps/gsa/search/core/k/a/a;

    .line 72
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->jMB:Ljavax/inject/Provider;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->jMB:Ljavax/inject/Provider;

    .line 74
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->jOQ:Ldagger/a/d;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->fqD:Ldagger/a/d;

    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/d/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->jOQ:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->fqD:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAh:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ce/d/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->nNK:Ldagger/a/d;

    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/d/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->nNK:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/d/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->lje:Ldagger/a/d;

    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/d/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->lje:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAh:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ce/d/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->nNL:Ldagger/a/d;

    .line 79
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/d/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->nNK:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/d/m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->ljh:Ldagger/a/d;

    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->fqD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->fsc:Ldagger/a/d;

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->fsc:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/p;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->hTE:Ldagger/a/d;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frW:Ljavax/inject/Provider;

    .line 83
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frP:Ldagger/a/d;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frQ:Ldagger/a/d;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->fsa:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frR:Ldagger/a/d;

    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->hTE:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frQ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->frR:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/o;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->fqI:Ldagger/a/d;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->bon:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->fql:Ldagger/a/d;

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/d/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->fql:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->nNL:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->ljh:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->fqI:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ce/d/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->nNM:Ldagger/a/d;

    .line 89
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxu:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/c/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->nNN:Ldagger/a/d;

    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/d/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->nNK:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/d/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->nNO:Ldagger/a/d;

    .line 91
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/d/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->fql:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->nNK:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ce/d/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->nNP:Ldagger/a/d;

    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/d/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->nNO:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->nNP:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ce/d/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->lji:Ldagger/a/d;

    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/d/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->nNN:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->lji:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ce/d/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->nNQ:Ldagger/a/d;

    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/d/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->nNM:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->nNQ:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ce/d/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->nNR:Ldagger/a/d;

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->nNR:Ldagger/a/d;

    .line 98
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ce/d/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/d/c;-><init>(Ldagger/a/d;)V

    .line 99
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxD:Ldagger/a/d;

    .line 100
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxv:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/k/c/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxE:Ldagger/a/d;

    .line 101
    return-void
.end method

.method public static blO()Lcom/google/android/apps/gsa/staticplugins/ce/d/q;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/d/b;

    .line 103
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/d/b;-><init>()V

    .line 104
    return-object v0
.end method


# virtual methods
.method public final QP()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxE:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final adl()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/d/a;->kxu:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
