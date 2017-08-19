.class final Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ck;


# instance fields
.field public boj:Ljavax/inject/Provider;

.field public bwt:Ljavax/inject/Provider;

.field public cVP:Ljavax/inject/Provider;

.field public cVc:Ljavax/inject/Provider;

.field public cXN:Ljavax/inject/Provider;

.field public cZv:Ljavax/inject/Provider;

.field public crS:Ljavax/inject/Provider;

.field public cuJ:Ljavax/inject/Provider;

.field public cwN:Ljavax/inject/Provider;

.field public dBE:Ljavax/inject/Provider;

.field public dFT:Ljavax/inject/Provider;

.field public dLH:Ljavax/inject/Provider;

.field public dvK:Ljavax/inject/Provider;

.field public dzm:Ljavax/inject/Provider;

.field public edB:Ljavax/inject/Provider;

.field public edh:Ljavax/inject/Provider;

.field public edk:Ljavax/inject/Provider;

.field public edl:Ljavax/inject/Provider;

.field public edq:Ljavax/inject/Provider;

.field public fBA:Ljavax/inject/Provider;

.field public fBB:Ljavax/inject/Provider;

.field public fBC:Ljavax/inject/Provider;

.field public fBD:Ljavax/inject/Provider;

.field public fBF:Ljavax/inject/Provider;

.field public final fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

.field public final fBs:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

.field public final fBt:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

.field public fBu:Ljavax/inject/Provider;

.field public fBv:Ljavax/inject/Provider;

.field public fBw:Ljavax/inject/Provider;

.field public fBx:Ljavax/inject/Provider;

.field public fBy:Ljavax/inject/Provider;

.field public fBz:Ljavax/inject/Provider;

.field public hDZ:Ljavax/inject/Provider;

.field public nDn:Ljavax/inject/Provider;

.field public final synthetic nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;Lcom/google/android/apps/gsa/shared/velour/b/b;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/b/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBs:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBt:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/e;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->edh:Ljavax/inject/Provider;

    .line 8
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/c;->a(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBu:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBu:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBv:Ljavax/inject/Provider;

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/an;->iqC:Lcom/google/android/apps/gsa/shared/velour/an;

    .line 14
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBw:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBw:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBx:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/d;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBy:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->bqX:Ljavax/inject/Provider;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBv:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBx:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBy:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/a/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->dFT:Ljavax/inject/Provider;

    .line 24
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/b/c;->irA:Lcom/google/android/apps/gsa/shared/velour/b/c;

    .line 25
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->cVP:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->bqX:Ljavax/inject/Provider;

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBz:Ljavax/inject/Provider;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->bqX:Ljavax/inject/Provider;

    .line 34
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/e;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBA:Ljavax/inject/Provider;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBs:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 38
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->bqX:Ljavax/inject/Provider;

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBz:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBA:Ljavax/inject/Provider;

    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->a(Lcom/google/android/apps/gsa/shared/util/starter/a/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 41
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->cwN:Ljavax/inject/Provider;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBz:Ljavax/inject/Provider;

    .line 43
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->edq:Ljavax/inject/Provider;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->bqX:Ljavax/inject/Provider;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBy:Ljavax/inject/Provider;

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/a;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->dLH:Ljavax/inject/Provider;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/f;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBB:Ljavax/inject/Provider;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBB:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 53
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->bwt:Ljavax/inject/Provider;

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 55
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->dvK:Ljavax/inject/Provider;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBy:Ljavax/inject/Provider;

    .line 57
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/api/f;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->edk:Ljavax/inject/Provider;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->bqX:Ljavax/inject/Provider;

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 63
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->cuL:Ljavax/inject/Provider;

    .line 64
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/aa;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->cZv:Ljavax/inject/Provider;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->fBb:Ljavax/inject/Provider;

    .line 68
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/api/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->edl:Ljavax/inject/Provider;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 71
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->bqX:Ljavax/inject/Provider;

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/b/g;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 73
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->dBE:Ljavax/inject/Provider;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->boj:Ljavax/inject/Provider;

    .line 77
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ac;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 78
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBF:Ljavax/inject/Provider;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBt:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBF:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->cVP:Ljavax/inject/Provider;

    .line 80
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ai;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 81
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->boj:Ljavax/inject/Provider;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->byX:Ljavax/inject/Provider;

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 87
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->cMj:Ljavax/inject/Provider;

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->cVP:Ljavax/inject/Provider;

    .line 89
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/location/ax;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 90
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->cVc:Ljavax/inject/Provider;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 93
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->emh:Ljavax/inject/Provider;

    .line 94
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/cs;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBC:Ljavax/inject/Provider;

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->faN:Ljavax/inject/Provider;

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 100
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->fBc:Ljavax/inject/Provider;

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 103
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->cLN:Ljavax/inject/Provider;

    .line 104
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/bu;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->edB:Ljavax/inject/Provider;

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->brS:Ljavax/inject/Provider;

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->cVP:Ljavax/inject/Provider;

    .line 109
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 110
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->dzm:Ljavax/inject/Provider;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBy:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 113
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->fBd:Ljavax/inject/Provider;

    .line 114
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/aq;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->crS:Ljavax/inject/Provider;

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 117
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->fBf:Ljavax/inject/Provider;

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->cVP:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBy:Ljavax/inject/Provider;

    .line 119
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/store/a/b;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 120
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBD:Ljavax/inject/Provider;

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 123
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->cxw:Ljavax/inject/Provider;

    .line 124
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/debug/i;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->cXN:Ljavax/inject/Provider;

    .line 126
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 128
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->cuL:Ljavax/inject/Provider;

    .line 129
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->cXN:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 131
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->cLO:Ljavax/inject/Provider;

    .line 132
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->edh:Ljavax/inject/Provider;

    .line 133
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/logger/z;->a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 134
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDn:Ljavax/inject/Provider;

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDn:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->bwt:Ljavax/inject/Provider;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 138
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->cuJ:Ljavax/inject/Provider;

    .line 139
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/aa;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 140
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->hDZ:Ljavax/inject/Provider;

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->hDZ:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->cVP:Ljavax/inject/Provider;

    .line 142
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ad;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 143
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->cuJ:Ljavax/inject/Provider;

    .line 144
    return-void
.end method


# virtual methods
.method public final SS()Lcom/google/android/libraries/velour/b;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->cVP:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/b;

    return-object v0
.end method

.method public final accountInfo()Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->dzm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    return-object v0
.end method

.method public final apkResources()Lcom/google/android/apps/gsa/shared/api/ApkResources;
    .locals 2

    .prologue
    .line 179
    new-instance v1, Lcom/google/android/apps/gsa/shared/api/ApkResources;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 181
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->fBb:Ljavax/inject/Provider;

    .line 182
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/api/ApkResources;-><init>(Landroid/content/res/Resources;)V

    .line 183
    return-object v1
.end method

.method public final applicationContextIntentStarter()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->edq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    return-object v0
.end method

.method public final applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->cwN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/IntentStarter;

    return-object v0
.end method

.method public final chunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 193
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->fsG:Ljavax/inject/Provider;

    .line 194
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    return-object v0
.end method

.method public final configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 226
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->bra:Ljavax/inject/Provider;

    .line 227
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    return-object v0
.end method

.method public final contentStoreFactory()Lcom/google/android/apps/gsa/store/ContentStoreFactory;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreFactory;

    return-object v0
.end method

.method public final downloadManagerWrapper()Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 250
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->cIc:Ljavax/inject/Provider;

    .line 251
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    return-object v0
.end method

.method public final dumpableRegistry()Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 223
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->bwi:Ljavax/inject/Provider;

    .line 224
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    return-object v0
.end method

.method public final dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 148
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->bqX:Ljavax/inject/Provider;

    .line 149
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBv:Ljavax/inject/Provider;

    .line 150
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBx:Ljavax/inject/Provider;

    .line 151
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/api/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBy:Ljavax/inject/Provider;

    .line 152
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 154
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/a/b;->a(Landroid/content/Context;Lcom/google/android/libraries/velour/api/d;Lcom/google/android/libraries/velour/api/e;Lcom/google/android/libraries/velour/api/PluginHandle;)Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final errorReporter()Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->bwt:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    return-object v0
.end method

.method public final fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;
    .locals 3

    .prologue
    .line 162
    new-instance v2, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 164
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->bqX:Ljavax/inject/Provider;

    .line 165
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBy:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;-><init>(Landroid/content/Context;Lcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 166
    return-object v2
.end method

.method public final hostPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 189
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->cuT:Ljavax/inject/Provider;

    .line 190
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->cuJ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    return-object v0
.end method

.method public final imageLoaderFactory()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 186
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->ecn:Ljavax/inject/Provider;

    .line 187
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;

    return-object v0
.end method

.method public final imageUrlLoader()Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 171
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->bqX:Ljavax/inject/Provider;

    .line 172
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 174
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->cuL:Ljavax/inject/Provider;

    .line 175
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 177
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/z;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final jarHandle()Lcom/google/android/libraries/velour/api/JarHandle;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->edh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/JarHandle;

    return-object v0
.end method

.method public final locationProvider()Lcom/google/android/apps/gsa/location/LocationProvider;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->cVc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/LocationProvider;

    return-object v0
.end method

.method public final logger()Lcom/google/android/apps/gsa/shared/api/Logger;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->dvK:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/Logger;

    return-object v0
.end method

.method public final networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 196
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->cuM:Ljavax/inject/Provider;

    .line 197
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    return-object v0
.end method

.method public final nowEntryStore()Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/e/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/e/a;-><init>()V

    .line 253
    return-object v0
.end method

.method public final pluginLoader()Lcom/google/common/base/Supplier;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 229
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->edz:Ljavax/inject/Provider;

    .line 230
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    return-object v0
.end method

.method public final pluginNameDynamicIntentFactory()Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 244
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->fBg:Ljavax/inject/Provider;

    .line 245
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    return-object v0
.end method

.method public final preferencesProvider()Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->fBy:Ljavax/inject/Provider;

    .line 232
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/PluginHandle;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 234
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->fBd:Ljavax/inject/Provider;

    .line 235
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/ak;

    .line 237
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ap;->a(Lcom/google/android/libraries/velour/api/PluginHandle;Lcom/google/android/apps/gsa/search/core/preferences/ak;)Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;

    move-result-object v0

    .line 238
    return-object v0
.end method

.method public final releaseInfo()Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->edk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;

    return-object v0
.end method

.method public final safePendingIntent()Lcom/google/android/libraries/velour/api/SafePendingIntent;
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lcom/google/android/libraries/velour/api/SafePendingIntent;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/api/SafePendingIntent;-><init>()V

    return-object v0
.end method

.method public final searchDomainProperties()Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 200
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->emh:Ljavax/inject/Provider;

    .line 201
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    return-object v0
.end method

.method public final searchDomainPropertiesFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 204
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->emh:Ljavax/inject/Provider;

    .line 205
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 208
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 209
    return-object v0
.end method

.method public final searchboxHelper()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 257
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->nCR:Ljavax/inject/Provider;

    .line 258
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    return-object v0
.end method

.method public final shortcutInstaller()Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 160
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->edj:Ljavax/inject/Provider;

    .line 161
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    return-object v0
.end method

.method public final taskGraphDependenciesFactory()Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependenciesFactory;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 240
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->fBe:Ljavax/inject/Provider;

    .line 241
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependenciesFactory;

    return-object v0
.end method

.method public final taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->boj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    return-object v0
.end method

.method public final userPreferences()Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;
    .locals 4

    .prologue
    .line 210
    new-instance v2, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 212
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->faN:Ljavax/inject/Provider;

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 215
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->fBc:Ljavax/inject/Provider;

    .line 216
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 218
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->cLN:Ljavax/inject/Provider;

    .line 219
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/k/e;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;-><init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/k/e;)V

    .line 220
    return-object v2
.end method

.method public final synthetic velourApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 259
    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->dBE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/s;

    .line 261
    return-object v0
.end method

.method public final yR()Lcom/google/android/apps/gsa/chiffon/search/PluginSearchProcessComponent;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/c;->nDo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 247
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;->fBh:Ljavax/inject/Provider;

    .line 248
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/PluginSearchProcessComponent;

    return-object v0
.end method
