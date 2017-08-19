.class public final Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/deeplink/d/j;


# instance fields
.field public bon:Ljavax/inject/Provider;

.field public brG:Ljavax/inject/Provider;

.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public czU:Ljavax/inject/Provider;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public dwB:Ldagger/a/d;

.field public fbE:Ljavax/inject/Provider;

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

.field public gdP:Ljavax/inject/Provider;

.field public kKA:Ldagger/a/d;

.field public kKB:Ldagger/a/d;

.field public kKC:Ldagger/a/d;

.field public kKD:Ljavax/inject/Provider;

.field public kKE:Ljavax/inject/Provider;

.field public kKF:Ldagger/a/d;

.field public kKG:Ljavax/inject/Provider;

.field public kKH:Ldagger/a/d;

.field public kKI:Ldagger/a/d;

.field public kKz:Ldagger/a/d;

.field public kzK:Ldagger/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/deeplink/d/b;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/b;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->frK:Ljavax/inject/Provider;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->frK:Ljavax/inject/Provider;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->frU:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->frV:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->frV:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->frW:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->frV:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->frX:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->frX:Ljavax/inject/Provider;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->frY:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->frY:Ljavax/inject/Provider;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/s;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/s;-><init>(Ljavax/inject/Provider;)V

    .line 18
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->cAb:Ljavax/inject/Provider;

    .line 20
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kKD:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->frV:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->frZ:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->frZ:Ljavax/inject/Provider;

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->fsa:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->fsa:Ljavax/inject/Provider;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->fsb:Ljavax/inject/Provider;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->dTN:Ljavax/inject/Provider;

    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->dTN:Ljavax/inject/Provider;

    .line 31
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->dTO:Ljavax/inject/Provider;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kKD:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->dTO:Ljavax/inject/Provider;

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/r;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 36
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->cAc:Ljavax/inject/Provider;

    .line 38
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/b;->kKK:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kKE:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kKE:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kKz:Ldagger/a/d;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kKz:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/o;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kKF:Ldagger/a/d;

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/c;

    .line 44
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/b;->kKJ:Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;

    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->brG:Ljavax/inject/Provider;

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/e;

    .line 48
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/b;->kKJ:Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;

    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kKG:Ljavax/inject/Provider;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->brG:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->dwB:Ldagger/a/d;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kKG:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kKA:Ldagger/a/d;

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kKF:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->dwB:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kKA:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kKH:Ldagger/a/d;

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/h;

    .line 55
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/b;->kKJ:Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;

    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->fbE:Ljavax/inject/Provider;

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/f;

    .line 59
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/b;->kKJ:Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;

    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->czU:Ljavax/inject/Provider;

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/d;

    .line 63
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/b;->kKJ:Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;

    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->bon:Ljavax/inject/Provider;

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/g;

    .line 67
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/b;->kKJ:Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;

    .line 68
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->gdP:Ljavax/inject/Provider;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->fbE:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kzK:Ldagger/a/d;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->czU:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kKB:Ldagger/a/d;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->bon:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->fql:Ldagger/a/d;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->gdP:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kKC:Ldagger/a/d;

    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kKF:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kKH:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kzK:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kKB:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->fql:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kKC:Ldagger/a/d;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/p;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kKI:Ldagger/a/d;

    .line 74
    return-void
.end method


# virtual methods
.method public final aTH()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/a;->kKI:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
