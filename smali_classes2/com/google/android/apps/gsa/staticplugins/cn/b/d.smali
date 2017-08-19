.class public final Lcom/google/android/apps/gsa/staticplugins/cn/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cn/b/n;


# instance fields
.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public cAh:Ldagger/a/d;

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

.field public kwT:Ldagger/a/d;

.field public oaa:Ldagger/a/d;

.field public oab:Ldagger/a/d;

.field public oac:Ldagger/a/d;

.field public oad:Ldagger/a/d;

.field public oae:Ldagger/a/d;

.field public oaf:Ldagger/a/d;

.field public oag:Ldagger/a/d;

.field public oah:Ldagger/a/d;

.field public oai:Ldagger/a/d;

.field public oaj:Ljavax/inject/Provider;

.field public oak:Ljavax/inject/Provider;

.field public oal:Ldagger/a/d;

.field public oam:Ljavax/inject/Provider;

.field public oan:Ljavax/inject/Provider;

.field public oao:Ljavax/inject/Provider;

.field public oap:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/e;)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cn/b/e;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/n;->a(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frK:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frK:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frU:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frV:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frV:Ljavax/inject/Provider;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frW:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frV:Ljavax/inject/Provider;

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frX:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frX:Ljavax/inject/Provider;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frY:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frY:Ljavax/inject/Provider;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/q;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/q;-><init>(Ljavax/inject/Provider;)V

    .line 19
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAb:Ljavax/inject/Provider;

    .line 20
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->daR:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frV:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frZ:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frZ:Ljavax/inject/Provider;

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->fsa:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->fsa:Ljavax/inject/Provider;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->fsb:Ljavax/inject/Provider;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->dTN:Ljavax/inject/Provider;

    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->dTN:Ljavax/inject/Provider;

    .line 31
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->dTO:Ljavax/inject/Provider;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->daR:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->dTO:Ljavax/inject/Provider;

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cn/b/p;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/p;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 36
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAc:Ljavax/inject/Provider;

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bi;

    .line 39
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cn/b/e;->oaq:Lcom/google/android/apps/gsa/staticplugins/cn/b/o;

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAc:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bi;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/at;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oaf:Ldagger/a/d;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bl;

    .line 43
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cn/b/e;->oaq:Lcom/google/android/apps/gsa/staticplugins/cn/b/o;

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAc:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bl;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/at;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oag:Ldagger/a/d;

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bm;

    .line 47
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cn/b/e;->oaq:Lcom/google/android/apps/gsa/staticplugins/cn/b/o;

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAc:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bm;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/at;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oah:Ldagger/a/d;

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bg;

    .line 51
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cn/b/e;->oaq:Lcom/google/android/apps/gsa/staticplugins/cn/b/o;

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAc:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bg;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/at;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oai:Ldagger/a/d;

    .line 55
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cn/b/e;->oaq:Lcom/google/android/apps/gsa/staticplugins/cn/b/o;

    .line 56
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bh;->b(Lcom/google/android/apps/gsa/staticplugins/cn/b/at;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oaj:Ljavax/inject/Provider;

    .line 59
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cn/b/e;->oaq:Lcom/google/android/apps/gsa/staticplugins/cn/b/o;

    .line 60
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bf;->b(Lcom/google/android/apps/gsa/staticplugins/cn/b/at;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oak:Ljavax/inject/Provider;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->fqD:Ldagger/a/d;

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->fqD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->fsc:Ldagger/a/d;

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->fsc:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->fsd:Ldagger/a/d;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frW:Ljavax/inject/Provider;

    .line 65
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frP:Ldagger/a/d;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frQ:Ldagger/a/d;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->fsa:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frR:Ldagger/a/d;

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->fsd:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frQ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->frR:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->fcr:Ldagger/a/d;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oaj:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oaa:Ldagger/a/d;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oak:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oab:Ldagger/a/d;

    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ax;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oai:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oaa:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oab:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->fcr:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ax;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oal:Ldagger/a/d;

    .line 74
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cn/b/e;->oaq:Lcom/google/android/apps/gsa/staticplugins/cn/b/o;

    .line 76
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/r;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/o;)V

    .line 77
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oam:Ljavax/inject/Provider;

    .line 80
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cn/b/e;->oaq:Lcom/google/android/apps/gsa/staticplugins/cn/b/o;

    .line 81
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/be;->b(Lcom/google/android/apps/gsa/staticplugins/cn/b/at;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oan:Ljavax/inject/Provider;

    .line 84
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cn/b/e;->oaq:Lcom/google/android/apps/gsa/staticplugins/cn/b/o;

    .line 85
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/bn;->b(Lcom/google/android/apps/gsa/staticplugins/cn/b/at;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oao:Ljavax/inject/Provider;

    .line 88
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cn/b/e;->oaq:Lcom/google/android/apps/gsa/staticplugins/cn/b/o;

    .line 90
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cn/b/s;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/o;)V

    .line 91
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oap:Ljavax/inject/Provider;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oam:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->kwT:Ldagger/a/d;

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oan:Ljavax/inject/Provider;

    .line 94
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oac:Ldagger/a/d;

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oao:Ljavax/inject/Provider;

    .line 96
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oad:Ldagger/a/d;

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oap:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oae:Ldagger/a/d;

    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oaf:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oag:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oah:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oal:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->kwT:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oac:Ldagger/a/d;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oab:Ldagger/a/d;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oad:Ldagger/a/d;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->oae:Ldagger/a/d;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->fcr:Ldagger/a/d;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/staticplugins/cn/b/v;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAh:Ldagger/a/d;

    .line 99
    return-void
.end method


# virtual methods
.method public final bmT()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/d;->cAh:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
