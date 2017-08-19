.class public final Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/z;


# static fields
.field public static final cVQ:Ljavax/inject/Provider;


# instance fields
.field public bon:Ljavax/inject/Provider;

.field public bqX:Ljavax/inject/Provider;

.field public bwh:Ljavax/inject/Provider;

.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public cAh:Ldagger/a/d;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public daR:Ljavax/inject/Provider;

.field public dwz:Ldagger/a/d;

.field public fcA:Ldagger/a/d;

.field public fcr:Ldagger/a/d;

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

.field public fsd:Ldagger/a/d;

.field public fsf:Ljavax/inject/Provider;

.field public hTD:Ldagger/a/d;

.field public jOS:Ljavax/inject/Provider;

.field public jOf:Ldagger/a/d;

.field public kwp:Ldagger/a/d;

.field public kws:Ldagger/a/d;

.field public kwt:Ldagger/a/d;

.field public kxA:Ljavax/inject/Provider;

.field public kxB:Ldagger/a/d;

.field public kxC:Ljavax/inject/Provider;

.field public kxD:Ldagger/a/d;

.field public kxE:Ldagger/a/d;

.field public kxi:Ldagger/a/d;

.field public kxj:Ldagger/a/d;

.field public kxk:Ldagger/a/d;

.field public kxl:Ldagger/a/d;

.field public kxm:Ldagger/a/d;

.field public kxn:Ldagger/a/d;

.field public kxo:Ljavax/inject/Provider;

.field public kxp:Ldagger/a/d;

.field public kxq:Ldagger/a/d;

.field public kxr:Ldagger/a/d;

.field public kxs:Ljavax/inject/Provider;

.field public kxt:Ljavax/inject/Provider;

.field public kxu:Ldagger/a/d;

.field public kxv:Ldagger/a/d;

.field public kxw:Ldagger/a/d;

.field public kxx:Ldagger/a/d;

.field public kxy:Ljavax/inject/Provider;

.field public kxz:Ldagger/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 141
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cVQ:Ljavax/inject/Provider;

    .line 142
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/n;->a(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frK:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frK:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frU:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frV:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frV:Ljavax/inject/Provider;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frW:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frV:Ljavax/inject/Provider;

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frX:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frX:Ljavax/inject/Provider;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frY:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frY:Ljavax/inject/Provider;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/an;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/an;-><init>(Ljavax/inject/Provider;)V

    .line 19
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAb:Ljavax/inject/Provider;

    .line 20
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->daR:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frV:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frZ:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frZ:Ljavax/inject/Provider;

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fsa:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fsa:Ljavax/inject/Provider;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fsb:Ljavax/inject/Provider;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->dTN:Ljavax/inject/Provider;

    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->dTN:Ljavax/inject/Provider;

    .line 31
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->dTO:Ljavax/inject/Provider;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->daR:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->dTO:Ljavax/inject/Provider;

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/am;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/am;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 36
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAc:Ljavax/inject/Provider;

    .line 39
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;->kxG:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ab;

    .line 41
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ap;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ap;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ab;)V

    .line 42
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxo:Ljavax/inject/Provider;

    .line 45
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;->kxG:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ab;

    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aq;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aq;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ab;)V

    .line 48
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fsf:Ljavax/inject/Provider;

    .line 51
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;->kxG:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ab;

    .line 53
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ar;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ar;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ab;)V

    .line 54
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->jOS:Ljavax/inject/Provider;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxo:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxi:Ldagger/a/d;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fsf:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAh:Ldagger/a/d;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->jOS:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fcA:Ldagger/a/d;

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxi:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAh:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fcA:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/c/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxp:Ldagger/a/d;

    .line 59
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxp:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/c/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxq:Ldagger/a/d;

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxq:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/c/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxr:Ldagger/a/d;

    .line 62
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cVQ:Ljavax/inject/Provider;

    .line 64
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxs:Ljavax/inject/Provider;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxs:Ljavax/inject/Provider;

    .line 66
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxj:Ldagger/a/d;

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxr:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxj:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/k/c/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fqL:Ldagger/a/d;

    .line 69
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cVQ:Ljavax/inject/Provider;

    .line 71
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxt:Ljavax/inject/Provider;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxt:Ljavax/inject/Provider;

    .line 73
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxk:Ldagger/a/d;

    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxq:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fqL:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxk:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/c/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxu:Ldagger/a/d;

    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxp:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/c/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxv:Ldagger/a/d;

    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ak;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxv:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAh:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ak;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxw:Ldagger/a/d;

    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cj;

    .line 79
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;->kxH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;

    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cj;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->bwh:Ljavax/inject/Provider;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fqD:Ldagger/a/d;

    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fqD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fsc:Ldagger/a/d;

    .line 83
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fsc:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fsd:Ldagger/a/d;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frW:Ljavax/inject/Provider;

    .line 85
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frP:Ldagger/a/d;

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frQ:Ldagger/a/d;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fsa:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frR:Ldagger/a/d;

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fsd:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frQ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frR:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fcr:Ldagger/a/d;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->bwh:Ljavax/inject/Provider;

    .line 90
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kws:Ldagger/a/d;

    .line 91
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kws:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fcr:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ah;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kwp:Ldagger/a/d;

    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxw:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kwp:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAh:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/af;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxx:Ldagger/a/d;

    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ch;

    .line 95
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;->kxH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;

    .line 96
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ch;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxy:Ljavax/inject/Provider;

    .line 97
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ck;

    .line 99
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;->kxH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;

    .line 100
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ck;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->bon:Ljavax/inject/Provider;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxy:Ljavax/inject/Provider;

    .line 102
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxl:Ldagger/a/d;

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->bon:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fql:Ldagger/a/d;

    .line 104
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxl:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fql:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ae;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxz:Ldagger/a/d;

    .line 105
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ci;

    .line 107
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;->kxH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;

    .line 108
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ci;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->bqX:Ljavax/inject/Provider;

    .line 111
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;->kxG:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ab;

    .line 113
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ao;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ab;)V

    .line 114
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxA:Ljavax/inject/Provider;

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->bqX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->dwz:Ldagger/a/d;

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxA:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxm:Ldagger/a/d;

    .line 117
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->dwz:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxm:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxz:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxl:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fql:Ldagger/a/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ag;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxB:Ldagger/a/d;

    .line 118
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cg;

    .line 120
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;->kxH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;

    .line 121
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cg;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxC:Ljavax/inject/Provider;

    .line 122
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fsc:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->hTD:Ldagger/a/d;

    .line 123
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->hTD:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frQ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->frR:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->jOf:Ldagger/a/d;

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxC:Ljavax/inject/Provider;

    .line 125
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxn:Ldagger/a/d;

    .line 126
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAh:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxx:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxz:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxB:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxn:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->jOf:Ldagger/a/d;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aj;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kwt:Ldagger/a/d;

    .line 127
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ai;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxv:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kwt:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fql:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ai;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fqO:Ldagger/a/d;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->fqO:Ldagger/a/d;

    .line 131
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ce;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ce;-><init>(Ldagger/a/d;)V

    .line 132
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxD:Ldagger/a/d;

    .line 133
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxv:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/k/c/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxE:Ldagger/a/d;

    .line 134
    return-void
.end method

.method public static aRR()Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;

    .line 136
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cd;-><init>()V

    .line 137
    return-object v0
.end method


# virtual methods
.method public final QK()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxu:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final QP()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cc;->kxE:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
