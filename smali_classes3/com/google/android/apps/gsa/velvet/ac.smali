.class final Lcom/google/android/apps/gsa/velvet/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/c/a;


# instance fields
.field public final synthetic nSI:Lcom/google/android/apps/gsa/velvet/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIg()Landroid/content/Context;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->bKy:Ll/a/a;

    .line 4
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final aIh()Lcom/google/android/apps/gsa/speech/e/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->cEd:Ll/a/a;

    .line 45
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/b;

    return-object v0
.end method

.method public final aIi()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->nKk:Ll/a/a;

    .line 84
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final errorReporter()Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
    .locals 4

    .prologue
    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->crS:Ll/a/a;

    .line 23
    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->cTW:Ll/a/a;

    .line 26
    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->cHN:Ll/a/a;

    .line 29
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/p;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;-><init>(Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/logger/p;)V

    .line 30
    return-object v1
.end method

.method public final isLowRamDevice()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->cwE:Ll/a/a;

    .line 60
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->crT:Ll/a/a;

    .line 66
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    return-object v0
.end method

.method public final taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 134
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->bnA:Ll/a/a;

    .line 135
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    return-object v0
.end method

.method public final uW()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 131
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->bVM:Ll/a/a;

    .line 132
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    return-object v0
.end method

.method public final uf()Lcom/google/android/libraries/c/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->bqS:Ll/a/a;

    .line 19
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    return-object v0
.end method

.method public final vA()Lcom/google/android/apps/gsa/speech/audio/a;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->iHa:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a;

    return-object v0
.end method

.method public final vC()Lcom/google/android/apps/gsa/s/a/f;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->nJK:Ll/a/a;

    .line 10
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/a/f;

    return-object v0
.end method

.method public final vD()Lcom/google/android/apps/gsa/speech/audio/d/c;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->dRG:Ll/a/a;

    .line 13
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/d/c;

    return-object v0
.end method

.method public final vI()Lcom/google/android/apps/gsa/speech/audio/a/a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->iqd:Ll/a/a;

    .line 16
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a/a;

    return-object v0
.end method

.method public final vW()Lcom/google/android/apps/gsa/search/core/q/a/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->emM:Ll/a/a;

    .line 33
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/q/a/c;

    return-object v0
.end method

.method public final vm()Lcom/google/android/apps/gsa/shared/logger/b/f;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 143
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->cVD:Ll/a/a;

    .line 144
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    return-object v0
.end method

.method public final wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->bnE:Ll/a/a;

    .line 48
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method

.method public final wG()Lcom/google/android/apps/gsa/shared/taskgraph/d;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 128
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->jnI:Ll/a/a;

    .line 129
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    return-object v0
.end method

.method public final wJ()Lcom/google/android/apps/gsa/speech/audio/x;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->kcJ:Ll/a/a;

    .line 51
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/x;

    return-object v0
.end method

.method public final wK()Lcom/google/android/apps/gsa/speech/microdetection/j;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->eOC:Ll/a/a;

    .line 57
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    return-object v0
.end method

.method public final wd()Lcom/google/android/apps/gsa/search/shared/c/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->cwK:Ll/a/a;

    .line 36
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    return-object v0
.end method

.method public final wf()Lcom/google/android/apps/gsa/search/core/k/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->bym:Ll/a/a;

    .line 39
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/e;

    return-object v0
.end method

.method public final wy()Lcom/google/android/apps/gsa/shared/x/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->cFi:Ll/a/a;

    .line 42
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/x/a;

    return-object v0
.end method

.method public final xG()Lcom/google/android/apps/gsa/speech/n/a/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->mhi:Ll/a/a;

    .line 78
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    return-object v0
.end method

.method public final xR()Lcom/google/android/apps/gsa/search/core/z/ak;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 140
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->dRI:Ll/a/a;

    .line 141
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/z/ak;

    return-object v0
.end method

.method public final xV()Lcom/google/android/apps/gsa/search/core/o/b;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->edb:Ll/a/a;

    .line 90
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/b;

    return-object v0
.end method

.method public final xX()Lcom/google/android/apps/gsa/search/core/google/cx;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 92
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->cIp:Ll/a/a;

    .line 93
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    return-object v0
.end method

.method public final xb()Lcom/google/android/apps/gsa/search/core/google/gaia/q;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->bre:Ll/a/a;

    .line 63
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    return-object v0
.end method

.method public final xe()Lcom/google/android/apps/gsa/speech/microdetection/o;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->eda:Ll/a/a;

    .line 54
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/o;

    return-object v0
.end method

.method public final xo()Lcom/google/android/apps/gsa/speech/e/a/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->iwQ:Ll/a/a;

    .line 72
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/a/a;

    return-object v0
.end method

.method public final xv()Lcom/google/android/apps/gsa/search/core/bo;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->cvD:Ll/a/a;

    .line 75
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bo;

    return-object v0
.end method

.method public final yG()Lcom/google/android/apps/gsa/speech/audio/x;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 137
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->egt:Ll/a/a;

    .line 138
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/x;

    return-object v0
.end method

.method public final yH()Lcom/google/android/apps/gsa/s/c/i;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->bqX:Ll/a/a;

    .line 87
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    return-object v0
.end method

.method public final yc()Lcom/google/android/apps/gsa/speech/m/h;
    .locals 10

    .prologue
    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/speech/m/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 96
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/n;->nJK:Ll/a/a;

    .line 97
    invoke-static {v1}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 99
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/n;->egt:Ll/a/a;

    .line 100
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/audio/x;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 102
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/n;->bnE:Ll/a/a;

    .line 103
    invoke-static {v3}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 105
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/n;->csa:Ll/a/a;

    .line 106
    invoke-static {v4}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 108
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/n;->bWb:Ll/a/a;

    .line 109
    invoke-static {v5}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 111
    iget-object v6, v6, Lcom/google/android/apps/gsa/velvet/n;->bre:Ll/a/a;

    .line 112
    invoke-static {v6}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 114
    iget-object v7, v7, Lcom/google/android/apps/gsa/velvet/n;->nKq:Ll/a/a;

    .line 115
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/base/au;

    iget-object v8, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 117
    iget-object v8, v8, Lcom/google/android/apps/gsa/velvet/n;->fuV:Ll/a/a;

    .line 118
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/s/c/a;

    .line 121
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/s/c/a;->bni()Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    move-result-object v8

    .line 122
    iget-object v9, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 124
    iget-object v9, v9, Lcom/google/android/apps/gsa/velvet/n;->eqe:Ll/a/a;

    .line 125
    invoke-interface {v9}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/speech/m/h;-><init>(Lc/a;Lcom/google/android/apps/gsa/speech/audio/x;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/util/concurrent/k;Lcom/google/android/apps/gsa/assistant/shared/r;)V

    .line 126
    return-object v0
.end method

.method public final yg()Lcom/google/android/apps/gsa/shared/config/b/b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->csa:Ll/a/a;

    .line 81
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    return-object v0
.end method

.method public final yr()Lcom/google/android/apps/gsa/shared/io/bp;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->crU:Ll/a/a;

    .line 69
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/bp;

    return-object v0
.end method
