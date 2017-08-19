.class public final Lcom/google/android/apps/gsa/staticplugins/cn/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cn/b/co;


# instance fields
.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public daR:Ljavax/inject/Provider;

.field public fcr:Ldagger/a/d;

.field public fqD:Ldagger/a/d;

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

.field public nwA:Ldagger/a/d;

.field public oaA:Ljavax/inject/Provider;

.field public oaB:Ljavax/inject/Provider;

.field public oaC:Ljavax/inject/Provider;

.field public oaa:Ldagger/a/d;

.field public oab:Ldagger/a/d;

.field public oai:Ldagger/a/d;

.field public oaj:Ljavax/inject/Provider;

.field public oak:Ljavax/inject/Provider;

.field public oar:Ldagger/a/d;

.field public oaw:Ldagger/a/d;

.field public oax:Ldagger/a/d;

.field public oay:Ldagger/a/d;

.field public oaz:Ldagger/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/k;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cn/b/k;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/n;->a(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frK:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frK:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frU:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frV:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frV:Ljavax/inject/Provider;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frW:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frV:Ljavax/inject/Provider;

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frX:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frX:Ljavax/inject/Provider;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frY:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frY:Ljavax/inject/Provider;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/cu;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cu;-><init>(Ljavax/inject/Provider;)V

    .line 19
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->cAb:Ljavax/inject/Provider;

    .line 20
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->daR:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frV:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frZ:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frZ:Ljavax/inject/Provider;

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->fsa:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->fsa:Ljavax/inject/Provider;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->fsb:Ljavax/inject/Provider;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->dTN:Ljavax/inject/Provider;

    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->dTN:Ljavax/inject/Provider;

    .line 31
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->dTO:Ljavax/inject/Provider;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->daR:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->dTO:Ljavax/inject/Provider;

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cn/b/ct;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ct;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 36
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->cAc:Ljavax/inject/Provider;

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bk;

    .line 39
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cn/b/k;->oaD:Lcom/google/android/apps/gsa/staticplugins/cn/b/cp;

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->cAc:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bk;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/at;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oaz:Ldagger/a/d;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bg;

    .line 43
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cn/b/k;->oaD:Lcom/google/android/apps/gsa/staticplugins/cn/b/cp;

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->cAc:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bg;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/at;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oai:Ldagger/a/d;

    .line 47
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cn/b/k;->oaD:Lcom/google/android/apps/gsa/staticplugins/cn/b/cp;

    .line 48
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bh;->b(Lcom/google/android/apps/gsa/staticplugins/cn/b/at;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oaj:Ljavax/inject/Provider;

    .line 51
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cn/b/k;->oaD:Lcom/google/android/apps/gsa/staticplugins/cn/b/cp;

    .line 52
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bf;->b(Lcom/google/android/apps/gsa/staticplugins/cn/b/at;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oak:Ljavax/inject/Provider;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->fqD:Ldagger/a/d;

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->fqD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->fsc:Ldagger/a/d;

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->fsc:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->fsd:Ldagger/a/d;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frW:Ljavax/inject/Provider;

    .line 57
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frP:Ldagger/a/d;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frQ:Ldagger/a/d;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->fsa:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frR:Ldagger/a/d;

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->fsd:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frQ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->frR:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->fcr:Ldagger/a/d;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oaj:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oaa:Ldagger/a/d;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oak:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oab:Ldagger/a/d;

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ay;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oai:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oaa:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oab:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->fcr:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ay;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oar:Ldagger/a/d;

    .line 66
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cn/b/k;->oaD:Lcom/google/android/apps/gsa/staticplugins/cn/b/cp;

    .line 68
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/cv;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cv;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/cp;)V

    .line 69
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oaA:Ljavax/inject/Provider;

    .line 72
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cn/b/k;->oaD:Lcom/google/android/apps/gsa/staticplugins/cn/b/cp;

    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/bj;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bj;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/at;)V

    .line 75
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oaB:Ljavax/inject/Provider;

    .line 78
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cn/b/k;->oaD:Lcom/google/android/apps/gsa/staticplugins/cn/b/cp;

    .line 80
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/bd;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bd;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/at;)V

    .line 81
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oaC:Ljavax/inject/Provider;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oaA:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oaw:Ldagger/a/d;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oaB:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oax:Ldagger/a/d;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oaC:Ljavax/inject/Provider;

    .line 85
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oay:Ldagger/a/d;

    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/cs;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oaz:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oar:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oab:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oaw:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->fcr:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oax:Ldagger/a/d;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->oay:Ldagger/a/d;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cs;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->nwA:Ldagger/a/d;

    .line 87
    return-void
.end method


# virtual methods
.method public final bjM()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/j;->nwA:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
