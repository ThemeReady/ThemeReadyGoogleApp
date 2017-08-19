.class public final Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bh;


# instance fields
.field public bon:Ljavax/inject/Provider;

.field public bwt:Ljavax/inject/Provider;

.field public cFp:Ljavax/inject/Provider;

.field public cYz:Ljavax/inject/Provider;

.field public cvH:Ljavax/inject/Provider;

.field public czZ:Ljavax/inject/Provider;

.field public fBP:Ljavax/inject/Provider;

.field public fCC:Ljavax/inject/Provider;

.field public fCM:Ljavax/inject/Provider;

.field public fCN:Ljavax/inject/Provider;

.field public fVd:Ljavax/inject/Provider;

.field public fYf:Ljavax/inject/Provider;

.field public frs:Ljavax/inject/Provider;

.field public lkH:Ljavax/inject/Provider;

.field public lkI:Ljavax/inject/Provider;

.field public lkK:Ljavax/inject/Provider;

.field public mUf:Ljavax/inject/Provider;

.field public nAA:Ljavax/inject/Provider;

.field public nAB:Ljavax/inject/Provider;

.field public nAs:Ljavax/inject/Provider;

.field public nAt:Ljavax/inject/Provider;

.field public nAu:Ljavax/inject/Provider;

.field public nAv:Ljavax/inject/Provider;

.field public nAw:Ljavax/inject/Provider;

.field public nAx:Ljavax/inject/Provider;

.field public nAy:Ljavax/inject/Provider;

.field public nAz:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/b;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/q;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/b;->nAC:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->cvH:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->cvH:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/monet/b/r;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->lkI:Ljavax/inject/Provider;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/j;

    .line 11
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/b;->nAC:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->fBP:Ljavax/inject/Provider;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/e;

    .line 15
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/b;->nAC:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->bwt:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->bwt:Ljavax/inject/Provider;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/monet/m;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->cYz:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->fBP:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->cYz:Ljavax/inject/Provider;

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/b/h;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->fCC:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->lkI:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->fCC:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/b/m;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->fCM:Ljavax/inject/Provider;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/k;

    .line 25
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/b;->nAC:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->fCN:Ljavax/inject/Provider;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/g;

    .line 29
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/b;->nAC:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->bon:Ljavax/inject/Provider;

    .line 31
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->nAs:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->nAs:Ljavax/inject/Provider;

    .line 33
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->nAt:Ljavax/inject/Provider;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->nAt:Ljavax/inject/Provider;

    .line 36
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/a/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/a/b;-><init>(Ljavax/inject/Provider;)V

    .line 37
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->nAu:Ljavax/inject/Provider;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->nAu:Ljavax/inject/Provider;

    .line 39
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->nAv:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->nAv:Ljavax/inject/Provider;

    .line 43
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/d;-><init>(Ljavax/inject/Provider;)V

    .line 44
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->lkK:Ljavax/inject/Provider;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->fCM:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->fCN:Ljavax/inject/Provider;

    .line 46
    sget-object v2, Lcom/google/android/apps/gsa/search/core/monet/d/d;->fCR:Lcom/google/android/apps/gsa/search/core/monet/d/d;

    .line 47
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->bon:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->lkK:Ljavax/inject/Provider;

    .line 48
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/monet/d/b;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 49
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->lkH:Ljavax/inject/Provider;

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/o;

    .line 52
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/b;->nAC:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->nAw:Ljavax/inject/Provider;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->lkH:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->nAw:Ljavax/inject/Provider;

    .line 56
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cc/b/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 57
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->nAx:Ljavax/inject/Provider;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->nAx:Ljavax/inject/Provider;

    .line 59
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->czZ:Ljavax/inject/Provider;

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/s;

    .line 62
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/b;->nAC:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->nAy:Ljavax/inject/Provider;

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/r;

    .line 66
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/b;->nAC:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    .line 67
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->nAz:Ljavax/inject/Provider;

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/p;

    .line 70
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/b;->nAC:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    .line 71
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->nAA:Ljavax/inject/Provider;

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/f;

    .line 74
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/b;->nAC:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    .line 75
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->mUf:Ljavax/inject/Provider;

    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/m;

    .line 78
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/b;->nAC:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    .line 79
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->cFp:Ljavax/inject/Provider;

    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/n;

    .line 82
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/b;->nAC:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    .line 83
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->fVd:Ljavax/inject/Provider;

    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/h;

    .line 86
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/b;->nAC:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    .line 87
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->frs:Ljavax/inject/Provider;

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/i;

    .line 90
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/b;->nAC:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    .line 91
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->fYf:Ljavax/inject/Provider;

    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/l;

    .line 94
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/b;->nAC:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    .line 95
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->nAB:Ljavax/inject/Provider;

    .line 96
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/core/monet/b/j;)Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/b/g;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;

    .line 99
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;Lcom/google/android/apps/gsa/search/core/monet/b/j;)V

    .line 100
    return-object v0
.end method

.method public final bkp()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->czZ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-object v0
.end method
