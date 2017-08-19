.class public final Lcom/google/android/apps/gsa/staticplugins/u/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/u/e/b;


# static fields
.field public static final cVQ:Ljavax/inject/Provider;


# instance fields
.field public bon:Ljavax/inject/Provider;

.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public cAh:Ldagger/a/d;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public fcA:Ldagger/a/d;

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

.field public fsf:Ljavax/inject/Provider;

.field public hTD:Ldagger/a/d;

.field public jOS:Ljavax/inject/Provider;

.field public jOf:Ldagger/a/d;

.field public kJA:Ldagger/a/d;

.field public kJB:Ldagger/a/d;

.field public kJC:Ljavax/inject/Provider;

.field public kJD:Ljavax/inject/Provider;

.field public kJE:Ldagger/a/d;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 98
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cVQ:Ljavax/inject/Provider;

    .line 99
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/u/e/l;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/u/e/l;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frK:Ljavax/inject/Provider;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frK:Ljavax/inject/Provider;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frU:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frV:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frV:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frW:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frV:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frX:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frX:Ljavax/inject/Provider;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frY:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frY:Ljavax/inject/Provider;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/u/e/j;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/u/e/j;-><init>(Ljavax/inject/Provider;)V

    .line 18
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAb:Ljavax/inject/Provider;

    .line 20
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kJC:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frV:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frZ:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frZ:Ljavax/inject/Provider;

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->fsa:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->fsa:Ljavax/inject/Provider;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->fsb:Ljavax/inject/Provider;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->dTN:Ljavax/inject/Provider;

    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->dTN:Ljavax/inject/Provider;

    .line 31
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->dTO:Ljavax/inject/Provider;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kJC:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->dTO:Ljavax/inject/Provider;

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/u/e/i;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/u/e/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 36
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAc:Ljavax/inject/Provider;

    .line 38
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/u/e/l;->kJG:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 39
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxo:Ljavax/inject/Provider;

    .line 41
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/u/e/l;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 42
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->fsf:Ljavax/inject/Provider;

    .line 44
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/u/e/l;->jOZ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 45
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->jOS:Ljavax/inject/Provider;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxo:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxi:Ldagger/a/d;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->fsf:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAh:Ldagger/a/d;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->jOS:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->fcA:Ldagger/a/d;

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxi:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAh:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->fcA:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/c/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxp:Ldagger/a/d;

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxp:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/c/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxq:Ldagger/a/d;

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxq:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/c/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxr:Ldagger/a/d;

    .line 53
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cVQ:Ljavax/inject/Provider;

    .line 55
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxs:Ljavax/inject/Provider;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxs:Ljavax/inject/Provider;

    .line 57
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxj:Ldagger/a/d;

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxr:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxj:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/k/c/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->fqL:Ldagger/a/d;

    .line 60
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cVQ:Ljavax/inject/Provider;

    .line 62
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxt:Ljavax/inject/Provider;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxt:Ljavax/inject/Provider;

    .line 64
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxk:Ldagger/a/d;

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxq:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->fqL:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxk:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/c/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxu:Ldagger/a/d;

    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxp:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/c/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxv:Ldagger/a/d;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->fqD:Ldagger/a/d;

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->fqD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->fsc:Ldagger/a/d;

    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->fsc:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->hTD:Ldagger/a/d;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frW:Ljavax/inject/Provider;

    .line 71
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frP:Ldagger/a/d;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frQ:Ldagger/a/d;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->fsa:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frR:Ldagger/a/d;

    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->hTD:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frQ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->frR:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->jOf:Ldagger/a/d;

    .line 76
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/u/e/l;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 77
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->bon:Ljavax/inject/Provider;

    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/e/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->fcA:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/u/e/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kJA:Ldagger/a/d;

    .line 80
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/u/e/l;->kJF:Lcom/google/android/apps/gsa/search/core/state/db;

    .line 81
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kJD:Ljavax/inject/Provider;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->bon:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->fql:Ldagger/a/d;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kJD:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kJB:Ldagger/a/d;

    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/e/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxv:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->jOf:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->fql:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kJA:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kJB:Ldagger/a/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/u/e/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kJE:Ldagger/a/d;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kJE:Ldagger/a/d;

    .line 88
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/u/e/m;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/u/e/m;-><init>(Ldagger/a/d;)V

    .line 89
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxD:Ldagger/a/d;

    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxv:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/k/c/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxE:Ldagger/a/d;

    .line 91
    return-void
.end method

.method public static aTA()Lcom/google/android/apps/gsa/staticplugins/u/e/c;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/e/l;

    .line 93
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/u/e/l;-><init>()V

    .line 94
    return-object v0
.end method


# virtual methods
.method public final QK()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxu:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final QP()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/k;->kxE:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
