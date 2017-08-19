.class public final Lcom/google/android/apps/gsa/staticplugins/cd/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cd/b/b;


# static fields
.field public static final cVQ:Ljavax/inject/Provider;


# instance fields
.field public bon:Ljavax/inject/Provider;

.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public cuJ:Ljavax/inject/Provider;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public daR:Ljavax/inject/Provider;

.field public fqE:Ldagger/a/d;

.field public fqb:Ldagger/a/d;

.field public fql:Ldagger/a/d;

.field public frK:Ljavax/inject/Provider;

.field public frP:Ldagger/a/d;

.field public frU:Ljavax/inject/Provider;

.field public frV:Ljavax/inject/Provider;

.field public frW:Ljavax/inject/Provider;

.field public frX:Ljavax/inject/Provider;

.field public frY:Ljavax/inject/Provider;

.field public frZ:Ljavax/inject/Provider;

.field public fsa:Ljavax/inject/Provider;

.field public fsb:Ljavax/inject/Provider;

.field public fwA:Ldagger/a/d;

.field public fwB:Ljavax/inject/Provider;

.field public fwC:Ldagger/a/d;

.field public fwt:Ldagger/a/d;

.field public nLJ:Ldagger/a/d;

.field public nLK:Ldagger/a/d;

.field public nLL:Ldagger/a/d;

.field public nLM:Ljavax/inject/Provider;

.field public nLN:Ldagger/a/d;

.field public nLO:Ldagger/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 69
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->cVQ:Ljavax/inject/Provider;

    .line 70
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cd/b/o;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cd/b/o;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->frK:Ljavax/inject/Provider;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->frK:Ljavax/inject/Provider;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->frU:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->frV:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->frV:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->frW:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->frV:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->frX:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->frX:Ljavax/inject/Provider;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->frY:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->frY:Ljavax/inject/Provider;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cd/b/l;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/l;-><init>(Ljavax/inject/Provider;)V

    .line 18
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->cAb:Ljavax/inject/Provider;

    .line 19
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->daR:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->frV:Ljavax/inject/Provider;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->frZ:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->frZ:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->fsa:Ljavax/inject/Provider;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->fsa:Ljavax/inject/Provider;

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->fsb:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->dTN:Ljavax/inject/Provider;

    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->dTN:Ljavax/inject/Provider;

    .line 30
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->dTO:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->daR:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->dTO:Ljavax/inject/Provider;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cd/b/k;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/b/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 35
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->cAc:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cd/b/o;->nLR:Ljava/lang/Throwable;

    .line 38
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->nLM:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cd/b/o;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 41
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->bon:Ljavax/inject/Provider;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->bon:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->fql:Ldagger/a/d;

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->fql:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cd/b/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->nLN:Ldagger/a/d;

    .line 45
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cd/b/o;->fwE:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 46
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->cuJ:Ljavax/inject/Provider;

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/n;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cd/b/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/cd/b/o;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->fqE:Ldagger/a/d;

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/b/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->cAc:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/o/b/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->fwA:Ldagger/a/d;

    .line 50
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->cVQ:Ljavax/inject/Provider;

    .line 52
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->fwB:Ljavax/inject/Provider;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->cuJ:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->fqb:Ldagger/a/d;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->frW:Ljavax/inject/Provider;

    .line 55
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->frP:Ldagger/a/d;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->fwB:Ljavax/inject/Provider;

    .line 57
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->fwt:Ldagger/a/d;

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/b/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->nLN:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->fqb:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->fqE:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->frP:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->fwA:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->fwt:Ldagger/a/d;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/o/b/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->fwC:Ldagger/a/d;

    .line 59
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->fwC:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cd/b/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->nLJ:Ldagger/a/d;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->nLM:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->nLL:Ldagger/a/d;

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->nLL:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->nLJ:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->fql:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cd/b/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->nLK:Ldagger/a/d;

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->nLK:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->nLL:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cd/b/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->nLO:Ldagger/a/d;

    .line 63
    return-void
.end method

.method public static blz()Lcom/google/android/apps/gsa/staticplugins/cd/b/c;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/o;

    .line 65
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/o;-><init>()V

    .line 66
    return-object v0
.end method


# virtual methods
.method public final blx()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->nLO:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
