.class public final Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/g;


# static fields
.field public static final cVQ:Ljavax/inject/Provider;


# instance fields
.field public bon:Ljavax/inject/Provider;

.field public brS:Ljavax/inject/Provider;

.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public cAh:Ldagger/a/d;

.field public cMn:Ljavax/inject/Provider;

.field public cuJ:Ljavax/inject/Provider;

.field public dNX:Ldagger/a/d;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public fcr:Ldagger/a/d;

.field public fqD:Ldagger/a/d;

.field public fqb:Ldagger/a/d;

.field public fqd:Ldagger/a/d;

.field public fqg:Ldagger/a/d;

.field public fqj:Ldagger/a/d;

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

.field public fwA:Ldagger/a/d;

.field public fwB:Ljavax/inject/Provider;

.field public fwC:Ldagger/a/d;

.field public fws:Ldagger/a/d;

.field public fwt:Ldagger/a/d;

.field public fwv:Ljavax/inject/Provider;

.field public fww:Ljavax/inject/Provider;

.field public fwx:Ljavax/inject/Provider;

.field public fwz:Ljavax/inject/Provider;

.field public nGC:Ldagger/a/d;

.field public nGD:Ljavax/inject/Provider;

.field public nGE:Ljavax/inject/Provider;

.field public nGF:Ljavax/inject/Provider;

.field public nGG:Ljavax/inject/Provider;

.field public nGH:Ldagger/a/d;

.field public nGK:Ljavax/inject/Provider;

.field public nGu:Ldagger/a/d;

.field public nGv:Ldagger/a/d;

.field public nGw:Ldagger/a/d;

.field public nGx:Ldagger/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 119
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cVQ:Ljavax/inject/Provider;

    .line 120
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/q;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/q;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frK:Ljavax/inject/Provider;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frK:Ljavax/inject/Provider;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frU:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frV:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frV:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frW:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frV:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frX:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frX:Ljavax/inject/Provider;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frY:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frY:Ljavax/inject/Provider;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/m;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/m;-><init>(Ljavax/inject/Provider;)V

    .line 18
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAb:Ljavax/inject/Provider;

    .line 20
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGK:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frV:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frZ:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frZ:Ljavax/inject/Provider;

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fsa:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fsa:Ljavax/inject/Provider;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fsb:Ljavax/inject/Provider;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->dTN:Ljavax/inject/Provider;

    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->dTN:Ljavax/inject/Provider;

    .line 31
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->dTO:Ljavax/inject/Provider;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGK:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->dTO:Ljavax/inject/Provider;

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/l;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 36
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAc:Ljavax/inject/Provider;

    .line 38
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/q;->kyn:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 39
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cMn:Ljavax/inject/Provider;

    .line 41
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/q;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 42
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fsf:Ljavax/inject/Provider;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fqD:Ldagger/a/d;

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fqD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fsc:Ldagger/a/d;

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fsc:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fsd:Ldagger/a/d;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frW:Ljavax/inject/Provider;

    .line 47
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frP:Ldagger/a/d;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frQ:Ldagger/a/d;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fsa:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frR:Ldagger/a/d;

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fsd:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frQ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frR:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fcr:Ldagger/a/d;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fsf:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAh:Ldagger/a/d;

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cMn:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAh:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fcr:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ah;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fqd:Ldagger/a/d;

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fqd:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/af;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fqg:Ldagger/a/d;

    .line 55
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/q;->fwE:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 56
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cuJ:Ljavax/inject/Provider;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frK:Ljavax/inject/Provider;

    .line 58
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/i;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fwv:Ljavax/inject/Provider;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frK:Ljavax/inject/Provider;

    .line 60
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/l;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fww:Ljavax/inject/Provider;

    .line 62
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/q;->fwG:Ljava/lang/Integer;

    .line 63
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fwx:Ljavax/inject/Provider;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cuJ:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fwv:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fww:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fwx:Ljavax/inject/Provider;

    .line 65
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ae;->nGQ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ae;

    .line 66
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/io/q;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 67
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fwz:Ljavax/inject/Provider;

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/b/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAc:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/o/b/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fwA:Ldagger/a/d;

    .line 70
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cVQ:Ljavax/inject/Provider;

    .line 72
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fwB:Ljavax/inject/Provider;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cuJ:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fqb:Ldagger/a/d;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fwz:Ljavax/inject/Provider;

    .line 75
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fws:Ldagger/a/d;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fwB:Ljavax/inject/Provider;

    .line 77
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fwt:Ldagger/a/d;

    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/b/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fqg:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fqb:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fws:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->frP:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fwA:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fwt:Ldagger/a/d;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/o/b/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fwC:Ldagger/a/d;

    .line 80
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/q;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 81
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->brS:Ljavax/inject/Provider;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->brS:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fqj:Ldagger/a/d;

    .line 83
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ad;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fqj:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ad;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->dNX:Ldagger/a/d;

    .line 85
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/q;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 86
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->bon:Ljavax/inject/Provider;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->bon:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fql:Ldagger/a/d;

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fwC:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->dNX:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->fql:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/ag;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGC:Ldagger/a/d;

    .line 91
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/q;->hfb:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    .line 92
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGD:Ljavax/inject/Provider;

    .line 95
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/q;->hfa:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    .line 96
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGE:Ljavax/inject/Provider;

    .line 98
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/q;->nGJ:Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 99
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGF:Ljavax/inject/Provider;

    .line 102
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/q;->nGI:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    .line 103
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGG:Ljavax/inject/Provider;

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGD:Ljavax/inject/Provider;

    .line 105
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGu:Ldagger/a/d;

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGE:Ljavax/inject/Provider;

    .line 107
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGv:Ldagger/a/d;

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGF:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGw:Ldagger/a/d;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGG:Ljavax/inject/Provider;

    .line 110
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGx:Ldagger/a/d;

    .line 111
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGC:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGu:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGv:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGw:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGx:Ldagger/a/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/aa;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGH:Ldagger/a/d;

    .line 112
    return-void
.end method

.method public static bkX()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/h;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/q;

    .line 114
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/q;-><init>()V

    .line 115
    return-object v0
.end method


# virtual methods
.method public final bkS()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGH:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bkT()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/p;->nGC:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
