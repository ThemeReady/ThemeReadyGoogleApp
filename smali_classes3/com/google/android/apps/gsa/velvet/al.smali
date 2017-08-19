.class final Lcom/google/android/apps/gsa/velvet/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/c/a;


# instance fields
.field public final synthetic pgq:Lcom/google/android/apps/gsa/velvet/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMZ()Landroid/content/Context;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final aNa()Lcom/google/android/apps/gsa/speech/e/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cIa:Ljavax/inject/Provider;

    .line 45
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/b;

    return-object v0
.end method

.method public final aNb()Ljava/util/Set;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->oXz:Ljavax/inject/Provider;

    .line 85
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 86
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final errorReporter()Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
    .locals 4

    .prologue
    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuL:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cXN:Ljavax/inject/Provider;

    .line 26
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cLO:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;-><init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;)V

    .line 30
    return-object v1
.end method

.method public final gsaConfigFlags()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bon:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method

.method public final isLowRamDevice()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cAd:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final loginHelper()Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->brS:Ljavax/inject/Provider;

    .line 63
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    return-object v0
.end method

.method public final networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuM:Ljavax/inject/Provider;

    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    return-object v0
.end method

.method public final searchUrlHelper()Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cMn:Ljavax/inject/Provider;

    .line 95
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    return-object v0
.end method

.method public final taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 139
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->boj:Ljavax/inject/Provider;

    .line 140
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    return-object v0
.end method

.method public final taskRunnerNonUi()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 133
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuL:Ljavax/inject/Provider;

    .line 134
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    return-object v0
.end method

.method public final taskRunnerUi()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 136
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bXn:Ljavax/inject/Provider;

    .line 137
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    return-object v0
.end method

.method public final ur()Lcom/google/android/libraries/c/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->brG:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    return-object v0
.end method

.method public final vJ()Lcom/google/android/apps/gsa/speech/audio/a;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->jIL:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a;

    return-object v0
.end method

.method public final vL()Lcom/google/android/apps/gsa/p/a/f;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->oWY:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/a/f;

    return-object v0
.end method

.method public final vM()Lcom/google/android/apps/gsa/speech/audio/d/c;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->eMh:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/d/c;

    return-object v0
.end method

.method public final vR()Lcom/google/android/apps/gsa/speech/audio/a/a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->jsn:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a/a;

    return-object v0
.end method

.method public final vw()Lcom/google/android/apps/gsa/shared/logger/b/f;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 148
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cln:Ljavax/inject/Provider;

    .line 149
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    return-object v0
.end method

.method public final wE()Lcom/google/android/apps/gsa/shared/w/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cJf:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/w/a;

    return-object v0
.end method

.method public final wL()Lcom/google/android/apps/gsa/shared/taskgraph/d;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 130
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->kql:Ljavax/inject/Provider;

    .line 131
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    return-object v0
.end method

.method public final wO()Lcom/google/android/apps/gsa/speech/audio/x;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->lks:Ljavax/inject/Provider;

    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/x;

    return-object v0
.end method

.method public final wP()Lcom/google/android/apps/gsa/speech/microdetection/j;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->fLN:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    return-object v0
.end method

.method public final we()Lcom/google/android/apps/gsa/search/core/o/a/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->fhU:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/a/c;

    return-object v0
.end method

.method public final wk()Lcom/google/android/apps/gsa/search/shared/c/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cAj:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    return-object v0
.end method

.method public final wl()Lcom/google/android/apps/gsa/search/core/i/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bza:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/i/e;

    return-object v0
.end method

.method public final xF()Lcom/google/android/apps/gsa/speech/n/a/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->nwf:Ljavax/inject/Provider;

    .line 78
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    return-object v0
.end method

.method public final xT()Lcom/google/android/apps/gsa/search/core/util/ah;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 145
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->eMk:Ljavax/inject/Provider;

    .line 146
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/util/ah;

    return-object v0
.end method

.method public final xX()Lcom/google/android/apps/gsa/search/core/l/b;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->eYt:Ljavax/inject/Provider;

    .line 92
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/b;

    return-object v0
.end method

.method public final xe()Lcom/google/android/apps/gsa/speech/microdetection/o;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->eYs:Ljavax/inject/Provider;

    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/o;

    return-object v0
.end method

.method public final xl()Lcom/google/android/apps/gsa/speech/e/a/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->jyU:Ljavax/inject/Provider;

    .line 72
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/a/a;

    return-object v0
.end method

.method public final xu()Lcom/google/android/apps/gsa/search/core/bh;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cyx:Ljavax/inject/Provider;

    .line 75
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bh;

    return-object v0
.end method

.method public final yH()Lcom/google/android/apps/gsa/speech/audio/x;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 142
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->fbJ:Ljavax/inject/Provider;

    .line 143
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/x;

    return-object v0
.end method

.method public final yI()Lcom/google/android/apps/gsa/p/c/i;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->brL:Ljavax/inject/Provider;

    .line 89
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    return-object v0
.end method

.method public final yd()Lcom/google/android/apps/gsa/speech/m/e;
    .locals 10

    .prologue
    .line 96
    new-instance v0, Lcom/google/android/apps/gsa/speech/m/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 98
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->oWY:Ljavax/inject/Provider;

    .line 99
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 101
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->fbJ:Ljavax/inject/Provider;

    .line 102
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/audio/x;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 104
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/r;->bon:Ljavax/inject/Provider;

    .line 105
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 107
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/r;->cuS:Ljavax/inject/Provider;

    .line 108
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 110
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/r;->bXQ:Ljavax/inject/Provider;

    .line 111
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 113
    iget-object v6, v6, Lcom/google/android/apps/gsa/velvet/r;->brS:Ljavax/inject/Provider;

    .line 114
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 116
    iget-object v7, v7, Lcom/google/android/apps/gsa/velvet/r;->oXM:Ljavax/inject/Provider;

    .line 117
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/base/au;

    iget-object v8, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 119
    iget-object v8, v8, Lcom/google/android/apps/gsa/velvet/r;->grm:Ljavax/inject/Provider;

    .line 120
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/p/c/a;

    .line 123
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/p/c/a;->btG()Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    move-result-object v8

    .line 124
    iget-object v9, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 126
    iget-object v9, v9, Lcom/google/android/apps/gsa/velvet/r;->fln:Ljavax/inject/Provider;

    .line 127
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/assistant/shared/s;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/speech/m/e;-><init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/audio/x;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/util/concurrent/k;Lcom/google/android/apps/gsa/assistant/shared/s;)V

    .line 128
    return-object v0
.end method

.method public final yi()Lcom/google/android/apps/gsa/shared/config/b/b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuS:Ljavax/inject/Provider;

    .line 81
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    return-object v0
.end method

.method public final yt()Lcom/google/android/apps/gsa/shared/io/bk;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuN:Ljavax/inject/Provider;

    .line 69
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/bk;

    return-object v0
.end method
