.class public final Lcom/google/android/apps/gsa/staticplugins/ce/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ce/a/d;


# instance fields
.field public bon:Ljavax/inject/Provider;

.field public brG:Ljavax/inject/Provider;

.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public cAh:Ldagger/a/d;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public daR:Ljavax/inject/Provider;

.field public dwB:Ldagger/a/d;

.field public fcA:Ldagger/a/d;

.field public fqD:Ldagger/a/d;

.field public fqI:Ldagger/a/d;

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

.field public kvZ:Ljavax/inject/Provider;

.field public kwK:Ldagger/a/d;

.field public kwc:Ldagger/a/d;

.field public nNq:Ldagger/a/d;

.field public nNr:Ljavax/inject/Provider;

.field public nNs:Ldagger/a/d;

.field public nNt:Ldagger/a/d;

.field public nNu:Ldagger/a/d;

.field public nNv:Ldagger/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ce/a/b;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/a/b;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frK:Ljavax/inject/Provider;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frK:Ljavax/inject/Provider;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frU:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frV:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frV:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frW:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frV:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frX:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frX:Ljavax/inject/Provider;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frY:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frY:Ljavax/inject/Provider;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ce/a/p;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/a/p;-><init>(Ljavax/inject/Provider;)V

    .line 18
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAb:Ljavax/inject/Provider;

    .line 19
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->daR:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frV:Ljavax/inject/Provider;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frZ:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frZ:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->fsa:Ljavax/inject/Provider;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->fsa:Ljavax/inject/Provider;

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->fsb:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->dTN:Ljavax/inject/Provider;

    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->dTN:Ljavax/inject/Provider;

    .line 30
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->dTO:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->daR:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->dTO:Ljavax/inject/Provider;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ce/a/o;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/a/o;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 35
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAc:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/a/b;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 38
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->fsf:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/a/b;->dwa:Lcom/google/android/libraries/c/a;

    .line 41
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->brG:Ljavax/inject/Provider;

    .line 43
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/a/b;->kwM:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    .line 44
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->kvZ:Ljavax/inject/Provider;

    .line 46
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/a/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 47
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->bon:Ljavax/inject/Provider;

    .line 49
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ce/a/b;->nNw:Ljava/lang/Long;

    .line 50
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->nNr:Ljavax/inject/Provider;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->brG:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->dwB:Ldagger/a/d;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->fsf:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAh:Ldagger/a/d;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->kvZ:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->kwc:Ldagger/a/d;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->bon:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->fql:Ldagger/a/d;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->nNr:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->nNq:Ldagger/a/d;

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->dwB:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAh:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->kwc:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->fql:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->nNq:Ldagger/a/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/ce/a/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->nNs:Ldagger/a/d;

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/a/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->dwB:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAh:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->kwc:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->fql:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->nNq:Ldagger/a/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/ce/a/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->nNt:Ldagger/a/d;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->fqD:Ldagger/a/d;

    .line 59
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->fqD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->fsc:Ldagger/a/d;

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->fsc:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/p;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->hTE:Ldagger/a/d;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frW:Ljavax/inject/Provider;

    .line 62
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frP:Ldagger/a/d;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frQ:Ldagger/a/d;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->fsa:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frR:Ldagger/a/d;

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->hTE:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frQ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->frR:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/o;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->fqI:Ldagger/a/d;

    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/a/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->nNt:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->fqI:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAh:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->fql:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ce/a/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->nNu:Ldagger/a/d;

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/a/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->nNt:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->nNu:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ce/a/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->nNv:Ldagger/a/d;

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/a/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->dwB:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAh:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->kwc:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->fql:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->nNq:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->nNs:Ldagger/a/d;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->nNv:Ldagger/a/d;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/ce/a/m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->fcA:Ldagger/a/d;

    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/a/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->cAh:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->fcA:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ce/a/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->kwK:Ldagger/a/d;

    .line 70
    return-void
.end method


# virtual methods
.method public final aRF()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->kwK:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
