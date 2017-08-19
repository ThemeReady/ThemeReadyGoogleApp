.class final Lcom/google/android/apps/gsa/velvet/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/nativesrpui/g;


# instance fields
.field public boj:Ljavax/inject/Provider;

.field public cVP:Ljavax/inject/Provider;

.field public cXM:Ljavax/inject/Provider;

.field public cZv:Ljavax/inject/Provider;

.field public cwN:Ljavax/inject/Provider;

.field public dBE:Ljavax/inject/Provider;

.field public dFT:Ljavax/inject/Provider;

.field public dLH:Ljavax/inject/Provider;

.field public dvK:Ljavax/inject/Provider;

.field public edh:Ljavax/inject/Provider;

.field public edk:Ljavax/inject/Provider;

.field public edl:Ljavax/inject/Provider;

.field public edo:Ljavax/inject/Provider;

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

.field public final pwq:Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;

.field public pwr:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/ms;Lcom/google/android/apps/gsa/shared/velour/b/b;Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;Lcom/google/android/apps/gsa/shared/util/starter/a/a;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/b/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    .line 3
    invoke-static {p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwq:Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;

    .line 4
    invoke-static {p4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBs:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBt:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/e;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->edh:Ljavax/inject/Provider;

    .line 9
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/c;->a(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBu:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBu:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBv:Ljavax/inject/Provider;

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/an;->iqC:Lcom/google/android/apps/gsa/shared/velour/an;

    .line 15
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBw:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBw:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBx:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/d;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBy:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBv:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBx:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBy:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/a/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->dFT:Ljavax/inject/Provider;

    .line 25
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/b/c;->irA:Lcom/google/android/apps/gsa/shared/velour/b/c;

    .line 26
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->cVP:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 30
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBz:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 35
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/e;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBA:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBs:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBz:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBA:Ljavax/inject/Provider;

    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->a(Lcom/google/android/apps/gsa/shared/util/starter/a/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->cwN:Ljavax/inject/Provider;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBz:Ljavax/inject/Provider;

    .line 44
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->edq:Ljavax/inject/Provider;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBy:Ljavax/inject/Provider;

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/a;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->dLH:Ljavax/inject/Provider;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/f;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBB:Ljavax/inject/Provider;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBB:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 54
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ms;->bwt:Ljavax/inject/Provider;

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->dvK:Ljavax/inject/Provider;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBy:Ljavax/inject/Provider;

    .line 58
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/api/f;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->edk:Ljavax/inject/Provider;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 64
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ms;->cuL:Ljavax/inject/Provider;

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/aa;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->cZv:Ljavax/inject/Provider;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->fBb:Ljavax/inject/Provider;

    .line 69
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/api/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->edl:Ljavax/inject/Provider;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBr:Lcom/google/android/apps/gsa/shared/velour/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 72
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 73
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/b/g;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->dBE:Ljavax/inject/Provider;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->boj:Ljavax/inject/Provider;

    .line 78
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ac;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBF:Ljavax/inject/Provider;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBt:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBF:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/mv;->cVP:Ljavax/inject/Provider;

    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ai;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 82
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->boj:Ljavax/inject/Provider;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwq:Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;

    .line 85
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/k;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/k;-><init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;)V

    .line 86
    iput-object v1, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwr:Ljavax/inject/Provider;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwq:Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;

    .line 89
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/j;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/j;-><init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;)V

    .line 90
    iput-object v1, p0, Lcom/google/android/apps/gsa/velvet/mv;->edo:Ljavax/inject/Provider;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwq:Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;

    .line 93
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/l;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/l;-><init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;)V

    .line 94
    iput-object v1, p0, Lcom/google/android/apps/gsa/velvet/mv;->cXM:Ljavax/inject/Provider;

    .line 95
    return-void
.end method


# virtual methods
.method public final SS()Lcom/google/android/libraries/velour/b;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->cVP:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/b;

    return-object v0
.end method

.method public final activityContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->edo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final apkResources()Lcom/google/android/apps/gsa/shared/api/ApkResources;
    .locals 2

    .prologue
    .line 137
    new-instance v1, Lcom/google/android/apps/gsa/shared/api/ApkResources;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 139
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 140
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/api/ApkResources;-><init>(Landroid/content/res/Resources;)V

    .line 145
    return-object v1
.end method

.method public final applicationContextIntentStarter()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->edq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    return-object v0
.end method

.method public final applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->cwN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/IntentStarter;

    return-object v0
.end method

.method public final dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 100
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBv:Ljavax/inject/Provider;

    .line 101
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBx:Ljavax/inject/Provider;

    .line 102
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/api/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBy:Ljavax/inject/Provider;

    .line 103
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 105
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/a/b;->a(Landroid/content/Context;Lcom/google/android/libraries/velour/api/d;Lcom/google/android/libraries/velour/api/e;Lcom/google/android/libraries/velour/api/PluginHandle;)Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;
    .locals 3

    .prologue
    .line 113
    new-instance v2, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 116
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mv;->fBy:Ljavax/inject/Provider;

    .line 117
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;-><init>(Landroid/content/Context;Lcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 118
    return-object v2
.end method

.method public final hostPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 159
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->cuT:Ljavax/inject/Provider;

    .line 160
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final imageLoaderFactory()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 149
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 150
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 152
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ms;->pvB:Ljavax/inject/Provider;

    .line 153
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

    .line 157
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/w;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;

    move-result-object v0

    return-object v0
.end method

.method public final imageUrlLoader()Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 123
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 124
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 126
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ms;->pvB:Ljavax/inject/Provider;

    .line 127
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

    .line 135
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/z;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    move-result-object v0

    .line 136
    return-object v0
.end method

.method public final jarHandle()Lcom/google/android/libraries/velour/api/JarHandle;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->edh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/JarHandle;

    return-object v0
.end method

.method public final logger()Lcom/google/android/apps/gsa/shared/api/Logger;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->dvK:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/Logger;

    return-object v0
.end method

.method public final nowEmbeddableCardsFetcher()Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;

    return-object v0
.end method

.method public final releaseInfo()Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->edk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;

    return-object v0
.end method

.method public final safePendingIntent()Lcom/google/android/libraries/velour/api/SafePendingIntent;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/google/android/libraries/velour/api/SafePendingIntent;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/api/SafePendingIntent;-><init>()V

    return-object v0
.end method

.method public final searchServiceMessenger()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->cXM:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    return-object v0
.end method

.method public final shortcutInstaller()Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->edj:Ljavax/inject/Provider;

    .line 112
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    return-object v0
.end method

.method public final taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->boj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    return-object v0
.end method

.method public final synthetic velourApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mv;->dBE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/s;

    .line 167
    return-object v0
.end method
