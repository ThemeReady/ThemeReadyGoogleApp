.class public final Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/az/b/a/h;


# static fields
.field public static final cVQ:Ljavax/inject/Provider;


# instance fields
.field public bon:Ljavax/inject/Provider;

.field public bwt:Ljavax/inject/Provider;

.field public cYz:Ljavax/inject/Provider;

.field public cvH:Ljavax/inject/Provider;

.field public czZ:Ljavax/inject/Provider;

.field public fCC:Ljavax/inject/Provider;

.field public fCM:Ljavax/inject/Provider;

.field public fCN:Ljavax/inject/Provider;

.field public lkH:Ljavax/inject/Provider;

.field public lkI:Ljavax/inject/Provider;

.field public lkJ:Ljavax/inject/Provider;

.field public lkK:Ljavax/inject/Provider;

.field public lkQ:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 52
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->cVQ:Ljavax/inject/Provider;

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/b/a/b;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/g;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/az/b/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/az/b/a/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->cvH:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->cvH:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/monet/b/r;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->lkI:Ljavax/inject/Provider;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/e;

    .line 11
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/az/b/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/az/b/a/e;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->lkJ:Ljavax/inject/Provider;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/c;

    .line 15
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/az/b/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/az/b/a/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->bwt:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->bwt:Ljavax/inject/Provider;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/monet/m;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->cYz:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->lkJ:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->cYz:Ljavax/inject/Provider;

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/b/h;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->fCC:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->lkI:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->fCC:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/b/m;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->fCM:Ljavax/inject/Provider;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/f;

    .line 25
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/az/b/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/az/b/a/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->fCN:Ljavax/inject/Provider;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/d;

    .line 29
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/az/b/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/az/b/a/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->bon:Ljavax/inject/Provider;

    .line 32
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->cVQ:Ljavax/inject/Provider;

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->lkK:Ljavax/inject/Provider;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->fCM:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->fCN:Ljavax/inject/Provider;

    .line 36
    sget-object v2, Lcom/google/android/apps/gsa/search/core/monet/d/d;->fCR:Lcom/google/android/apps/gsa/search/core/monet/d/d;

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->bon:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->lkK:Ljavax/inject/Provider;

    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/monet/d/b;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->lkH:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->lkH:Ljavax/inject/Provider;

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/az/b/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/az/b/b;-><init>(Ljavax/inject/Provider;)V

    .line 43
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->lkQ:Ljavax/inject/Provider;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->lkQ:Ljavax/inject/Provider;

    .line 45
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->czZ:Ljavax/inject/Provider;

    .line 46
    return-void
.end method

.method public static aWy()Lcom/google/android/apps/gsa/staticplugins/az/b/a/b;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/b;

    .line 48
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/az/b/a/b;-><init>()V

    .line 49
    return-object v0
.end method


# virtual methods
.method public final aWz()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a/a;->czZ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-object v0
.end method
