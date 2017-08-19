.class final Lcom/google/android/apps/gsa/velvet/mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/monet/v;


# instance fields
.field public bLY:Ljavax/inject/Provider;

.field public boj:Ljavax/inject/Provider;

.field public cVP:Ljavax/inject/Provider;

.field public cXO:Ljavax/inject/Provider;

.field public cYq:Ljavax/inject/Provider;

.field public cYr:Ljavax/inject/Provider;

.field public cZv:Ljavax/inject/Provider;

.field public cwN:Ljavax/inject/Provider;

.field public dBE:Ljavax/inject/Provider;

.field public dFT:Ljavax/inject/Provider;

.field public dLH:Ljavax/inject/Provider;

.field public dvK:Ljavax/inject/Provider;

.field public eHr:Ljavax/inject/Provider;

.field public edh:Ljavax/inject/Provider;

.field public edk:Ljavax/inject/Provider;

.field public edl:Ljavax/inject/Provider;

.field public edq:Ljavax/inject/Provider;

.field public fBA:Ljavax/inject/Provider;

.field public fBB:Ljavax/inject/Provider;

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

.field public final synthetic pwl:Lcom/google/android/apps/gsa/velvet/ms;

.field public final pws:Lcom/google/android/apps/gsa/shared/monet/x;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/ms;Lcom/google/android/apps/gsa/shared/velour/b/b;Lcom/google/android/apps/gsa/shared/monet/x;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/b/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    .line 3
    invoke-static {p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/x;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->pws:Lcom/google/android/apps/gsa/shared/monet/x;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBs:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBt:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/e;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->edh:Ljavax/inject/Provider;

    .line 9
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/c;->a(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBu:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBu:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBv:Ljavax/inject/Provider;

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/an;->iqC:Lcom/google/android/apps/gsa/shared/velour/an;

    .line 15
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBw:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBw:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBx:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/d;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBy:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBv:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBx:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBy:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/a/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->dFT:Ljavax/inject/Provider;

    .line 25
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/b/c;->irA:Lcom/google/android/apps/gsa/shared/velour/b/c;

    .line 26
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->cVP:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 30
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBz:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 35
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/e;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBA:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBs:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBz:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBA:Ljavax/inject/Provider;

    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->a(Lcom/google/android/apps/gsa/shared/util/starter/a/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->cwN:Ljavax/inject/Provider;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBz:Ljavax/inject/Provider;

    .line 44
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->edq:Ljavax/inject/Provider;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBy:Ljavax/inject/Provider;

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/a;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->dLH:Ljavax/inject/Provider;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/f;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBB:Ljavax/inject/Provider;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBB:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 54
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ms;->bwt:Ljavax/inject/Provider;

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->dvK:Ljavax/inject/Provider;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBy:Ljavax/inject/Provider;

    .line 58
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/api/f;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->edk:Ljavax/inject/Provider;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 64
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ms;->cuL:Ljavax/inject/Provider;

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/aa;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->cZv:Ljavax/inject/Provider;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->fBb:Ljavax/inject/Provider;

    .line 69
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/api/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->edl:Ljavax/inject/Provider;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 72
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 73
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/b/g;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->dBE:Ljavax/inject/Provider;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->boj:Ljavax/inject/Provider;

    .line 78
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ac;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBF:Ljavax/inject/Provider;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBt:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBF:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/mw;->cVP:Ljavax/inject/Provider;

    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ai;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 82
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->boj:Ljavax/inject/Provider;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->pws:Lcom/google/android/apps/gsa/shared/monet/x;

    .line 85
    new-instance v1, Lcom/google/android/apps/gsa/shared/monet/aa;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/monet/aa;-><init>(Lcom/google/android/apps/gsa/shared/monet/x;)V

    .line 86
    iput-object v1, p0, Lcom/google/android/apps/gsa/velvet/mw;->cYq:Ljavax/inject/Provider;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->pws:Lcom/google/android/apps/gsa/shared/monet/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 89
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ms;->ecn:Ljavax/inject/Provider;

    .line 91
    new-instance v2, Lcom/google/android/apps/gsa/shared/monet/z;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/monet/z;-><init>(Lcom/google/android/apps/gsa/shared/monet/x;Ljavax/inject/Provider;)V

    .line 92
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->bLY:Ljavax/inject/Provider;

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->pws:Lcom/google/android/apps/gsa/shared/monet/x;

    .line 95
    new-instance v1, Lcom/google/android/apps/gsa/shared/monet/ab;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/monet/ab;-><init>(Lcom/google/android/apps/gsa/shared/monet/x;)V

    .line 96
    iput-object v1, p0, Lcom/google/android/apps/gsa/velvet/mw;->cXO:Ljavax/inject/Provider;

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->pws:Lcom/google/android/apps/gsa/shared/monet/x;

    .line 99
    new-instance v1, Lcom/google/android/apps/gsa/shared/monet/ac;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/monet/ac;-><init>(Lcom/google/android/apps/gsa/shared/monet/x;)V

    .line 100
    iput-object v1, p0, Lcom/google/android/apps/gsa/velvet/mw;->cYr:Ljavax/inject/Provider;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->pws:Lcom/google/android/apps/gsa/shared/monet/x;

    .line 102
    new-instance v1, Lcom/google/android/apps/gsa/shared/monet/y;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/monet/y;-><init>(Lcom/google/android/apps/gsa/shared/monet/x;)V

    .line 103
    iput-object v1, p0, Lcom/google/android/apps/gsa/velvet/mw;->eHr:Ljavax/inject/Provider;

    .line 104
    return-void
.end method


# virtual methods
.method public final SS()Lcom/google/android/libraries/velour/b;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->cVP:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/b;

    return-object v0
.end method

.method public final apkResources()Lcom/google/android/apps/gsa/shared/api/ApkResources;
    .locals 2

    .prologue
    .line 146
    new-instance v1, Lcom/google/android/apps/gsa/shared/api/ApkResources;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 148
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 149
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/api/ApkResources;-><init>(Landroid/content/res/Resources;)V

    .line 154
    return-object v1
.end method

.method public final applicationContextIntentStarter()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->edq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    return-object v0
.end method

.method public final applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->cwN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/IntentStarter;

    return-object v0
.end method

.method public final dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 109
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBv:Ljavax/inject/Provider;

    .line 110
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBx:Ljavax/inject/Provider;

    .line 111
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/api/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBy:Ljavax/inject/Provider;

    .line 112
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 114
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/a/b;->a(Landroid/content/Context;Lcom/google/android/libraries/velour/api/d;Lcom/google/android/libraries/velour/api/e;Lcom/google/android/libraries/velour/api/PluginHandle;)Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;
    .locals 3

    .prologue
    .line 122
    new-instance v2, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 124
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 125
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mw;->fBy:Ljavax/inject/Provider;

    .line 126
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;-><init>(Landroid/content/Context;Lcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 127
    return-object v2
.end method

.method public final hostPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 168
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->cuT:Ljavax/inject/Provider;

    .line 169
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final imageLoader()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->bLY:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    return-object v0
.end method

.method public final imageLoaderFactory()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 158
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 159
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 161
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ms;->pvB:Ljavax/inject/Provider;

    .line 162
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

    .line 166
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/w;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;

    move-result-object v0

    return-object v0
.end method

.method public final imageUrlLoader()Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 132
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 133
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 135
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ms;->pvB:Ljavax/inject/Provider;

    .line 136
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

    .line 144
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/z;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final jarHandle()Lcom/google/android/libraries/velour/api/JarHandle;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->edh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/JarHandle;

    return-object v0
.end method

.method public final launcherHorizontalScrollLocker()Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->cYq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    return-object v0
.end method

.method public final logger()Lcom/google/android/apps/gsa/shared/api/Logger;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->dvK:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/Logger;

    return-object v0
.end method

.method public final releaseInfo()Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->edk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;

    return-object v0
.end method

.method public final rendererContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->cXO:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final rendererPublisher()Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->cYr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

    return-object v0
.end method

.method public final safePendingIntent()Lcom/google/android/libraries/velour/api/SafePendingIntent;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/google/android/libraries/velour/api/SafePendingIntent;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/api/SafePendingIntent;-><init>()V

    return-object v0
.end method

.method public final shortcutInstaller()Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->edj:Ljavax/inject/Provider;

    .line 121
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    return-object v0
.end method

.method public final taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->boj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    return-object v0
.end method

.method public final unsafeHostActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->eHr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final synthetic velourApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mw;->dBE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/s;

    .line 178
    return-object v0
.end method
