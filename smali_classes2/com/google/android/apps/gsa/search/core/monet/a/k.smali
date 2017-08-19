.class final Lcom/google/android/apps/gsa/search/core/monet/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/monet/a/cv;


# instance fields
.field public boj:Ljavax/inject/Provider;

.field public cVP:Ljavax/inject/Provider;

.field public cVc:Ljavax/inject/Provider;

.field public cZv:Ljavax/inject/Provider;

.field public crS:Ljavax/inject/Provider;

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

.field public fBE:Ljavax/inject/Provider;

.field public fBF:Ljavax/inject/Provider;

.field public final synthetic fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

.field public final fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

.field public final fBs:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

.field public final fBt:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

.field public fBu:Ljavax/inject/Provider;

.field public fBv:Ljavax/inject/Provider;

.field public fBw:Ljavax/inject/Provider;

.field public fBx:Ljavax/inject/Provider;

.field public fBy:Ljavax/inject/Provider;

.field public fBz:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/monet/a/i;Lcom/google/android/apps/gsa/shared/velour/b/b;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/b/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBs:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBt:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/e;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->edh:Ljavax/inject/Provider;

    .line 8
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/c;->a(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBu:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBu:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBv:Ljavax/inject/Provider;

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/an;->iqC:Lcom/google/android/apps/gsa/shared/velour/an;

    .line 14
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBw:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBw:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBx:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/d;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBy:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->bqX:Ljavax/inject/Provider;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBv:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBx:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBy:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/a/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->dFT:Ljavax/inject/Provider;

    .line 24
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/b/c;->irA:Lcom/google/android/apps/gsa/shared/velour/b/c;

    .line 25
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->cVP:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->bqX:Ljavax/inject/Provider;

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBz:Ljavax/inject/Provider;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->bqX:Ljavax/inject/Provider;

    .line 34
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/e;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBA:Ljavax/inject/Provider;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBs:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 38
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->bqX:Ljavax/inject/Provider;

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBz:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBA:Ljavax/inject/Provider;

    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->a(Lcom/google/android/apps/gsa/shared/util/starter/a/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 41
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->cwN:Ljavax/inject/Provider;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBz:Ljavax/inject/Provider;

    .line 43
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->edq:Ljavax/inject/Provider;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->bqX:Ljavax/inject/Provider;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBy:Ljavax/inject/Provider;

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/a;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->dLH:Ljavax/inject/Provider;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/f;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBB:Ljavax/inject/Provider;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBB:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 53
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->bwt:Ljavax/inject/Provider;

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 55
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->dvK:Ljavax/inject/Provider;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBy:Ljavax/inject/Provider;

    .line 57
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/api/f;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->edk:Ljavax/inject/Provider;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->bqX:Ljavax/inject/Provider;

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 63
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->cuL:Ljavax/inject/Provider;

    .line 64
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/aa;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->cZv:Ljavax/inject/Provider;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->fBb:Ljavax/inject/Provider;

    .line 68
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/api/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->edl:Ljavax/inject/Provider;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->byX:Ljavax/inject/Provider;

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 74
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->cMj:Ljavax/inject/Provider;

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->cVP:Ljavax/inject/Provider;

    .line 76
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/location/ax;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->cVc:Ljavax/inject/Provider;

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->emh:Ljavax/inject/Provider;

    .line 81
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/cs;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBC:Ljavax/inject/Provider;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->faN:Ljavax/inject/Provider;

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 87
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->fBc:Ljavax/inject/Provider;

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 90
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/monet/a/i;->cLN:Ljavax/inject/Provider;

    .line 91
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/bu;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->edB:Ljavax/inject/Provider;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->brS:Ljavax/inject/Provider;

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->cVP:Ljavax/inject/Provider;

    .line 96
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 97
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->dzm:Ljavax/inject/Provider;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBy:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 100
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->fBd:Ljavax/inject/Provider;

    .line 101
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/aq;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->crS:Ljavax/inject/Provider;

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->fBf:Ljavax/inject/Provider;

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->cVP:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBy:Ljavax/inject/Provider;

    .line 106
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/store/a/b;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 107
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBD:Ljavax/inject/Provider;

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->eJU:Ljavax/inject/Provider;

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->cVP:Ljavax/inject/Provider;

    .line 112
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/a/h;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 113
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBE:Ljavax/inject/Provider;

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 116
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->bqX:Ljavax/inject/Provider;

    .line 117
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/b/g;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 118
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->dBE:Ljavax/inject/Provider;

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 121
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->boj:Ljavax/inject/Provider;

    .line 122
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ac;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 123
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBF:Ljavax/inject/Provider;

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBt:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBF:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->cVP:Ljavax/inject/Provider;

    .line 125
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ai;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 126
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->boj:Ljavax/inject/Provider;

    .line 127
    return-void
.end method


# virtual methods
.method public final SS()Lcom/google/android/libraries/velour/b;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->cVP:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/b;

    return-object v0
.end method

.method public final ST()Lcom/google/android/apps/gsa/search/core/service/s;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 252
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->fBm:Ljavax/inject/Provider;

    .line 253
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/s;

    return-object v0
.end method

.method public final accountInfo()Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->dzm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    return-object v0
.end method

.method public final apkResources()Lcom/google/android/apps/gsa/shared/api/ApkResources;
    .locals 2

    .prologue
    .line 163
    new-instance v1, Lcom/google/android/apps/gsa/shared/api/ApkResources;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 165
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->fBb:Ljavax/inject/Provider;

    .line 166
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/api/ApkResources;-><init>(Landroid/content/res/Resources;)V

    .line 167
    return-object v1
.end method

.method public final applicationContextIntentStarter()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->edq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    return-object v0
.end method

.method public final applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->cwN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/IntentStarter;

    return-object v0
.end method

.method public final chunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 176
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->fsG:Ljavax/inject/Provider;

    .line 177
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    return-object v0
.end method

.method public final configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 212
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->bra:Ljavax/inject/Provider;

    .line 213
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    return-object v0
.end method

.method public final contentStoreFactory()Lcom/google/android/apps/gsa/store/ContentStoreFactory;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreFactory;

    return-object v0
.end method

.method public final customTabsWork()Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 246
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->fBk:Ljavax/inject/Provider;

    .line 247
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    return-object v0
.end method

.method public final downloadManagerWrapper()Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 236
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->cIc:Ljavax/inject/Provider;

    .line 237
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    return-object v0
.end method

.method public final dumpableRegistry()Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 209
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->bwi:Ljavax/inject/Provider;

    .line 210
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    return-object v0
.end method

.method public final dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 131
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->bqX:Ljavax/inject/Provider;

    .line 132
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBv:Ljavax/inject/Provider;

    .line 133
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBx:Ljavax/inject/Provider;

    .line 134
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/api/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBy:Ljavax/inject/Provider;

    .line 135
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 137
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/a/b;->a(Landroid/content/Context;Lcom/google/android/libraries/velour/api/d;Lcom/google/android/libraries/velour/api/e;Lcom/google/android/libraries/velour/api/PluginHandle;)Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final errorReporter()Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 206
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->bwt:Ljavax/inject/Provider;

    .line 207
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    return-object v0
.end method

.method public final feedbackHelper()Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 261
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->dak:Ljavax/inject/Provider;

    .line 262
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    return-object v0
.end method

.method public final fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;
    .locals 3

    .prologue
    .line 145
    new-instance v2, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 147
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->bqX:Ljavax/inject/Provider;

    .line 148
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBy:Ljavax/inject/Provider;

    .line 149
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;-><init>(Landroid/content/Context;Lcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 150
    return-object v2
.end method

.method public final gsaSaveWork()Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 243
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->fBj:Ljavax/inject/Provider;

    .line 244
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;

    return-object v0
.end method

.method public final hostActivityTools()Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 255
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->eGn:Ljavax/inject/Provider;

    .line 256
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

    return-object v0
.end method

.method public final hostPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 270
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->cuT:Ljavax/inject/Provider;

    .line 271
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 173
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->cuJ:Ljavax/inject/Provider;

    .line 174
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    return-object v0
.end method

.method public final imageLoaderFactory()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 170
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->ecn:Ljavax/inject/Provider;

    .line 171
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;

    return-object v0
.end method

.method public final imageUrlLoader()Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 155
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->bqX:Ljavax/inject/Provider;

    .line 156
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 158
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->cuL:Ljavax/inject/Provider;

    .line 159
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 161
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/z;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final imageViewerWork()Lcom/google/android/apps/gsa/search/core/work/images/ImageViewerWork;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 249
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->fBl:Ljavax/inject/Provider;

    .line 250
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/images/ImageViewerWork;

    return-object v0
.end method

.method public final jarHandle()Lcom/google/android/libraries/velour/api/JarHandle;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->edh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/JarHandle;

    return-object v0
.end method

.method public final locationProvider()Lcom/google/android/apps/gsa/location/LocationProvider;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->cVc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/LocationProvider;

    return-object v0
.end method

.method public final logger()Lcom/google/android/apps/gsa/shared/api/Logger;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->dvK:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/Logger;

    return-object v0
.end method

.method public final monetBackButtonHandling()Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 258
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->fzJ:Ljavax/inject/Provider;

    .line 259
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    return-object v0
.end method

.method public final networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 179
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->cuM:Ljavax/inject/Provider;

    .line 180
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    return-object v0
.end method

.method public final pluginLoader()Lcom/google/common/base/Supplier;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 215
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->edz:Ljavax/inject/Provider;

    .line 216
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    return-object v0
.end method

.method public final pluginNameDynamicIntentFactory()Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 230
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->fBg:Ljavax/inject/Provider;

    .line 231
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    return-object v0
.end method

.method public final preferencesProvider()Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBy:Ljavax/inject/Provider;

    .line 218
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/PluginHandle;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 220
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->fBd:Ljavax/inject/Provider;

    .line 221
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/ak;

    .line 223
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ap;->a(Lcom/google/android/libraries/velour/api/PluginHandle;Lcom/google/android/apps/gsa/search/core/preferences/ak;)Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;

    move-result-object v0

    .line 224
    return-object v0
.end method

.method public final recentlyWork()Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 267
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->fBn:Ljavax/inject/Provider;

    .line 268
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    return-object v0
.end method

.method public final releaseInfo()Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->edk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;

    return-object v0
.end method

.method public final safePendingIntent()Lcom/google/android/libraries/velour/api/SafePendingIntent;
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/google/android/libraries/velour/api/SafePendingIntent;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/api/SafePendingIntent;-><init>()V

    return-object v0
.end method

.method public final searchDomainProperties()Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 183
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->emh:Ljavax/inject/Provider;

    .line 184
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    return-object v0
.end method

.method public final searchDomainPropertiesFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 187
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->emh:Ljavax/inject/Provider;

    .line 188
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 191
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 192
    return-object v0
.end method

.method public final searchServiceIntentStarter()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    return-object v0
.end method

.method public final shortcutInstaller()Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 143
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->edj:Ljavax/inject/Provider;

    .line 144
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    return-object v0
.end method

.method public final shortcutsAccessor()Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 264
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->eGj:Ljavax/inject/Provider;

    .line 265
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    return-object v0
.end method

.method public final taskGraphDependenciesFactory()Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependenciesFactory;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 226
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->fBe:Ljavax/inject/Provider;

    .line 227
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependenciesFactory;

    return-object v0
.end method

.method public final taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->boj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    return-object v0
.end method

.method public final userPreferences()Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;
    .locals 4

    .prologue
    .line 193
    new-instance v2, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 195
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->faN:Ljavax/inject/Provider;

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 198
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->fBc:Ljavax/inject/Provider;

    .line 199
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 201
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->cLN:Ljavax/inject/Provider;

    .line 202
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/k/e;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;-><init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/k/e;)V

    .line 203
    return-object v2
.end method

.method public final synthetic velourApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 273
    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->dBE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/s;

    .line 275
    return-object v0
.end method

.method public final workController()Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 240
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->fBi:Ljavax/inject/Provider;

    .line 241
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    return-object v0
.end method

.method public final yR()Lcom/google/android/apps/gsa/chiffon/search/PluginSearchProcessComponent;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/k;->fBG:Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 233
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/a/i;->fBh:Ljavax/inject/Provider;

    .line 234
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/PluginSearchProcessComponent;

    return-object v0
.end method
