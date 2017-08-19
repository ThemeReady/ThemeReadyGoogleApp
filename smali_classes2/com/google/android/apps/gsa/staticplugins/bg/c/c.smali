.class public final Lcom/google/android/apps/gsa/staticplugins/bg/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bg/c/w;


# static fields
.field public static final cVQ:Ljavax/inject/Provider;


# instance fields
.field public boj:Ljavax/inject/Provider;

.field public bon:Ljavax/inject/Provider;

.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public cAh:Ldagger/a/d;

.field public czl:Ljavax/inject/Provider;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public daR:Ljavax/inject/Provider;

.field public fcA:Ldagger/a/d;

.field public fcr:Ldagger/a/d;

.field public fqD:Ldagger/a/d;

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

.field public fsd:Ldagger/a/d;

.field public fsf:Ljavax/inject/Provider;

.field public jOS:Ljavax/inject/Provider;

.field public kwP:Ldagger/a/d;

.field public kwQ:Ldagger/a/d;

.field public kwR:Ldagger/a/d;

.field public kwS:Ldagger/a/d;

.field public kwT:Ldagger/a/d;

.field public kwU:Ldagger/a/d;

.field public kwV:Ldagger/a/d;

.field public kwW:Ldagger/a/d;

.field public kwX:Ldagger/a/d;

.field public kwY:Ldagger/a/d;

.field public kwZ:Ldagger/a/d;

.field public kwg:Ldagger/a/d;

.field public kxD:Ldagger/a/d;

.field public kxE:Ldagger/a/d;

.field public kxa:Ldagger/a/d;

.field public kxb:Ldagger/a/d;

.field public kxc:Ldagger/a/d;

.field public kxd:Ldagger/a/d;

.field public kxe:Ldagger/a/d;

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

.field public msG:Ldagger/a/d;

.field public msH:Ldagger/a/d;

.field public msI:Ldagger/a/d;

.field public msJ:Ldagger/a/d;

.field public msj:Ljavax/inject/Provider;

.field public msw:Ljavax/inject/Provider;

.field public msx:Ldagger/a/d;

.field public msy:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 126
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cVQ:Ljavax/inject/Provider;

    .line 127
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bg/c/d;)V
    .locals 14

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frK:Ljavax/inject/Provider;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frK:Ljavax/inject/Provider;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frU:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frV:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frV:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frW:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frV:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frX:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frX:Ljavax/inject/Provider;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frY:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frY:Ljavax/inject/Provider;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bg/c/ad;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bg/c/ad;-><init>(Ljavax/inject/Provider;)V

    .line 18
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    .line 19
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->daR:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frV:Ljavax/inject/Provider;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frZ:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frZ:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fsa:Ljavax/inject/Provider;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fsa:Ljavax/inject/Provider;

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fsb:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->dTN:Ljavax/inject/Provider;

    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->dTN:Ljavax/inject/Provider;

    .line 30
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->dTO:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->daR:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->dTO:Ljavax/inject/Provider;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bg/c/ac;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/ac;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 35
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->kJG:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 38
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxo:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 41
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fsf:Ljavax/inject/Provider;

    .line 43
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 44
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->jOS:Ljavax/inject/Provider;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxo:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxi:Ldagger/a/d;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fsf:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAh:Ldagger/a/d;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->jOS:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fcA:Ldagger/a/d;

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxi:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAh:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fcA:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/c/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxp:Ldagger/a/d;

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxp:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/c/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxq:Ldagger/a/d;

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxq:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/c/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxr:Ldagger/a/d;

    .line 52
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cVQ:Ljavax/inject/Provider;

    .line 54
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxs:Ljavax/inject/Provider;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxs:Ljavax/inject/Provider;

    .line 56
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxj:Ldagger/a/d;

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxr:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxj:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/k/c/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fqL:Ldagger/a/d;

    .line 59
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cVQ:Ljavax/inject/Provider;

    .line 61
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxt:Ljavax/inject/Provider;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxt:Ljavax/inject/Provider;

    .line 63
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxk:Ldagger/a/d;

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxq:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fqL:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxk:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/c/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxu:Ldagger/a/d;

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxp:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/c/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxv:Ldagger/a/d;

    .line 67
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 68
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->bon:Ljavax/inject/Provider;

    .line 70
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->msE:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 71
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->msy:Ljavax/inject/Provider;

    .line 73
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 74
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->boj:Ljavax/inject/Provider;

    .line 76
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;->isa:Landroid/content/SharedPreferences;

    .line 77
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->czl:Ljavax/inject/Provider;

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->czl:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->bon:Ljavax/inject/Provider;

    .line 79
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/b/b;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->msw:Ljavax/inject/Provider;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->msy:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->boj:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->msw:Ljavax/inject/Provider;

    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bg/b/i;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->msj:Ljavax/inject/Provider;

    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fcA:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/backgroundretry/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwP:Ldagger/a/d;

    .line 83
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fcA:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwP:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/backgroundretry/y;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwQ:Ldagger/a/d;

    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwQ:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/backgroundretry/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwR:Ldagger/a/d;

    .line 85
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwQ:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/backgroundretry/m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwS:Ldagger/a/d;

    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwR:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwS:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/backgroundretry/o;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwT:Ldagger/a/d;

    .line 87
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwQ:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/backgroundretry/s;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwU:Ldagger/a/d;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fqD:Ldagger/a/d;

    .line 89
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fqD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fsc:Ldagger/a/d;

    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fsc:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fsd:Ldagger/a/d;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frW:Ljavax/inject/Provider;

    .line 92
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frP:Ldagger/a/d;

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frQ:Ldagger/a/d;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fsa:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frR:Ldagger/a/d;

    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fsd:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frQ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->frR:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fcr:Ldagger/a/d;

    .line 96
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwQ:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/backgroundretry/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwV:Ldagger/a/d;

    .line 97
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwQ:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/backgroundretry/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwW:Ldagger/a/d;

    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwQ:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/backgroundretry/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwX:Ldagger/a/d;

    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwQ:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/backgroundretry/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwY:Ldagger/a/d;

    .line 100
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwQ:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/backgroundretry/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwZ:Ldagger/a/d;

    .line 101
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwQ:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/backgroundretry/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxa:Ldagger/a/d;

    .line 102
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwQ:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/backgroundretry/p;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxb:Ldagger/a/d;

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwQ:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxc:Ldagger/a/d;

    .line 104
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fcr:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwT:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwV:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwW:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwX:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwY:Ldagger/a/d;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwZ:Ldagger/a/d;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxa:Ldagger/a/d;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxb:Ldagger/a/d;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxc:Ldagger/a/d;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/search/core/backgroundretry/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxd:Ldagger/a/d;

    .line 105
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwV:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxc:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/backgroundretry/w;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwg:Ldagger/a/d;

    .line 106
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxb:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/backgroundretry/v;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->msG:Ldagger/a/d;

    .line 107
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwQ:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/backgroundretry/u;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->msH:Ldagger/a/d;

    .line 108
    new-instance v0, Lcom/google/android/apps/gsa/search/core/backgroundretry/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxb:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/backgroundretry/x;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->msI:Ldagger/a/d;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->msj:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->msx:Ldagger/a/d;

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->bon:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fql:Ldagger/a/d;

    .line 111
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxq:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxv:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->msx:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwT:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwU:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxd:Ldagger/a/d;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kwg:Ldagger/a/d;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->msG:Ldagger/a/d;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->msH:Ldagger/a/d;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->msI:Ldagger/a/d;

    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fql:Ldagger/a/d;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/staticplugins/bg/c/aa;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxe:Ldagger/a/d;

    .line 112
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bg/c/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->fql:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxe:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bg/c/ab;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->msJ:Ldagger/a/d;

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->msJ:Ldagger/a/d;

    .line 116
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bg/c/e;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bg/c/e;-><init>(Ldagger/a/d;)V

    .line 117
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxD:Ldagger/a/d;

    .line 118
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxv:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/k/c/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxE:Ldagger/a/d;

    .line 119
    return-void
.end method

.method public static bbD()Lcom/google/android/apps/gsa/staticplugins/bg/c/x;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;

    .line 121
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bg/c/d;-><init>()V

    .line 122
    return-object v0
.end method


# virtual methods
.method public final QK()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxu:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final QP()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/c;->kxE:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
