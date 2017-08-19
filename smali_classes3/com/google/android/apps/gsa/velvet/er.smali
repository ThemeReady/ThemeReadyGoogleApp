.class final Lcom/google/android/apps/gsa/velvet/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/a/a;


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

.field public eml:Ljavax/inject/Provider;

.field public fBA:Ljavax/inject/Provider;

.field public fBB:Ljavax/inject/Provider;

.field public fBC:Ljavax/inject/Provider;

.field public fBD:Ljavax/inject/Provider;

.field public fBE:Ljavax/inject/Provider;

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

.field public pgR:Ljavax/inject/Provider;

.field public pgV:Ljavax/inject/Provider;

.field public final synthetic ptZ:Lcom/google/android/apps/gsa/velvet/dl;

.field public final pvf:Lcom/google/android/apps/gsa/search/core/service/a/b;

.field public pvg:Ljavax/inject/Provider;

.field public pvh:Ljavax/inject/Provider;

.field public pvi:Ljavax/inject/Provider;

.field public pvj:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/dl;Lcom/google/android/apps/gsa/shared/velour/b/b;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/b/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBs:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBt:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/service/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->pvf:Lcom/google/android/apps/gsa/search/core/service/a/b;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/e;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->edh:Ljavax/inject/Provider;

    .line 9
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/c;->a(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBu:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBu:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBv:Ljavax/inject/Provider;

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/an;->iqC:Lcom/google/android/apps/gsa/shared/velour/an;

    .line 15
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBw:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBw:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBx:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/d;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBy:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->fBv:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/er;->fBx:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/er;->fBy:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/a/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->dFT:Ljavax/inject/Provider;

    .line 25
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/b/c;->irA:Lcom/google/android/apps/gsa/shared/velour/b/c;

    .line 26
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->cVP:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 30
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBz:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 35
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/e;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBA:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBs:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/er;->fBz:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/er;->fBA:Ljavax/inject/Provider;

    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->a(Lcom/google/android/apps/gsa/shared/util/starter/a/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->cwN:Ljavax/inject/Provider;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBz:Ljavax/inject/Provider;

    .line 44
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->edq:Ljavax/inject/Provider;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->fBy:Ljavax/inject/Provider;

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/a;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->dLH:Ljavax/inject/Provider;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/f;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBB:Ljavax/inject/Provider;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBB:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 54
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bwt:Ljavax/inject/Provider;

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->dvK:Ljavax/inject/Provider;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBy:Ljavax/inject/Provider;

    .line 58
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/api/f;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->edk:Ljavax/inject/Provider;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 64
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cuL:Ljavax/inject/Provider;

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/aa;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->cZv:Ljavax/inject/Provider;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fBb:Ljavax/inject/Provider;

    .line 69
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/api/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->edl:Ljavax/inject/Provider;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 72
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 73
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/b/g;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->dBE:Ljavax/inject/Provider;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->boj:Ljavax/inject/Provider;

    .line 78
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ac;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBF:Ljavax/inject/Provider;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBt:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->fBF:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/er;->cVP:Ljavax/inject/Provider;

    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ai;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 82
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->boj:Ljavax/inject/Provider;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->byX:Ljavax/inject/Provider;

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 88
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cMj:Ljavax/inject/Provider;

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/er;->cVP:Ljavax/inject/Provider;

    .line 90
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/location/ax;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 91
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->cVc:Ljavax/inject/Provider;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->emh:Ljavax/inject/Provider;

    .line 95
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/cs;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBC:Ljavax/inject/Provider;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->faN:Ljavax/inject/Provider;

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 101
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->fBc:Ljavax/inject/Provider;

    .line 102
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 104
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->cLN:Ljavax/inject/Provider;

    .line 105
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/bu;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->edB:Ljavax/inject/Provider;

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->brS:Ljavax/inject/Provider;

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->cVP:Ljavax/inject/Provider;

    .line 110
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 111
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->dzm:Ljavax/inject/Provider;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBy:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 114
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->fBd:Ljavax/inject/Provider;

    .line 115
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/aq;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->crS:Ljavax/inject/Provider;

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 118
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fBf:Ljavax/inject/Provider;

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->cVP:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/er;->fBy:Ljavax/inject/Provider;

    .line 120
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/store/a/b;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 121
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBD:Ljavax/inject/Provider;

    .line 123
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 125
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cuL:Ljavax/inject/Provider;

    .line 126
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 128
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->cXN:Ljavax/inject/Provider;

    .line 129
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 131
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->cLO:Ljavax/inject/Provider;

    .line 132
    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/er;->edh:Ljavax/inject/Provider;

    .line 133
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/logger/z;->a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 134
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->nDn:Ljavax/inject/Provider;

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->nDn:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->bwt:Ljavax/inject/Provider;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 138
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cuJ:Ljavax/inject/Provider;

    .line 139
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/aa;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 140
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->hDZ:Ljavax/inject/Provider;

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->hDZ:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->cVP:Ljavax/inject/Provider;

    .line 142
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ad;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 143
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->cuJ:Ljavax/inject/Provider;

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 146
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->pjI:Ljavax/inject/Provider;

    .line 147
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->cVP:Ljavax/inject/Provider;

    .line 148
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/a/h;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 149
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBE:Ljavax/inject/Provider;

    .line 151
    sget-object v0, Lcom/google/android/apps/gsa/shared/customization/api/b;->hzP:Lcom/google/android/apps/gsa/shared/customization/api/b;

    .line 152
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/customization/api/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->pgV:Ljavax/inject/Provider;

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 155
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->oNw:Ljavax/inject/Provider;

    .line 156
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->pvg:Ljavax/inject/Provider;

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 159
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->eJU:Ljavax/inject/Provider;

    .line 160
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->pgR:Ljavax/inject/Provider;

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 163
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cFp:Ljavax/inject/Provider;

    .line 164
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 166
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cMn:Ljavax/inject/Provider;

    .line 168
    new-instance v2, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 169
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->eml:Ljavax/inject/Provider;

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->pvf:Lcom/google/android/apps/gsa/search/core/service/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 172
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->iJE:Ljavax/inject/Provider;

    .line 174
    new-instance v2, Lcom/google/android/apps/gsa/search/core/service/a/d;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/a/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/a/b;Ljavax/inject/Provider;)V

    .line 175
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->pvh:Ljavax/inject/Provider;

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 178
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fDx:Ljavax/inject/Provider;

    .line 180
    new-instance v1, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/a;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/a;-><init>(Ljavax/inject/Provider;)V

    .line 181
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->pvi:Ljavax/inject/Provider;

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 184
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->edz:Ljavax/inject/Provider;

    .line 185
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 187
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->ptW:Ljavax/inject/Provider;

    .line 188
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 190
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->cuL:Ljavax/inject/Provider;

    .line 192
    new-instance v3, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 193
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->pvj:Ljavax/inject/Provider;

    .line 194
    return-void
.end method


# virtual methods
.method public final SS()Lcom/google/android/libraries/velour/b;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->cVP:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/b;

    return-object v0
.end method

.method public final ST()Lcom/google/android/apps/gsa/search/core/service/s;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 336
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fBm:Ljavax/inject/Provider;

    .line 337
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/s;

    return-object v0
.end method

.method public final accountInfo()Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->dzm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    return-object v0
.end method

.method public final activityContextIntentStarter()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->pgR:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    return-object v0
.end method

.method public final activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->pvg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    return-object v0
.end method

.method public final apkResources()Lcom/google/android/apps/gsa/shared/api/ApkResources;
    .locals 2

    .prologue
    .line 230
    new-instance v1, Lcom/google/android/apps/gsa/shared/api/ApkResources;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 232
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fBb:Ljavax/inject/Provider;

    .line 233
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/api/ApkResources;-><init>(Landroid/content/res/Resources;)V

    .line 234
    return-object v1
.end method

.method public final applicationContextIntentStarter()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->edq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    return-object v0
.end method

.method public final applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->cwN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/IntentStarter;

    return-object v0
.end method

.method public final canvasAmpStateHandler()Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->pvi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;

    return-object v0
.end method

.method public final canvasRefinementHandler()Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->eml:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler;

    return-object v0
.end method

.method public final chunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 244
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fsG:Ljavax/inject/Provider;

    .line 245
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    return-object v0
.end method

.method public final configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 277
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bra:Ljavax/inject/Provider;

    .line 278
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    return-object v0
.end method

.method public final contentStoreFactory()Lcom/google/android/apps/gsa/store/ContentStoreFactory;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreFactory;

    return-object v0
.end method

.method public final customTabsWork()Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 321
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fBi:Ljavax/inject/Provider;

    .line 322
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/work/customtabs/a/c;->d(Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/work/customtabs/a/b;

    move-result-object v0

    .line 326
    return-object v0
.end method

.method public final customizationResources()Lcom/google/android/apps/gsa/shared/customization/api/CustomizationResources;
    .locals 1

    .prologue
    .line 338
    sget-object v0, Lcom/google/android/apps/gsa/shared/customization/api/b;->hzP:Lcom/google/android/apps/gsa/shared/customization/api/b;

    .line 339
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/customization/api/a;->c(Ljavax/inject/Provider;)Lcom/google/android/apps/gsa/shared/customization/api/CustomizationResources;

    move-result-object v0

    return-object v0
.end method

.method public final downloadManagerWrapper()Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 301
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cIc:Ljavax/inject/Provider;

    .line 302
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    return-object v0
.end method

.method public final dumpableRegistry()Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 274
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bwi:Ljavax/inject/Provider;

    .line 275
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    return-object v0
.end method

.method public final dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 198
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 199
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->fBv:Ljavax/inject/Provider;

    .line 200
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/er;->fBx:Ljavax/inject/Provider;

    .line 201
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/api/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/er;->fBy:Ljavax/inject/Provider;

    .line 202
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 204
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/a/b;->a(Landroid/content/Context;Lcom/google/android/libraries/velour/api/d;Lcom/google/android/libraries/velour/api/e;Lcom/google/android/libraries/velour/api/PluginHandle;)Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    .line 205
    return-object v0
.end method

.method public final errorReporter()Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->bwt:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    return-object v0
.end method

.method public final fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;
    .locals 3

    .prologue
    .line 212
    new-instance v2, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 214
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 215
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->fBy:Ljavax/inject/Provider;

    .line 216
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;-><init>(Landroid/content/Context;Lcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 217
    return-object v2
.end method

.method public final gsaSaveWork()Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 313
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fBi:Ljavax/inject/Provider;

    .line 314
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/work/save/a/b;->f(Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/work/save/a/a;

    move-result-object v0

    .line 318
    return-object v0
.end method

.method public final hostPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 240
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cuT:Ljavax/inject/Provider;

    .line 241
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->cuJ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    return-object v0
.end method

.method public final imageLoaderFactory()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 237
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->ecn:Ljavax/inject/Provider;

    .line 238
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;

    return-object v0
.end method

.method public final imageUrlLoader()Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 222
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 223
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 225
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cuL:Ljavax/inject/Provider;

    .line 226
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 228
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/z;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    move-result-object v0

    .line 229
    return-object v0
.end method

.method public final imageViewerFutureSupplier()Lcom/google/common/base/Supplier;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->pvh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    return-object v0
.end method

.method public final imageViewerWork()Lcom/google/android/apps/gsa/search/core/work/images/ImageViewerWork;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 329
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fBi:Ljavax/inject/Provider;

    .line 330
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/work/images/a/b;->e(Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/work/images/a/a;

    move-result-object v0

    .line 334
    return-object v0
.end method

.method public final jarHandle()Lcom/google/android/libraries/velour/api/JarHandle;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->edh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/JarHandle;

    return-object v0
.end method

.method public final locationProvider()Lcom/google/android/apps/gsa/location/LocationProvider;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->cVc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/LocationProvider;

    return-object v0
.end method

.method public final logger()Lcom/google/android/apps/gsa/shared/api/Logger;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->dvK:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/Logger;

    return-object v0
.end method

.method public final nativeImageViewerLoader()Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/NativeImageViewerLoader;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->pvj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/NativeImageViewerLoader;

    return-object v0
.end method

.method public final networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 247
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cuM:Ljavax/inject/Provider;

    .line 248
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    return-object v0
.end method

.method public final nowEntryStore()Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore;
    .locals 1

    .prologue
    .line 303
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/e/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/e/a;-><init>()V

    .line 304
    return-object v0
.end method

.method public final pluginLoader()Lcom/google/common/base/Supplier;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 280
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->edz:Ljavax/inject/Provider;

    .line 281
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    return-object v0
.end method

.method public final pluginNameDynamicIntentFactory()Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 295
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fBg:Ljavax/inject/Provider;

    .line 296
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    return-object v0
.end method

.method public final preferencesProvider()Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBy:Ljavax/inject/Provider;

    .line 283
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/PluginHandle;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 285
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->fBd:Ljavax/inject/Provider;

    .line 286
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/ak;

    .line 288
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ap;->a(Lcom/google/android/libraries/velour/api/PluginHandle;Lcom/google/android/apps/gsa/search/core/preferences/ak;)Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;

    move-result-object v0

    .line 289
    return-object v0
.end method

.method public final releaseInfo()Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->edk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;

    return-object v0
.end method

.method public final safePendingIntent()Lcom/google/android/libraries/velour/api/SafePendingIntent;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lcom/google/android/libraries/velour/api/SafePendingIntent;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/api/SafePendingIntent;-><init>()V

    return-object v0
.end method

.method public final searchDomainProperties()Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 251
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->emh:Ljavax/inject/Provider;

    .line 252
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    return-object v0
.end method

.method public final searchDomainPropertiesFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 255
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->emh:Ljavax/inject/Provider;

    .line 256
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 259
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 260
    return-object v0
.end method

.method public final searchServiceIntentStarter()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->fBE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    return-object v0
.end method

.method public final shortcutInstaller()Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 210
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->edj:Ljavax/inject/Provider;

    .line 211
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    return-object v0
.end method

.method public final taskGraphDependenciesFactory()Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependenciesFactory;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 291
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fBe:Ljavax/inject/Provider;

    .line 292
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependenciesFactory;

    return-object v0
.end method

.method public final taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->boj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    return-object v0
.end method

.method public final userPreferences()Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;
    .locals 4

    .prologue
    .line 261
    new-instance v2, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 263
    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/dl;->faN:Ljavax/inject/Provider;

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 266
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fBc:Ljavax/inject/Provider;

    .line 267
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 269
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cLN:Ljavax/inject/Provider;

    .line 270
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/k/e;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;-><init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/k/e;)V

    .line 271
    return-object v2
.end method

.method public final synthetic velourApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 346
    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->dBE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/s;

    .line 348
    return-object v0
.end method

.method public final workController()Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 309
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fBi:Ljavax/inject/Provider;

    .line 310
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    return-object v0
.end method

.method public final yR()Lcom/google/android/apps/gsa/chiffon/search/PluginSearchProcessComponent;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/er;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 298
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fBh:Ljavax/inject/Provider;

    .line 299
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/PluginSearchProcessComponent;

    return-object v0
.end method
