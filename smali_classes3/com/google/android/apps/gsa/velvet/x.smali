.class final Lcom/google/android/apps/gsa/velvet/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/velour/dynamichosts/api/a;


# instance fields
.field public bLY:Ljavax/inject/Provider;

.field public boj:Ljavax/inject/Provider;

.field public bwt:Ljavax/inject/Provider;

.field public cVP:Ljavax/inject/Provider;

.field public cVc:Ljavax/inject/Provider;

.field public cXm:Ljavax/inject/Provider;

.field public cZg:Ljavax/inject/Provider;

.field public cZv:Ljavax/inject/Provider;

.field public crS:Ljavax/inject/Provider;

.field public cuJ:Ljavax/inject/Provider;

.field public cwN:Ljavax/inject/Provider;

.field public czn:Ljavax/inject/Provider;

.field public dBE:Ljavax/inject/Provider;

.field public dFT:Ljavax/inject/Provider;

.field public dLH:Ljavax/inject/Provider;

.field public daU:Ljavax/inject/Provider;

.field public dak:Ljavax/inject/Provider;

.field public dvK:Ljavax/inject/Provider;

.field public dzm:Ljavax/inject/Provider;

.field public dzs:Ljavax/inject/Provider;

.field public dzt:Ljavax/inject/Provider;

.field public eHr:Ljavax/inject/Provider;

.field public edB:Ljavax/inject/Provider;

.field public edh:Ljavax/inject/Provider;

.field public edk:Ljavax/inject/Provider;

.field public edl:Ljavax/inject/Provider;

.field public edo:Ljavax/inject/Provider;

.field public edq:Ljavax/inject/Provider;

.field public efy:Ljavax/inject/Provider;

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

.field public oNh:Ljavax/inject/Provider;

.field public oNw:Ljavax/inject/Provider;

.field public final pgO:Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;

.field public pgP:Ljavax/inject/Provider;

.field public pgQ:Ljavax/inject/Provider;

.field public pgR:Ljavax/inject/Provider;

.field public pgS:Ljavax/inject/Provider;

.field public pgT:Ljavax/inject/Provider;

.field public pgU:Ljavax/inject/Provider;

.field public pgV:Ljavax/inject/Provider;

.field public pgW:Ljavax/inject/Provider;

.field public final synthetic pgq:Lcom/google/android/apps/gsa/velvet/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/r;Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;)V
    .locals 9

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgO:Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBs:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBt:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgO:Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/e;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->edh:Ljavax/inject/Provider;

    .line 8
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/c;->a(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBu:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBu:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBv:Ljavax/inject/Provider;

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/an;->iqC:Lcom/google/android/apps/gsa/shared/velour/an;

    .line 14
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBw:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBw:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBx:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgO:Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/d;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBy:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->fBv:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/x;->fBx:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/x;->fBy:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/a/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->dFT:Ljavax/inject/Provider;

    .line 24
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/b/c;->irA:Lcom/google/android/apps/gsa/shared/velour/b/c;

    .line 25
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->cVP:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBz:Ljavax/inject/Provider;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 34
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/e;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBA:Ljavax/inject/Provider;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBs:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 38
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/x;->fBz:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/x;->fBA:Ljavax/inject/Provider;

    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->a(Lcom/google/android/apps/gsa/shared/util/starter/a/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 41
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->cwN:Ljavax/inject/Provider;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBz:Ljavax/inject/Provider;

    .line 43
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->edq:Ljavax/inject/Provider;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->fBy:Ljavax/inject/Provider;

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/a;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->dLH:Ljavax/inject/Provider;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgO:Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;

    .line 51
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/f;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBB:Ljavax/inject/Provider;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBB:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 54
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->bwt:Ljavax/inject/Provider;

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->dvK:Ljavax/inject/Provider;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBy:Ljavax/inject/Provider;

    .line 58
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/api/f;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->edk:Ljavax/inject/Provider;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 64
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->cuL:Ljavax/inject/Provider;

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/aa;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->cZv:Ljavax/inject/Provider;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->fBb:Ljavax/inject/Provider;

    .line 69
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/api/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->edl:Ljavax/inject/Provider;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgO:Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 72
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 73
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/b/g;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->dBE:Ljavax/inject/Provider;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->boj:Ljavax/inject/Provider;

    .line 78
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ac;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBF:Ljavax/inject/Provider;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBt:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->fBF:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/x;->cVP:Ljavax/inject/Provider;

    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ai;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 82
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->boj:Ljavax/inject/Provider;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->byX:Ljavax/inject/Provider;

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 88
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->cMj:Ljavax/inject/Provider;

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/x;->cVP:Ljavax/inject/Provider;

    .line 90
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/location/ax;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 91
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->cVc:Ljavax/inject/Provider;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->emh:Ljavax/inject/Provider;

    .line 95
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/cs;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBC:Ljavax/inject/Provider;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->faN:Ljavax/inject/Provider;

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 101
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->fBc:Ljavax/inject/Provider;

    .line 102
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 104
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->cLN:Ljavax/inject/Provider;

    .line 105
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/bu;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->edB:Ljavax/inject/Provider;

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->brS:Ljavax/inject/Provider;

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->cVP:Ljavax/inject/Provider;

    .line 110
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 111
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->dzm:Ljavax/inject/Provider;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBy:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 114
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->fBd:Ljavax/inject/Provider;

    .line 115
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/aq;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->crS:Ljavax/inject/Provider;

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 118
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->fBf:Ljavax/inject/Provider;

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->cVP:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/x;->fBy:Ljavax/inject/Provider;

    .line 120
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/store/a/b;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 121
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBD:Ljavax/inject/Provider;

    .line 123
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 125
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->cuL:Ljavax/inject/Provider;

    .line 126
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 128
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->cXN:Ljavax/inject/Provider;

    .line 129
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 131
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/r;->cLO:Ljavax/inject/Provider;

    .line 132
    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/x;->edh:Ljavax/inject/Provider;

    .line 133
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/logger/z;->a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 134
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->nDn:Ljavax/inject/Provider;

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->nDn:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->bwt:Ljavax/inject/Provider;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 138
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuJ:Ljavax/inject/Provider;

    .line 139
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/aa;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 140
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->hDZ:Ljavax/inject/Provider;

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->hDZ:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->cVP:Ljavax/inject/Provider;

    .line 142
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ad;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 143
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->cuJ:Ljavax/inject/Provider;

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgO:Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;

    .line 146
    new-instance v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/g;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/g;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;)V

    .line 147
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->eHr:Ljavax/inject/Provider;

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->eHr:Ljavax/inject/Provider;

    .line 150
    new-instance v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/l;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/l;-><init>(Ljavax/inject/Provider;)V

    .line 151
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgP:Ljavax/inject/Provider;

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->eHr:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgP:Ljavax/inject/Provider;

    .line 154
    new-instance v2, Lcom/google/android/apps/gsa/velour/dynamichosts/api/j;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 155
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->oNw:Ljavax/inject/Provider;

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->oNw:Ljavax/inject/Provider;

    .line 158
    new-instance v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/m;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/m;-><init>(Ljavax/inject/Provider;)V

    .line 159
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgQ:Ljavax/inject/Provider;

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgP:Ljavax/inject/Provider;

    .line 162
    new-instance v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/d;-><init>(Ljavax/inject/Provider;)V

    .line 163
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgR:Ljavax/inject/Provider;

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBy:Ljavax/inject/Provider;

    .line 166
    new-instance v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/v;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/v;-><init>(Ljavax/inject/Provider;)V

    .line 167
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgS:Ljavax/inject/Provider;

    .line 168
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->eHr:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 170
    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/r;->cLM:Ljavax/inject/Provider;

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 173
    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/r;->boj:Ljavax/inject/Provider;

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 176
    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/r;->cLO:Ljavax/inject/Provider;

    .line 177
    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/x;->pgS:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 179
    iget-object v6, v0, Lcom/google/android/apps/gsa/velvet/r;->cMp:Ljavax/inject/Provider;

    .line 181
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/f;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 182
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->dak:Ljavax/inject/Provider;

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 185
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 187
    new-instance v1, Lcom/google/android/apps/gsa/shared/recently/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/recently/b;-><init>(Ljavax/inject/Provider;)V

    .line 188
    iput-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgT:Ljavax/inject/Provider;

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgO:Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;

    .line 191
    new-instance v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/e;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/e;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;)V

    .line 192
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgU:Ljavax/inject/Provider;

    .line 193
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgU:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 195
    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/r;->cLQ:Ljavax/inject/Provider;

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 198
    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/r;->cLN:Ljavax/inject/Provider;

    .line 199
    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/x;->dak:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 201
    iget-object v5, v0, Lcom/google/android/apps/gsa/velvet/r;->bra:Ljavax/inject/Provider;

    .line 203
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/drawer/g;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/drawer/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 204
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->czn:Ljavax/inject/Provider;

    .line 205
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgU:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 207
    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/r;->cMp:Ljavax/inject/Provider;

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 210
    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/r;->boj:Ljavax/inject/Provider;

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 213
    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/r;->bqY:Ljavax/inject/Provider;

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 216
    iget-object v5, v0, Lcom/google/android/apps/gsa/velvet/r;->brd:Ljavax/inject/Provider;

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 219
    iget-object v6, v0, Lcom/google/android/apps/gsa/velvet/r;->cLN:Ljavax/inject/Provider;

    .line 220
    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/x;->cZv:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 222
    iget-object v8, v0, Lcom/google/android/apps/gsa/velvet/r;->cMo:Ljavax/inject/Provider;

    .line 224
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/at;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/shared/ui/header/at;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 225
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->dzs:Ljavax/inject/Provider;

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgO:Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 228
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 229
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/x;->pgP:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 231
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/r;->cMq:Ljavax/inject/Provider;

    .line 233
    new-instance v4, Lcom/google/android/apps/gsa/velour/dynamichosts/api/k;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/k;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 234
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->efy:Ljavax/inject/Provider;

    .line 235
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgU:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/x;->cVP:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/x;->pgP:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/x;->oNw:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/x;->dzs:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/x;->efy:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 237
    iget-object v7, v0, Lcom/google/android/apps/gsa/velvet/r;->bXn:Ljavax/inject/Provider;

    .line 239
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/t;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 240
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->dzt:Ljavax/inject/Provider;

    .line 242
    sget-object v0, Lcom/google/android/apps/gsa/shared/customization/api/b;->hzP:Lcom/google/android/apps/gsa/shared/customization/api/b;

    .line 243
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/customization/api/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgV:Ljavax/inject/Provider;

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgO:Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;

    .line 246
    new-instance v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/c;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;)V

    .line 247
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->edo:Ljavax/inject/Provider;

    .line 249
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 251
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 252
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/x;->edo:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 254
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/r;->boj:Ljavax/inject/Provider;

    .line 256
    new-instance v4, Lcom/google/android/apps/gsa/shared/imageloader/v;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/imageloader/v;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 257
    iput-object v4, p0, Lcom/google/android/apps/gsa/velvet/x;->oNh:Ljavax/inject/Provider;

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->oNh:Ljavax/inject/Provider;

    .line 260
    new-instance v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/h;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/h;-><init>(Ljavax/inject/Provider;)V

    .line 261
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->bLY:Ljavax/inject/Provider;

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgP:Ljavax/inject/Provider;

    .line 263
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/permissions/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->cXm:Ljavax/inject/Provider;

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->cXm:Ljavax/inject/Provider;

    .line 266
    new-instance v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/i;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/i;-><init>(Ljavax/inject/Provider;)V

    .line 267
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->cZg:Ljavax/inject/Provider;

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->eHr:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 270
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->bon:Ljavax/inject/Provider;

    .line 271
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 273
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->cXk:Ljavax/inject/Provider;

    .line 274
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/x;->cZg:Ljavax/inject/Provider;

    .line 276
    new-instance v4, Lcom/google/android/apps/gsa/monet/nativeresults/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/monet/nativeresults/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 277
    iput-object v4, p0, Lcom/google/android/apps/gsa/velvet/x;->daU:Ljavax/inject/Provider;

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->daU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 280
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->fzu:Ljavax/inject/Provider;

    .line 282
    new-instance v2, Lcom/google/android/apps/gsa/monet/nativeresults/a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/monet/nativeresults/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 283
    iput-object v2, p0, Lcom/google/android/apps/gsa/velvet/x;->pgW:Ljavax/inject/Provider;

    .line 284
    return-void
.end method


# virtual methods
.method public final SS()Lcom/google/android/libraries/velour/b;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->cVP:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/b;

    return-object v0
.end method

.method public final accountDrawerFactory()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;
    .locals 5

    .prologue
    .line 411
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgU:Ljavax/inject/Provider;

    .line 412
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 414
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->cLQ:Ljavax/inject/Provider;

    .line 415
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/drawer/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 417
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->cLN:Ljavax/inject/Provider;

    .line 418
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/x;->dak:Ljavax/inject/Provider;

    .line 419
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 421
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->bra:Ljavax/inject/Provider;

    .line 422
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;-><init>(Lcom/google/android/libraries/velour/l;Lcom/google/android/apps/gsa/shared/ui/drawer/l;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 423
    return-object v3
.end method

.method public final accountInfo()Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->dzm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    return-object v0
.end method

.method public final activityContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->edo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final activityContextIntentStarter()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgR:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    return-object v0
.end method

.method public final activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    return-object v0
.end method

.method public final apkResources()Lcom/google/android/apps/gsa/shared/api/ApkResources;
    .locals 2

    .prologue
    .line 320
    new-instance v1, Lcom/google/android/apps/gsa/shared/api/ApkResources;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 322
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->fBb:Ljavax/inject/Provider;

    .line 323
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/api/ApkResources;-><init>(Landroid/content/res/Resources;)V

    .line 324
    return-object v1
.end method

.method public final applicationContextIntentStarter()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->edq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    return-object v0
.end method

.method public final applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->cwN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/IntentStarter;

    return-object v0
.end method

.method public final chunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 334
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->fsG:Ljavax/inject/Provider;

    .line 335
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    return-object v0
.end method

.method public final configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 371
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bra:Ljavax/inject/Provider;

    .line 372
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    return-object v0
.end method

.method public final contentStoreFactory()Lcom/google/android/apps/gsa/store/ContentStoreFactory;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStoreFactory;

    return-object v0
.end method

.method public final customizationResources()Lcom/google/android/apps/gsa/shared/customization/api/CustomizationResources;
    .locals 1

    .prologue
    .line 462
    sget-object v0, Lcom/google/android/apps/gsa/shared/customization/api/b;->hzP:Lcom/google/android/apps/gsa/shared/customization/api/b;

    .line 463
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/customization/api/a;->c(Ljavax/inject/Provider;)Lcom/google/android/apps/gsa/shared/customization/api/CustomizationResources;

    move-result-object v0

    return-object v0
.end method

.method public final downloadManagerWrapper()Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 395
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cIc:Ljavax/inject/Provider;

    .line 396
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    return-object v0
.end method

.method public final dumpableRegistry()Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 368
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bwi:Ljavax/inject/Provider;

    .line 369
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    return-object v0
.end method

.method public final dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 288
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 289
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->fBv:Ljavax/inject/Provider;

    .line 290
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/x;->fBx:Ljavax/inject/Provider;

    .line 291
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/api/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/x;->fBy:Ljavax/inject/Provider;

    .line 292
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 294
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/a/b;->a(Landroid/content/Context;Lcom/google/android/libraries/velour/api/d;Lcom/google/android/libraries/velour/api/e;Lcom/google/android/libraries/velour/api/PluginHandle;)Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    .line 295
    return-object v0
.end method

.method public final errorReporter()Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->bwt:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    return-object v0
.end method

.method public final feedbackHelper()Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->dak:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    return-object v0
.end method

.method public final fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;
    .locals 3

    .prologue
    .line 302
    new-instance v2, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 304
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 305
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->fBy:Ljavax/inject/Provider;

    .line 306
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;-><init>(Landroid/content/Context;Lcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 307
    return-object v2
.end method

.method public final getNativeResultsExperimentApi()Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsExperimentApi;
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->daU:Ljavax/inject/Provider;

    .line 466
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 468
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->fzu:Ljavax/inject/Provider;

    .line 469
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    .line 471
    new-instance v2, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsExperimentApi;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsExperimentApi;-><init>(Ldagger/Lazy;Ldagger/Lazy;)V

    .line 472
    return-object v2
.end method

.method public final hostPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 330
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuT:Ljavax/inject/Provider;

    .line 331
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->cuJ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    return-object v0
.end method

.method public final imageLoader()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->bLY:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    return-object v0
.end method

.method public final imageLoaderFactory()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 327
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->ecn:Ljavax/inject/Provider;

    .line 328
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;

    return-object v0
.end method

.method public final imageUrlLoader()Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 312
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 313
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 315
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->cuL:Ljavax/inject/Provider;

    .line 316
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 318
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/z;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    move-result-object v0

    .line 319
    return-object v0
.end method

.method public final jarHandle()Lcom/google/android/libraries/velour/api/JarHandle;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->edh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/JarHandle;

    return-object v0
.end method

.method public final locationProvider()Lcom/google/android/apps/gsa/location/LocationProvider;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->cVc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/LocationProvider;

    return-object v0
.end method

.method public final logger()Lcom/google/android/apps/gsa/shared/api/Logger;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->dvK:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/Logger;

    return-object v0
.end method

.method public final networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 337
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuM:Ljavax/inject/Provider;

    .line 338
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    return-object v0
.end method

.method public final nowEntryStore()Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 398
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->pgn:Ljavax/inject/Provider;

    .line 399
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore;

    return-object v0
.end method

.method public final pluginLoader()Lcom/google/common/base/Supplier;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 374
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->edz:Ljavax/inject/Provider;

    .line 375
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    return-object v0
.end method

.method public final pluginNameDynamicIntentFactory()Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 389
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->fBg:Ljavax/inject/Provider;

    .line 390
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    return-object v0
.end method

.method public final preferencesProvider()Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->fBy:Ljavax/inject/Provider;

    .line 377
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/PluginHandle;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 379
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->fBd:Ljavax/inject/Provider;

    .line 380
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/ak;

    .line 382
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ap;->a(Lcom/google/android/libraries/velour/api/PluginHandle;Lcom/google/android/apps/gsa/search/core/preferences/ak;)Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;

    move-result-object v0

    .line 383
    return-object v0
.end method

.method public final recentlyHelper()Lcom/google/android/apps/gsa/shared/recently/RecentlyHelper;
    .locals 2

    .prologue
    .line 406
    new-instance v1, Lcom/google/android/apps/gsa/shared/recently/RecentlyHelper;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 408
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 409
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/recently/RecentlyHelper;-><init>(Landroid/content/Context;)V

    .line 410
    return-object v1
.end method

.method public final releaseInfo()Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->edk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;

    return-object v0
.end method

.method public final safePendingIntent()Lcom/google/android/libraries/velour/api/SafePendingIntent;
    .locals 1

    .prologue
    .line 325
    new-instance v0, Lcom/google/android/libraries/velour/api/SafePendingIntent;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/api/SafePendingIntent;-><init>()V

    return-object v0
.end method

.method public final searchDomainProperties()Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 341
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->emh:Ljavax/inject/Provider;

    .line 342
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    return-object v0
.end method

.method public final searchDomainPropertiesFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 345
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->emh:Ljavax/inject/Provider;

    .line 346
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 349
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 350
    return-object v0
.end method

.method public final searchServiceFeatureSetBuilder()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
    .locals 14

    .prologue
    .line 424
    new-instance v13, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgU:Ljavax/inject/Provider;

    .line 425
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/libraries/velour/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->cVP:Ljavax/inject/Provider;

    .line 426
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/libraries/velour/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgP:Ljavax/inject/Provider;

    .line 427
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->oNw:Ljavax/inject/Provider;

    .line 428
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/apps/gsa/search/shared/service/v;

    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/ap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgU:Ljavax/inject/Provider;

    .line 429
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 431
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->cMp:Ljavax/inject/Provider;

    .line 432
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 434
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/r;->boj:Ljavax/inject/Provider;

    .line 435
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 437
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/r;->bqY:Ljavax/inject/Provider;

    .line 438
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 440
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/r;->brd:Ljavax/inject/Provider;

    .line 441
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 443
    iget-object v6, v6, Lcom/google/android/apps/gsa/velvet/r;->cLN:Ljavax/inject/Provider;

    .line 444
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/k/e;

    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 446
    iget-object v7, v7, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 447
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 449
    iget-object v8, v8, Lcom/google/android/apps/gsa/velvet/r;->cuL:Ljavax/inject/Provider;

    .line 450
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 452
    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/imageloader/z;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    move-result-object v7

    .line 453
    iget-object v8, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 455
    iget-object v8, v8, Lcom/google/android/apps/gsa/velvet/r;->cMo:Ljavax/inject/Provider;

    .line 456
    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/shared/ui/header/ap;-><init>(Lcom/google/android/libraries/velour/l;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Lcom/google/android/apps/gsa/shared/util/k/e;Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;Ldagger/Lazy;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->efy:Ljavax/inject/Provider;

    .line 457
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 459
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->bXn:Ljavax/inject/Provider;

    .line 460
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v1, v13

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;-><init>(Lcom/google/android/libraries/velour/l;Lcom/google/android/libraries/velour/b;Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;Lcom/google/android/apps/gsa/search/shared/service/v;Lcom/google/android/apps/gsa/shared/ui/header/ap;Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 461
    return-object v13
.end method

.method public final shortcutInstaller()Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 300
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->oXN:Ljavax/inject/Provider;

    .line 301
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    return-object v0
.end method

.method public final taskGraphDependenciesFactory()Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependenciesFactory;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 385
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->fBe:Ljavax/inject/Provider;

    .line 386
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependenciesFactory;

    return-object v0
.end method

.method public final taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->boj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    return-object v0
.end method

.method public final unsafeHostActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->eHr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final userPreferences()Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;
    .locals 4

    .prologue
    .line 351
    new-instance v1, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 353
    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/r;->faN:Ljavax/inject/Provider;

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 356
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bXQ:Ljavax/inject/Provider;

    .line 357
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    .line 360
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 363
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cLN:Ljavax/inject/Provider;

    .line 364
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/k/e;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;-><init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/k/e;)V

    .line 365
    return-object v1
.end method

.method public final synthetic velourApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 474
    .line 475
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->dBE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/s;

    .line 476
    return-object v0
.end method

.method public final yR()Lcom/google/android/apps/gsa/chiffon/search/PluginSearchProcessComponent;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/x;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 392
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->fBh:Ljavax/inject/Provider;

    .line 393
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/PluginSearchProcessComponent;

    return-object v0
.end method
