.class final Lcom/google/android/apps/gsa/velvet/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/a/a;


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

.field public oam:Ljavax/inject/Provider;

.field public final synthetic ptZ:Lcom/google/android/apps/gsa/velvet/dl;

.field public final puX:Lcom/google/android/apps/gsa/search/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/dl;Lcom/google/android/apps/gsa/search/a/b;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->puX:Lcom/google/android/apps/gsa/search/a/b;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBs:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBt:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->puX:Lcom/google/android/apps/gsa/search/a/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/e;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->edh:Ljavax/inject/Provider;

    .line 9
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/c;->a(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBu:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBu:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBv:Ljavax/inject/Provider;

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/an;->iqC:Lcom/google/android/apps/gsa/shared/velour/an;

    .line 15
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBw:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBw:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBx:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->puX:Lcom/google/android/apps/gsa/search/a/b;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/d;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBy:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBv:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBx:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBy:Ljavax/inject/Provider;

    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/a/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->dFT:Ljavax/inject/Provider;

    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/b/c;->irA:Lcom/google/android/apps/gsa/shared/velour/b/c;

    .line 27
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->cVP:Ljavax/inject/Provider;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 31
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBz:Ljavax/inject/Provider;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 36
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/e;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBA:Ljavax/inject/Provider;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBs:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 40
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBz:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBA:Ljavax/inject/Provider;

    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->a(Lcom/google/android/apps/gsa/shared/util/starter/a/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->cwN:Ljavax/inject/Provider;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBz:Ljavax/inject/Provider;

    .line 45
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 46
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->edq:Ljavax/inject/Provider;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBy:Ljavax/inject/Provider;

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/a;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->dLH:Ljavax/inject/Provider;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->puX:Lcom/google/android/apps/gsa/search/a/b;

    .line 53
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/f;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBB:Ljavax/inject/Provider;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBB:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 56
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bwt:Ljavax/inject/Provider;

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->dvK:Ljavax/inject/Provider;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBy:Ljavax/inject/Provider;

    .line 60
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/api/f;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->edk:Ljavax/inject/Provider;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 66
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cuL:Ljavax/inject/Provider;

    .line 67
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/aa;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->cZv:Ljavax/inject/Provider;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fBb:Ljavax/inject/Provider;

    .line 71
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/api/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->edl:Ljavax/inject/Provider;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->puX:Lcom/google/android/apps/gsa/search/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 74
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 75
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/b/g;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 76
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->dBE:Ljavax/inject/Provider;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->boj:Ljavax/inject/Provider;

    .line 80
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ac;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 81
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBF:Ljavax/inject/Provider;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBt:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBF:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ec;->cVP:Ljavax/inject/Provider;

    .line 83
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ai;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 84
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->boj:Ljavax/inject/Provider;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 87
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->byX:Ljavax/inject/Provider;

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 90
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cMj:Ljavax/inject/Provider;

    .line 91
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ec;->cVP:Ljavax/inject/Provider;

    .line 92
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/location/ax;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 93
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->cVc:Ljavax/inject/Provider;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 96
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->emh:Ljavax/inject/Provider;

    .line 97
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/cs;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBC:Ljavax/inject/Provider;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->faN:Ljavax/inject/Provider;

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 103
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->fBc:Ljavax/inject/Provider;

    .line 104
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 106
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->cLN:Ljavax/inject/Provider;

    .line 107
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/bu;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->edB:Ljavax/inject/Provider;

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->brS:Ljavax/inject/Provider;

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ec;->cVP:Ljavax/inject/Provider;

    .line 112
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 113
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->dzm:Ljavax/inject/Provider;

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBy:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 116
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->fBd:Ljavax/inject/Provider;

    .line 117
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/aq;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->crS:Ljavax/inject/Provider;

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fBf:Ljavax/inject/Provider;

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ec;->cVP:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBy:Ljavax/inject/Provider;

    .line 122
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/store/a/b;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 123
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBD:Ljavax/inject/Provider;

    .line 125
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 127
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cuL:Ljavax/inject/Provider;

    .line 128
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 130
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->cXN:Ljavax/inject/Provider;

    .line 131
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 133
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->cLO:Ljavax/inject/Provider;

    .line 134
    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/ec;->edh:Ljavax/inject/Provider;

    .line 135
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/logger/z;->a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 136
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->nDn:Ljavax/inject/Provider;

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->nDn:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->bwt:Ljavax/inject/Provider;

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 140
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cuJ:Ljavax/inject/Provider;

    .line 141
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/aa;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 142
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->hDZ:Ljavax/inject/Provider;

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->hDZ:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ec;->cVP:Ljavax/inject/Provider;

    .line 144
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ad;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 145
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->cuJ:Ljavax/inject/Provider;

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->puX:Lcom/google/android/apps/gsa/search/a/b;

    .line 148
    new-instance v1, Lcom/google/android/apps/gsa/search/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/a/c;-><init>(Lcom/google/android/apps/gsa/search/a/b;)V

    .line 149
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->oam:Ljavax/inject/Provider;

    .line 150
    return-void
.end method


# virtual methods
.method public final SS()Lcom/google/android/libraries/velour/b;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->cVP:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/b;

    return-object v0
.end method

.method public final accountInfo()Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->dzm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    return-object v0
.end method

.method public final apkResources()Lcom/google/android/apps/gsa/shared/api/ApkResources;
    .locals 2

    .prologue
    .line 186
    new-instance v1, Lcom/google/android/apps/gsa/shared/api/ApkResources;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 188
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fBb:Ljavax/inject/Provider;

    .line 189
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/api/ApkResources;-><init>(Landroid/content/res/Resources;)V

    .line 190
    return-object v1
.end method

.method public final applicationContextIntentStarter()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->edq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    return-object v0
.end method

.method public final applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->cwN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/IntentStarter;

    return-object v0
.end method

.method public final chunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 200
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fsG:Ljavax/inject/Provider;

    .line 201
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    return-object v0
.end method

.method public final configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 233
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bra:Ljavax/inject/Provider;

    .line 234
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    return-object v0
.end method

.method public final contentStoreFactory()Lcom/google/android/apps/gsa/store/ContentStoreFactory;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreFactory;

    return-object v0
.end method

.method public final downloadManagerWrapper()Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 257
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cIc:Ljavax/inject/Provider;

    .line 258
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    return-object v0
.end method

.method public final dumpableRegistry()Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 230
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bwi:Ljavax/inject/Provider;

    .line 231
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    return-object v0
.end method

.method public final dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 154
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 155
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBv:Ljavax/inject/Provider;

    .line 156
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBx:Ljavax/inject/Provider;

    .line 157
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/api/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBy:Ljavax/inject/Provider;

    .line 158
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 160
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/a/b;->a(Landroid/content/Context;Lcom/google/android/libraries/velour/api/d;Lcom/google/android/libraries/velour/api/e;Lcom/google/android/libraries/velour/api/PluginHandle;)Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final errorReporter()Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->bwt:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    return-object v0
.end method

.method public final fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;
    .locals 3

    .prologue
    .line 168
    new-instance v2, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 170
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 171
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBy:Ljavax/inject/Provider;

    .line 172
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;-><init>(Landroid/content/Context;Lcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 173
    return-object v2
.end method

.method public final getQuery()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->oam:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    return-object v0
.end method

.method public final hostPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 196
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cuT:Ljavax/inject/Provider;

    .line 197
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->cuJ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    return-object v0
.end method

.method public final imageLoaderFactory()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 193
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->ecn:Ljavax/inject/Provider;

    .line 194
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;

    return-object v0
.end method

.method public final imageUrlLoader()Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 178
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 179
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 181
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cuL:Ljavax/inject/Provider;

    .line 182
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 184
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/z;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final jarHandle()Lcom/google/android/libraries/velour/api/JarHandle;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->edh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/JarHandle;

    return-object v0
.end method

.method public final locationProvider()Lcom/google/android/apps/gsa/location/LocationProvider;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->cVc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/LocationProvider;

    return-object v0
.end method

.method public final logger()Lcom/google/android/apps/gsa/shared/api/Logger;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->dvK:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/Logger;

    return-object v0
.end method

.method public final networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 203
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cuM:Ljavax/inject/Provider;

    .line 204
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    return-object v0
.end method

.method public final nowEntryStore()Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore;
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/e/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/e/a;-><init>()V

    .line 260
    return-object v0
.end method

.method public final pluginLoader()Lcom/google/common/base/Supplier;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 236
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->edz:Ljavax/inject/Provider;

    .line 237
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    return-object v0
.end method

.method public final pluginNameDynamicIntentFactory()Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 251
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fBg:Ljavax/inject/Provider;

    .line 252
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    return-object v0
.end method

.method public final preferencesProvider()Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->fBy:Ljavax/inject/Provider;

    .line 239
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/PluginHandle;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 241
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->fBd:Ljavax/inject/Provider;

    .line 242
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/ak;

    .line 244
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ap;->a(Lcom/google/android/libraries/velour/api/PluginHandle;Lcom/google/android/apps/gsa/search/core/preferences/ak;)Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;

    move-result-object v0

    .line 245
    return-object v0
.end method

.method public final releaseInfo()Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->edk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;

    return-object v0
.end method

.method public final safePendingIntent()Lcom/google/android/libraries/velour/api/SafePendingIntent;
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lcom/google/android/libraries/velour/api/SafePendingIntent;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/api/SafePendingIntent;-><init>()V

    return-object v0
.end method

.method public final searchDomainProperties()Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 207
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->emh:Ljavax/inject/Provider;

    .line 208
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    return-object v0
.end method

.method public final searchDomainPropertiesFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 211
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->emh:Ljavax/inject/Provider;

    .line 212
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 215
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 216
    return-object v0
.end method

.method public final shortcutInstaller()Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 166
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->edj:Ljavax/inject/Provider;

    .line 167
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    return-object v0
.end method

.method public final taskGraphDependenciesFactory()Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependenciesFactory;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 247
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fBe:Ljavax/inject/Provider;

    .line 248
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependenciesFactory;

    return-object v0
.end method

.method public final taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->boj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    return-object v0
.end method

.method public final userPreferences()Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;
    .locals 4

    .prologue
    .line 217
    new-instance v2, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 219
    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/dl;->faN:Ljavax/inject/Provider;

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 222
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fBc:Ljavax/inject/Provider;

    .line 223
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 225
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cLN:Ljavax/inject/Provider;

    .line 226
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/k/e;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;-><init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/k/e;)V

    .line 227
    return-object v2
.end method

.method public final synthetic velourApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 264
    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->dBE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/s;

    .line 266
    return-object v0
.end method

.method public final yR()Lcom/google/android/apps/gsa/chiffon/search/PluginSearchProcessComponent;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ec;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 254
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fBh:Ljavax/inject/Provider;

    .line 255
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/PluginSearchProcessComponent;

    return-object v0
.end method
