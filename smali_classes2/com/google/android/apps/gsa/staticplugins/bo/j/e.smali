.class public final Lcom/google/android/apps/gsa/staticplugins/bo/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bo/j/v;


# instance fields
.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public dwz:Ldagger/a/d;

.field public fcr:Ldagger/a/d;

.field public fqD:Ldagger/a/d;

.field public fqI:Ldagger/a/d;

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

.field public hTE:Ldagger/a/d;

.field public njU:Ljavax/inject/Provider;

.field public njV:Ldagger/a/d;

.field public njW:Ldagger/a/d;

.field public njX:Ldagger/a/d;

.field public njY:Ldagger/a/d;

.field public njZ:Ldagger/a/d;

.field public nka:Ldagger/a/d;

.field public nkb:Ldagger/a/d;

.field public nkc:Ldagger/a/d;

.field public nkd:Ldagger/a/d;

.field public nke:Ldagger/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/f;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/f;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/n;->a(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frK:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frK:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frU:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frV:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frV:Ljavax/inject/Provider;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frW:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frV:Ljavax/inject/Provider;

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frX:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frX:Ljavax/inject/Provider;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frY:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frY:Ljavax/inject/Provider;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/ae;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ae;-><init>(Ljavax/inject/Provider;)V

    .line 19
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAb:Ljavax/inject/Provider;

    .line 21
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->njU:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frV:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frZ:Ljavax/inject/Provider;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frZ:Ljavax/inject/Provider;

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->fsa:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->fsa:Ljavax/inject/Provider;

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->fsb:Ljavax/inject/Provider;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->dTN:Ljavax/inject/Provider;

    .line 30
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->dTN:Ljavax/inject/Provider;

    .line 32
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->dTO:Ljavax/inject/Provider;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->njU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->dTO:Ljavax/inject/Provider;

    .line 36
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/ad;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ad;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 37
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAc:Ljavax/inject/Provider;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->fqD:Ldagger/a/d;

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->fqD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->fsc:Ldagger/a/d;

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->fsc:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/p;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->hTE:Ldagger/a/d;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frW:Ljavax/inject/Provider;

    .line 42
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frP:Ldagger/a/d;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frQ:Ldagger/a/d;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->fsa:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frR:Ldagger/a/d;

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->hTE:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frQ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frR:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/o;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->fqI:Ldagger/a/d;

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ah;

    .line 48
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/f;->nkf:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAc:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/w;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->dwz:Ldagger/a/d;

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ai;

    .line 52
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/f;->nkf:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->fqI:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->dwz:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ai;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/w;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->njV:Ldagger/a/d;

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/al;

    .line 56
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/f;->nkf:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAc:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/al;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/w;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->njW:Ldagger/a/d;

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/am;

    .line 60
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/f;->nkf:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->fqI:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->njW:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/am;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/w;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->njX:Ldagger/a/d;

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->fsc:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->fsd:Ldagger/a/d;

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->fsd:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frQ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->frR:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->fcr:Ldagger/a/d;

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/af;

    .line 66
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/f;->nkf:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->njX:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->fcr:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/w;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->njY:Ldagger/a/d;

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ag;

    .line 70
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/f;->nkf:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    .line 71
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->fcr:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/w;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->njZ:Ldagger/a/d;

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/an;

    .line 74
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/f;->nkf:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->fcr:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/an;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/w;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->nka:Ldagger/a/d;

    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ap;

    .line 78
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/f;->nkf:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->fcr:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ap;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/w;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->nkb:Ldagger/a/d;

    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aj;

    .line 82
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/f;->nkf:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAc:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/w;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->nkc:Ldagger/a/d;

    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ak;

    .line 86
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/f;->nkf:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    .line 87
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->fcr:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->nkc:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ak;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/w;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->nkd:Ldagger/a/d;

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ao;

    .line 90
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/f;->nkf:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    .line 91
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAb:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->cAc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->njV:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->njY:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->njZ:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->nka:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->nkb:Ldagger/a/d;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->nkd:Ldagger/a/d;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/w;Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->nke:Ldagger/a/d;

    .line 92
    return-void
.end method


# virtual methods
.method public final biO()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->nke:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final biP()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->njY:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final biQ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/e;->nka:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
