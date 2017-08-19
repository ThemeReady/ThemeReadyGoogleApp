.class public final Lcom/google/android/apps/gsa/search/core/o/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/o/b/m;


# static fields
.field public static final cVQ:Ljavax/inject/Provider;


# instance fields
.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public cuJ:Ljavax/inject/Provider;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public daR:Ljavax/inject/Provider;

.field public fqb:Ldagger/a/d;

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

.field public fwr:Ldagger/a/d;

.field public fws:Ldagger/a/d;

.field public fwt:Ldagger/a/d;

.field public fwu:Ljavax/inject/Provider;

.field public fwv:Ljavax/inject/Provider;

.field public fww:Ljavax/inject/Provider;

.field public fwx:Ljavax/inject/Provider;

.field public fwy:Ljavax/inject/Provider;

.field public fwz:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 76
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/o/b/a;->cVQ:Ljavax/inject/Provider;

    .line 77
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/b/b;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/o/b/b;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frK:Ljavax/inject/Provider;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frK:Ljavax/inject/Provider;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frU:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frV:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frV:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frW:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frV:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frX:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frX:Ljavax/inject/Provider;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frY:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frY:Ljavax/inject/Provider;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/b/p;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/o/b/p;-><init>(Ljavax/inject/Provider;)V

    .line 18
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->cAb:Ljavax/inject/Provider;

    .line 19
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->daR:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frV:Ljavax/inject/Provider;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frZ:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frZ:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fsa:Ljavax/inject/Provider;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fsa:Ljavax/inject/Provider;

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fsb:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->dTN:Ljavax/inject/Provider;

    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->dTN:Ljavax/inject/Provider;

    .line 30
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->dTO:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->daR:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->dTO:Ljavax/inject/Provider;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/search/core/o/b/o;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/o/b/o;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 35
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->cAc:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/o/b/b;->fwF:Lcom/google/android/apps/gsa/shared/io/al;

    .line 38
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fwu:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/o/b/b;->fwE:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 41
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->cuJ:Ljavax/inject/Provider;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frK:Ljavax/inject/Provider;

    .line 43
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/i;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fwv:Ljavax/inject/Provider;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frK:Ljavax/inject/Provider;

    .line 45
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/l;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fww:Ljavax/inject/Provider;

    .line 47
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/o/b/b;->fwG:Ljava/lang/Integer;

    .line 48
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fwx:Ljavax/inject/Provider;

    .line 51
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/o/b/b;->fwD:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 52
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fwy:Ljavax/inject/Provider;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->cuJ:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fwv:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fww:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fwx:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fwy:Ljavax/inject/Provider;

    .line 54
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/io/q;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 55
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fwz:Ljavax/inject/Provider;

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/b/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->cAc:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/o/b/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fwA:Ldagger/a/d;

    .line 58
    sget-object v0, Lcom/google/android/apps/gsa/search/core/o/b/a;->cVQ:Ljavax/inject/Provider;

    .line 60
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fwB:Ljavax/inject/Provider;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fwu:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fwr:Ldagger/a/d;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->cuJ:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fqb:Ldagger/a/d;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fwz:Ljavax/inject/Provider;

    .line 64
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fws:Ldagger/a/d;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frW:Ljavax/inject/Provider;

    .line 66
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frP:Ldagger/a/d;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fwB:Ljavax/inject/Provider;

    .line 68
    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fwt:Ldagger/a/d;

    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/b/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fwr:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fqb:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fws:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->frP:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fwA:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fwt:Ldagger/a/d;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/o/b/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fwC:Ldagger/a/d;

    .line 70
    return-void
.end method

.method public static RX()Lcom/google/android/apps/gsa/search/core/o/b/n;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/b/b;

    .line 72
    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/o/b/b;-><init>()V

    .line 73
    return-object v0
.end method


# virtual methods
.method public final RY()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/a;->fwC:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
