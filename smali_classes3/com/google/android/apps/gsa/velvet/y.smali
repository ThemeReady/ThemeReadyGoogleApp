.class final Lcom/google/android/apps/gsa/velvet/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/velour/dynamichosts/api/n;


# instance fields
.field public boj:Ljavax/inject/Provider;

.field public bwt:Ljavax/inject/Provider;

.field public cVP:Ljavax/inject/Provider;

.field public cVc:Ljavax/inject/Provider;

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

.field public final pgX:Lcom/google/android/apps/gsa/velour/dynamichosts/api/o;

.field public pgY:Ljavax/inject/Provider;

.field public final synthetic pgq:Lcom/google/android/apps/gsa/velvet/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/r;Lcom/google/android/apps/gsa/velour/dynamichosts/api/o;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/o;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgX:Lcom/google/android/apps/gsa/velour/dynamichosts/api/o;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBs:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBt:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgX:Lcom/google/android/apps/gsa/velour/dynamichosts/api/o;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/e;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->edh:Ljavax/inject/Provider;

    .line 8
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/c;->a(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBu:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBu:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBv:Ljavax/inject/Provider;

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/an;->iqC:Lcom/google/android/apps/gsa/shared/velour/an;

    .line 14
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBw:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBw:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBx:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgX:Lcom/google/android/apps/gsa/velour/dynamichosts/api/o;

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/d;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBy:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/y;->fBv:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/y;->fBx:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/y;->fBy:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/a/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->dFT:Ljavax/inject/Provider;

    .line 24
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/b/c;->irA:Lcom/google/android/apps/gsa/shared/velour/b/c;

    .line 25
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->cVP:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBz:Ljavax/inject/Provider;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 34
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/e;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBA:Ljavax/inject/Provider;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBs:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 38
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/y;->fBz:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/y;->fBA:Ljavax/inject/Provider;

    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->a(Lcom/google/android/apps/gsa/shared/util/starter/a/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 41
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->cwN:Ljavax/inject/Provider;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBz:Ljavax/inject/Provider;

    .line 43
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->edq:Ljavax/inject/Provider;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/y;->fBy:Ljavax/inject/Provider;

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/a;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->dLH:Ljavax/inject/Provider;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgX:Lcom/google/android/apps/gsa/velour/dynamichosts/api/o;

    .line 51
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/f;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBB:Ljavax/inject/Provider;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBB:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 54
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->bwt:Ljavax/inject/Provider;

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->dvK:Ljavax/inject/Provider;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBy:Ljavax/inject/Provider;

    .line 58
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/api/f;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->edk:Ljavax/inject/Provider;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 64
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->cuL:Ljavax/inject/Provider;

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/aa;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->cZv:Ljavax/inject/Provider;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->fBb:Ljavax/inject/Provider;

    .line 69
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/api/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->edl:Ljavax/inject/Provider;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgX:Lcom/google/android/apps/gsa/velour/dynamichosts/api/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 72
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 73
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/b/g;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->dBE:Ljavax/inject/Provider;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->boj:Ljavax/inject/Provider;

    .line 78
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ac;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBF:Ljavax/inject/Provider;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBt:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/y;->fBF:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/y;->cVP:Ljavax/inject/Provider;

    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ai;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 82
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->boj:Ljavax/inject/Provider;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->byX:Ljavax/inject/Provider;

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 88
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->cMj:Ljavax/inject/Provider;

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/y;->cVP:Ljavax/inject/Provider;

    .line 90
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/location/ax;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 91
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->cVc:Ljavax/inject/Provider;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->emh:Ljavax/inject/Provider;

    .line 95
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/cs;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBC:Ljavax/inject/Provider;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->faN:Ljavax/inject/Provider;

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 101
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->fBc:Ljavax/inject/Provider;

    .line 102
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 104
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->cLN:Ljavax/inject/Provider;

    .line 105
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/bu;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->edB:Ljavax/inject/Provider;

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->brS:Ljavax/inject/Provider;

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/y;->cVP:Ljavax/inject/Provider;

    .line 110
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 111
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->dzm:Ljavax/inject/Provider;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBy:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 114
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->fBd:Ljavax/inject/Provider;

    .line 115
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/aq;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->crS:Ljavax/inject/Provider;

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 118
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->fBf:Ljavax/inject/Provider;

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/y;->cVP:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/y;->fBy:Ljavax/inject/Provider;

    .line 120
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/store/a/b;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 121
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBD:Ljavax/inject/Provider;

    .line 123
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 125
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->cuL:Ljavax/inject/Provider;

    .line 126
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 128
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->cXN:Ljavax/inject/Provider;

    .line 129
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 131
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/r;->cLO:Ljavax/inject/Provider;

    .line 132
    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/y;->edh:Ljavax/inject/Provider;

    .line 133
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/logger/z;->a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 134
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->nDn:Ljavax/inject/Provider;

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->nDn:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->bwt:Ljavax/inject/Provider;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 138
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuJ:Ljavax/inject/Provider;

    .line 139
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/aa;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 140
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->hDZ:Ljavax/inject/Provider;

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->hDZ:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/y;->cVP:Ljavax/inject/Provider;

    .line 142
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ad;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 143
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->cuJ:Ljavax/inject/Provider;

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgX:Lcom/google/android/apps/gsa/velour/dynamichosts/api/o;

    .line 146
    new-instance v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/p;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/p;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/o;)V

    .line 147
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgY:Ljavax/inject/Provider;

    .line 148
    return-void
.end method


# virtual methods
.method public final SS()Lcom/google/android/libraries/velour/b;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->cVP:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/b;

    return-object v0
.end method

.method public final accountInfo()Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->dzm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    return-object v0
.end method

.method public final apkResources()Lcom/google/android/apps/gsa/shared/api/ApkResources;
    .locals 2

    .prologue
    .line 184
    new-instance v1, Lcom/google/android/apps/gsa/shared/api/ApkResources;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 186
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->fBb:Ljavax/inject/Provider;

    .line 187
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/api/ApkResources;-><init>(Landroid/content/res/Resources;)V

    .line 188
    return-object v1
.end method

.method public final applicationContextIntentStarter()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->edq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    return-object v0
.end method

.method public final applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->cwN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/IntentStarter;

    return-object v0
.end method

.method public final chunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 198
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->fsG:Ljavax/inject/Provider;

    .line 199
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    return-object v0
.end method

.method public final configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 235
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bra:Ljavax/inject/Provider;

    .line 236
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    return-object v0
.end method

.method public final contentStoreFactory()Lcom/google/android/apps/gsa/store/ContentStoreFactory;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreFactory;

    return-object v0
.end method

.method public final downloadManagerWrapper()Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 259
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cIc:Ljavax/inject/Provider;

    .line 260
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    return-object v0
.end method

.method public final dumpableRegistry()Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 232
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bwi:Ljavax/inject/Provider;

    .line 233
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    return-object v0
.end method

.method public final dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 152
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 153
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/y;->fBv:Ljavax/inject/Provider;

    .line 154
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/y;->fBx:Ljavax/inject/Provider;

    .line 155
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/api/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/y;->fBy:Ljavax/inject/Provider;

    .line 156
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 158
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/a/b;->a(Landroid/content/Context;Lcom/google/android/libraries/velour/api/d;Lcom/google/android/libraries/velour/api/e;Lcom/google/android/libraries/velour/api/PluginHandle;)Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public final errorReporter()Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->bwt:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    return-object v0
.end method

.method public final fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;
    .locals 3

    .prologue
    .line 166
    new-instance v2, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 168
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 169
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/y;->fBy:Ljavax/inject/Provider;

    .line 170
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;-><init>(Landroid/content/Context;Lcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 171
    return-object v2
.end method

.method public final hostPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 194
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuT:Ljavax/inject/Provider;

    .line 195
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->cuJ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    return-object v0
.end method

.method public final imageLoaderFactory()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 191
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->ecn:Ljavax/inject/Provider;

    .line 192
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;

    return-object v0
.end method

.method public final imageUrlLoader()Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 176
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 177
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 179
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->cuL:Ljavax/inject/Provider;

    .line 180
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 182
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/z;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final jarHandle()Lcom/google/android/libraries/velour/api/JarHandle;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->edh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/JarHandle;

    return-object v0
.end method

.method public final locationProvider()Lcom/google/android/apps/gsa/location/LocationProvider;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->cVc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/LocationProvider;

    return-object v0
.end method

.method public final logger()Lcom/google/android/apps/gsa/shared/api/Logger;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->dvK:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/Logger;

    return-object v0
.end method

.method public final networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 201
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuM:Ljavax/inject/Provider;

    .line 202
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    return-object v0
.end method

.method public final nowEntryStore()Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 262
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->pgn:Ljavax/inject/Provider;

    .line 263
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore;

    return-object v0
.end method

.method public final pluginLoader()Lcom/google/common/base/Supplier;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 238
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->edz:Ljavax/inject/Provider;

    .line 239
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    return-object v0
.end method

.method public final pluginNameDynamicIntentFactory()Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 253
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->fBg:Ljavax/inject/Provider;

    .line 254
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    return-object v0
.end method

.method public final preferencesProvider()Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->fBy:Ljavax/inject/Provider;

    .line 241
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/PluginHandle;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 243
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->fBd:Ljavax/inject/Provider;

    .line 244
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/ak;

    .line 246
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ap;->a(Lcom/google/android/libraries/velour/api/PluginHandle;Lcom/google/android/apps/gsa/search/core/preferences/ak;)Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;

    move-result-object v0

    .line 247
    return-object v0
.end method

.method public final releaseInfo()Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->edk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;

    return-object v0
.end method

.method public final safePendingIntent()Lcom/google/android/libraries/velour/api/SafePendingIntent;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/google/android/libraries/velour/api/SafePendingIntent;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/api/SafePendingIntent;-><init>()V

    return-object v0
.end method

.method public final searchDomainProperties()Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 205
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->emh:Ljavax/inject/Provider;

    .line 206
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    return-object v0
.end method

.method public final searchDomainPropertiesFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 209
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->emh:Ljavax/inject/Provider;

    .line 210
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 213
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 214
    return-object v0
.end method

.method public final shortcutInstaller()Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 164
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->oXN:Ljavax/inject/Provider;

    .line 165
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    return-object v0
.end method

.method public final taskGraphDependenciesFactory()Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependenciesFactory;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 249
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->fBe:Ljavax/inject/Provider;

    .line 250
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependenciesFactory;

    return-object v0
.end method

.method public final taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->boj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    return-object v0
.end method

.method public final unsafeDynamicHostService()Landroid/app/Service;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgY:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    return-object v0
.end method

.method public final userPreferences()Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;
    .locals 4

    .prologue
    .line 215
    new-instance v1, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 217
    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/r;->faN:Ljavax/inject/Provider;

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 220
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bXQ:Ljavax/inject/Provider;

    .line 221
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    .line 224
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 227
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cLN:Ljavax/inject/Provider;

    .line 228
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/k/e;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;-><init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/k/e;)V

    .line 229
    return-object v1
.end method

.method public final synthetic velourApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 267
    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->dBE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/s;

    .line 269
    return-object v0
.end method

.method public final yR()Lcom/google/android/apps/gsa/chiffon/search/PluginSearchProcessComponent;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/y;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 256
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->fBh:Ljavax/inject/Provider;

    .line 257
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/PluginSearchProcessComponent;

    return-object v0
.end method
