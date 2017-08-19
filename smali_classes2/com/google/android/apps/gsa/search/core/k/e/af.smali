.class public final Lcom/google/android/apps/gsa/search/core/k/e/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/e/x;


# static fields
.field public static final cVQ:Ljavax/inject/Provider;


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

.field public frS:Ldagger/a/d;

.field public frT:Ldagger/a/d;

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

.field public fse:Ljavax/inject/Provider;

.field public fsg:Ljavax/inject/Provider;

.field public fsh:Ldagger/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 60
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/k/e/af;->cVQ:Ljavax/inject/Provider;

    .line 61
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/core/k/e/ag;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/k/e/ag;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frK:Ljavax/inject/Provider;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frK:Ljavax/inject/Provider;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frU:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frV:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frV:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frW:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frV:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frX:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frX:Ljavax/inject/Provider;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frY:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frY:Ljavax/inject/Provider;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/search/core/k/e/aa;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/k/e/aa;-><init>(Ljavax/inject/Provider;)V

    .line 18
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->cAb:Ljavax/inject/Provider;

    .line 19
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->daR:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frV:Ljavax/inject/Provider;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frZ:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frZ:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->fsa:Ljavax/inject/Provider;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->fsa:Ljavax/inject/Provider;

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->fsb:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->dTN:Ljavax/inject/Provider;

    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->dTN:Ljavax/inject/Provider;

    .line 30
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->dTO:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->daR:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->dTO:Ljavax/inject/Provider;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/search/core/k/e/z;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/k/e/z;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 35
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->cAc:Ljavax/inject/Provider;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->fqD:Ldagger/a/d;

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->fqD:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->fsc:Ldagger/a/d;

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->fsc:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->fsd:Ldagger/a/d;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frW:Ljavax/inject/Provider;

    .line 40
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frP:Ldagger/a/d;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frQ:Ldagger/a/d;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->fsa:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frR:Ldagger/a/d;

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->fsd:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frP:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frQ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frR:Ldagger/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->fcr:Ldagger/a/d;

    .line 45
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/k/e/ag;->fsi:Ljava/util/Set;

    .line 46
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->fse:Ljavax/inject/Provider;

    .line 48
    sget-object v0, Lcom/google/android/apps/gsa/search/core/k/e/af;->cVQ:Ljavax/inject/Provider;

    .line 50
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->fsg:Ljavax/inject/Provider;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->fse:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frS:Ldagger/a/d;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->fsg:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frT:Ldagger/a/d;

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->fcr:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frS:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->frT:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/k/e/au;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->fsh:Ldagger/a/d;

    .line 54
    return-void
.end method

.method public static QZ()Lcom/google/android/apps/gsa/search/core/k/e/y;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/ag;

    .line 56
    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/k/e/ag;-><init>()V

    .line 57
    return-object v0
.end method


# virtual methods
.method public final QW()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/af;->fsh:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
