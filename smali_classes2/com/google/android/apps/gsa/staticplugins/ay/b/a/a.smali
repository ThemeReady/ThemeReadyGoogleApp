.class public final Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ay/b/a/h;


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

.field public lkL:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 51
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->cVQ:Ljavax/inject/Provider;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ay/b/a/b;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/g;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->cvH:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->cvH:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/monet/b/r;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->lkI:Ljavax/inject/Provider;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/e;

    .line 11
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/e;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->lkJ:Ljavax/inject/Provider;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/c;

    .line 15
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->bwt:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->bwt:Ljavax/inject/Provider;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/monet/m;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->cYz:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->lkJ:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->cYz:Ljavax/inject/Provider;

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/b/h;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->fCC:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->lkI:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->fCC:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/b/m;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->fCM:Ljavax/inject/Provider;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/f;

    .line 25
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->fCN:Ljavax/inject/Provider;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/d;

    .line 29
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->bon:Ljavax/inject/Provider;

    .line 32
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->cVQ:Ljavax/inject/Provider;

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->lkK:Ljavax/inject/Provider;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->fCM:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->fCN:Ljavax/inject/Provider;

    .line 36
    sget-object v2, Lcom/google/android/apps/gsa/search/core/monet/d/d;->fCR:Lcom/google/android/apps/gsa/search/core/monet/d/d;

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->bon:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->lkK:Ljavax/inject/Provider;

    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/monet/d/b;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->lkH:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->lkH:Ljavax/inject/Provider;

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ay/b/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ay/b/b;-><init>(Ljavax/inject/Provider;)V

    .line 43
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->lkL:Ljavax/inject/Provider;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->lkL:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->czZ:Ljavax/inject/Provider;

    .line 45
    return-void
.end method

.method public static aWw()Lcom/google/android/apps/gsa/staticplugins/ay/b/a/b;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/b;

    .line 47
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/b;-><init>()V

    .line 48
    return-object v0
.end method


# virtual methods
.method public final aWx()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a/a;->czZ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-object v0
.end method
