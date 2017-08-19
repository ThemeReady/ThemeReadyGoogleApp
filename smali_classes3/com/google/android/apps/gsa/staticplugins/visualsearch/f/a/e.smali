.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;


# instance fields
.field public bon:Ljavax/inject/Provider;

.field public bqX:Ljavax/inject/Provider;

.field public byX:Ljavax/inject/Provider;

.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public cMt:Ljavax/inject/Provider;

.field public cuJ:Ljavax/inject/Provider;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public fqb:Ldagger/a/d;

.field public fql:Ldagger/a/d;

.field public frK:Ljavax/inject/Provider;

.field public frU:Ljavax/inject/Provider;

.field public frV:Ljavax/inject/Provider;

.field public frW:Ljavax/inject/Provider;

.field public frX:Ljavax/inject/Provider;

.field public frY:Ljavax/inject/Provider;

.field public frZ:Ljavax/inject/Provider;

.field public fsa:Ljavax/inject/Provider;

.field public fsb:Ljavax/inject/Provider;

.field public ovH:Ljavax/inject/Provider;

.field public ovQ:Ldagger/a/d;

.field public ovR:Ljavax/inject/Provider;

.field public ovS:Ljavax/inject/Provider;

.field public ovT:Ldagger/a/d;

.field public ovU:Ldagger/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->ovV:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->cMt:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->ovX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;

    .line 8
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->ovH:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 11
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->frK:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->frK:Ljavax/inject/Provider;

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->frU:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->frV:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->frV:Ljavax/inject/Provider;

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->frW:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->frV:Ljavax/inject/Provider;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->frX:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->frX:Ljavax/inject/Provider;

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->frY:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->frY:Ljavax/inject/Provider;

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ac;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ac;-><init>(Ljavax/inject/Provider;)V

    .line 24
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->cAb:Ljavax/inject/Provider;

    .line 26
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->ovR:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->frV:Ljavax/inject/Provider;

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->frZ:Ljavax/inject/Provider;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->frZ:Ljavax/inject/Provider;

    .line 30
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->fsa:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->fsa:Ljavax/inject/Provider;

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->fsb:Ljavax/inject/Provider;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->dTN:Ljavax/inject/Provider;

    .line 35
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->dTN:Ljavax/inject/Provider;

    .line 37
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->dTO:Ljavax/inject/Provider;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->ovR:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->dTO:Ljavax/inject/Provider;

    .line 41
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ab;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ab;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 42
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->cAc:Ljavax/inject/Provider;

    .line 45
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->ovW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/c;

    .line 46
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->ovS:Ljavax/inject/Provider;

    .line 48
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->fwE:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 49
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->cuJ:Ljavax/inject/Provider;

    .line 51
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 52
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->bon:Ljavax/inject/Provider;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->cuJ:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->fqb:Ldagger/a/d;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->bon:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->fql:Ldagger/a/d;

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->fqb:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->fql:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->ovT:Ldagger/a/d;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->ovS:Ljavax/inject/Provider;

    .line 57
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->ovQ:Ldagger/a/d;

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->ovQ:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->ovT:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/s;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->ovU:Ldagger/a/d;

    .line 60
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->context:Landroid/content/Context;

    .line 61
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->bqX:Ljavax/inject/Provider;

    .line 63
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->iwp:Lcom/google/android/apps/gsa/location/ag;

    .line 64
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->byX:Ljavax/inject/Provider;

    .line 65
    return-void
.end method


# virtual methods
.method public final Uy()Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->bqX:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final bpf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->cMt:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bpg()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->ovU:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bph()Lcom/google/android/apps/gsa/shared/taskgraph/c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->frK:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    return-object v0
.end method

.method public final gsaConfigFlags()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->bon:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method

.method public final xa()Lcom/google/android/apps/gsa/location/ag;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;->byX:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/ag;

    return-object v0
.end method
