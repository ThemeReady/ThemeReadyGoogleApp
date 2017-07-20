.class final Lcom/google/android/apps/gsa/velvet/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/c/a;


# instance fields
.field public final synthetic oYP:Lcom/google/android/apps/gsa/velvet/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMA()Landroid/content/Context;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bMF:Lh/a/a;

    .line 4
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final aMB()Lcom/google/android/apps/gsa/speech/e/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cIa:Lh/a/a;

    .line 45
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/b;

    return-object v0
.end method

.method public final aMC()Ljava/util/Set;
    .locals 3
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
    const/4 v0, 0x1

    invoke-static {v0}, Lb/a/r;->JI(I)Lb/a/r;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->oQg:Lh/a/a;

    .line 85
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 86
    iget-object v2, v1, Lb/a/r;->zhW:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    invoke-virtual {v1}, Lb/a/r;->cKU()Ljava/util/Set;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final errorReporter()Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
    .locals 4

    .prologue
    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cvm:Lh/a/a;

    .line 23
    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cYa:Lh/a/a;

    .line 26
    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cLO:Lh/a/a;

    .line 29
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/p;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;-><init>(Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/logger/p;)V

    .line 30
    return-object v1
.end method

.method public final isLowRamDevice()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cAu:Lh/a/a;

    .line 60
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cvn:Lh/a/a;

    .line 66
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    return-object v0
.end method

.method public final taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 139
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bpp:Lh/a/a;

    .line 140
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    return-object v0
.end method

.method public final uL()Lcom/google/android/libraries/c/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bsN:Lh/a/a;

    .line 19
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    return-object v0
.end method

.method public final vF()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 136
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bYo:Lh/a/a;

    .line 137
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    return-object v0
.end method

.method public final vV()Lcom/google/android/apps/gsa/shared/logger/b/f;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 148
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cme:Lh/a/a;

    .line 149
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    return-object v0
.end method

.method public final wE()Lcom/google/android/apps/gsa/search/core/p/a/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->fel:Lh/a/a;

    .line 33
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/p/a/c;

    return-object v0
.end method

.method public final wK()Lcom/google/android/apps/gsa/search/shared/c/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cAA:Lh/a/a;

    .line 36
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    return-object v0
.end method

.method public final wL()Lcom/google/android/apps/gsa/search/core/j/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bAg:Lh/a/a;

    .line 39
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/j/e;

    return-object v0
.end method

.method public final wj()Lcom/google/android/apps/gsa/speech/audio/a;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->jBH:Lh/a/a;

    .line 7
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a;

    return-object v0
.end method

.method public final wl()Lcom/google/android/apps/gsa/s/a/f;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->oPG:Lh/a/a;

    .line 10
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/a/f;

    return-object v0
.end method

.method public final wm()Lcom/google/android/apps/gsa/speech/audio/d/c;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->eID:Lh/a/a;

    .line 13
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/d/c;

    return-object v0
.end method

.method public final wr()Lcom/google/android/apps/gsa/speech/audio/a/a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->jll:Lh/a/a;

    .line 16
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a/a;

    return-object v0
.end method

.method public final xH()Lcom/google/android/apps/gsa/search/core/google/gaia/q;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bsZ:Lh/a/a;

    .line 63
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    return-object v0
.end method

.method public final xK()Lcom/google/android/apps/gsa/speech/microdetection/o;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->eUu:Lh/a/a;

    .line 54
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/o;

    return-object v0
.end method

.method public final xU()Lcom/google/android/apps/gsa/speech/e/a/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->jrW:Lh/a/a;

    .line 72
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/a/a;

    return-object v0
.end method

.method public final xf()Lcom/google/android/apps/gsa/shared/y/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cJf:Lh/a/a;

    .line 42
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/y/a;

    return-object v0
.end method

.method public final xl()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bpt:Lh/a/a;

    .line 48
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method

.method public final xn()Lcom/google/android/apps/gsa/shared/taskgraph/d;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 133
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->kjj:Lh/a/a;

    .line 134
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    return-object v0
.end method

.method public final xq()Lcom/google/android/apps/gsa/speech/audio/x;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->lbD:Lh/a/a;

    .line 51
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/x;

    return-object v0
.end method

.method public final xr()Lcom/google/android/apps/gsa/speech/microdetection/j;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->fGl:Lh/a/a;

    .line 57
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    return-object v0
.end method

.method public final yD()Lcom/google/android/apps/gsa/search/core/n/b;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->eUv:Lh/a/a;

    .line 95
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/n/b;

    return-object v0
.end method

.method public final yF()Lcom/google/android/apps/gsa/search/core/google/cx;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cMu:Lh/a/a;

    .line 98
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    return-object v0
.end method

.method public final yK()Lcom/google/android/apps/gsa/speech/m/h;
    .locals 10

    .prologue
    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/speech/m/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 101
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->oPG:Lh/a/a;

    .line 102
    invoke-static {v1}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 104
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->eXM:Lh/a/a;

    .line 105
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/audio/x;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 107
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/r;->bpt:Lh/a/a;

    .line 108
    invoke-static {v3}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 110
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/r;->cvu:Lh/a/a;

    .line 111
    invoke-static {v4}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 113
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/r;->bYS:Lh/a/a;

    .line 114
    invoke-static {v5}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 116
    iget-object v6, v6, Lcom/google/android/apps/gsa/velvet/r;->bsZ:Lh/a/a;

    .line 117
    invoke-static {v6}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 119
    iget-object v7, v7, Lcom/google/android/apps/gsa/velvet/r;->oQq:Lh/a/a;

    .line 120
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/base/ax;

    iget-object v8, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 122
    iget-object v8, v8, Lcom/google/android/apps/gsa/velvet/r;->glI:Lh/a/a;

    .line 123
    invoke-interface {v8}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/s/c/a;

    .line 126
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/s/c/a;->btC()Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    move-result-object v8

    .line 127
    iget-object v9, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 129
    iget-object v9, v9, Lcom/google/android/apps/gsa/velvet/r;->fhx:Lh/a/a;

    .line 130
    invoke-interface {v9}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/assistant/shared/s;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/speech/m/h;-><init>(Lb/a;Lcom/google/android/apps/gsa/speech/audio/x;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/shared/util/concurrent/k;Lcom/google/android/apps/gsa/assistant/shared/s;)V

    .line 131
    return-object v0
.end method

.method public final yO()Lcom/google/android/apps/gsa/shared/config/b/b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cvu:Lh/a/a;

    .line 81
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    return-object v0
.end method

.method public final yd()Lcom/google/android/apps/gsa/search/core/bn;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cyU:Lh/a/a;

    .line 75
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bn;

    return-object v0
.end method

.method public final yo()Lcom/google/android/apps/gsa/speech/n/a/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->nlz:Lh/a/a;

    .line 78
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    return-object v0
.end method

.method public final yz()Lcom/google/android/apps/gsa/search/core/y/aj;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 145
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->eIG:Lh/a/a;

    .line 146
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/y/aj;

    return-object v0
.end method

.method public final za()Lcom/google/android/apps/gsa/shared/io/bl;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cvo:Lh/a/a;

    .line 69
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/bl;

    return-object v0
.end method

.method public final zp()Lcom/google/android/apps/gsa/speech/audio/x;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 142
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->eXM:Lh/a/a;

    .line 143
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/x;

    return-object v0
.end method

.method public final zq()Lcom/google/android/apps/gsa/s/c/i;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/al;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bsS:Lh/a/a;

    .line 92
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    return-object v0
.end method
