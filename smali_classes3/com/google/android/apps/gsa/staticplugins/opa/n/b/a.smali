.class public final Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/n/b/n;


# static fields
.field public static final cVQ:Ljavax/inject/Provider;


# instance fields
.field public bon:Ljavax/inject/Provider;

.field public bwt:Ljavax/inject/Provider;

.field public cFp:Ljavax/inject/Provider;

.field public cYz:Ljavax/inject/Provider;

.field public cln:Ljavax/inject/Provider;

.field public cvH:Ljavax/inject/Provider;

.field public czZ:Ljavax/inject/Provider;

.field public fCC:Ljavax/inject/Provider;

.field public fCM:Ljavax/inject/Provider;

.field public fCN:Ljavax/inject/Provider;

.field public fjV:Ljavax/inject/Provider;

.field public lkH:Ljavax/inject/Provider;

.field public lkI:Ljavax/inject/Provider;

.field public lkJ:Ljavax/inject/Provider;

.field public lkK:Ljavax/inject/Provider;

.field public mTW:Ljavax/inject/Provider;

.field public mTZ:Ljavax/inject/Provider;

.field public mUf:Ljavax/inject/Provider;

.field public mUg:Ljavax/inject/Provider;

.field public mUh:Ljavax/inject/Provider;

.field public mUi:Ljavax/inject/Provider;

.field public mUj:Ljavax/inject/Provider;

.field public mUk:Ljavax/inject/Provider;

.field public mvZ:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 95
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->cVQ:Ljavax/inject/Provider;

    .line 96
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/n/b/b;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/d;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->mUg:Ljavax/inject/Provider;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/g;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->bon:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->mUg:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->bon:Ljavax/inject/Provider;

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 14
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->mTW:Ljavax/inject/Provider;

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->cVQ:Ljavax/inject/Provider;

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->mUh:Ljavax/inject/Provider;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/f;

    .line 21
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->mUf:Ljavax/inject/Provider;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/l;

    .line 25
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/l;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->cFp:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->mUf:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->cFp:Ljavax/inject/Provider;

    .line 29
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/c;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 30
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->mUi:Ljavax/inject/Provider;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/k;

    .line 33
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/k;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->fjV:Ljavax/inject/Provider;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->fjV:Ljavax/inject/Provider;

    .line 37
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/q;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/q;-><init>(Ljavax/inject/Provider;)V

    .line 38
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->mTZ:Ljavax/inject/Provider;

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/j;

    .line 41
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/j;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->mvZ:Ljavax/inject/Provider;

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/m;

    .line 45
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/m;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->cvH:Ljavax/inject/Provider;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->cvH:Ljavax/inject/Provider;

    .line 48
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/monet/b/r;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->lkI:Ljavax/inject/Provider;

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/h;

    .line 51
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/h;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->lkJ:Ljavax/inject/Provider;

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/e;

    .line 55
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/e;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->bwt:Ljavax/inject/Provider;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->bwt:Ljavax/inject/Provider;

    .line 58
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/monet/m;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->cYz:Ljavax/inject/Provider;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->lkJ:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->cYz:Ljavax/inject/Provider;

    .line 60
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/b/h;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->fCC:Ljavax/inject/Provider;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->lkI:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->fCC:Ljavax/inject/Provider;

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/b/m;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->fCM:Ljavax/inject/Provider;

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/i;

    .line 65
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 66
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/i;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->fCN:Ljavax/inject/Provider;

    .line 68
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->cVQ:Ljavax/inject/Provider;

    .line 70
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->lkK:Ljavax/inject/Provider;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->fCM:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->fCN:Ljavax/inject/Provider;

    .line 72
    sget-object v2, Lcom/google/android/apps/gsa/search/core/monet/d/d;->fCR:Lcom/google/android/apps/gsa/search/core/monet/d/d;

    .line 73
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->bon:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->lkK:Ljavax/inject/Provider;

    .line 74
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/monet/d/b;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 75
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->lkH:Ljavax/inject/Provider;

    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/c;

    .line 78
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 79
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->cln:Ljavax/inject/Provider;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->cln:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->bon:Ljavax/inject/Provider;

    .line 82
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/n/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 83
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->mUj:Ljavax/inject/Provider;

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->mTW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->mUh:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->mUi:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->bon:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->mTZ:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->mvZ:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->lkH:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->mUj:Ljavax/inject/Provider;

    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/e;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/opa/n/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 87
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->mUk:Ljavax/inject/Provider;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->mUk:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->czZ:Ljavax/inject/Provider;

    .line 89
    return-void
.end method

.method public static bgG()Lcom/google/android/apps/gsa/staticplugins/opa/n/b/b;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/b;

    .line 91
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/b;-><init>()V

    .line 92
    return-object v0
.end method


# virtual methods
.method public final bgH()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/b/a;->czZ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-object v0
.end method
