.class final Lcom/google/android/apps/gsa/velvet/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/n/b;


# instance fields
.field public final synthetic oYP:Lcom/google/android/apps/gsa/velvet/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aLY()Lcom/google/android/apps/gsa/search/core/google/az;
    .locals 8

    .prologue
    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/az;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 66
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->bpt:Lh/a/a;

    .line 67
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 69
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->bAd:Lh/a/a;

    .line 70
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/location/ag;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 72
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/r;->bse:Lh/a/a;

    .line 73
    invoke-static {v3}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 75
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/r;->cMq:Lh/a/a;

    .line 76
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/bk;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 78
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/r;->oKb:Lh/a/a;

    .line 79
    invoke-static {v5}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 81
    iget-object v6, v6, Lcom/google/android/apps/gsa/velvet/r;->bsN:Lh/a/a;

    .line 82
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/c/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 84
    iget-object v7, v7, Lcom/google/android/apps/gsa/velvet/r;->bYS:Lh/a/a;

    .line 85
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/q;

    .line 88
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v7

    .line 89
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/google/az;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/location/ag;Lb/a;Lcom/google/android/apps/gsa/search/core/google/bk;Lb/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    .line 90
    return-object v0
.end method

.method public final aLZ()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 93
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bYS:Lh/a/a;

    .line 94
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final aMa()Lb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cvo:Lh/a/a;

    .line 113
    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v0

    return-object v0
.end method

.method public final errorReporter()Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
    .locals 4

    .prologue
    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cvm:Lh/a/a;

    .line 32
    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cYa:Lh/a/a;

    .line 35
    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cLO:Lh/a/a;

    .line 38
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/p;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;-><init>(Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/logger/p;)V

    .line 39
    return-object v1
.end method

.method public final httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cvk:Lh/a/a;

    .line 48
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    return-object v0
.end method

.method public final uI()Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bMF:Lh/a/a;

    .line 16
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final vE()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cvm:Lh/a/a;

    .line 120
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    return-object v0
.end method

.method public final wE()Lcom/google/android/apps/gsa/search/core/p/a/c;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->fel:Lh/a/a;

    .line 19
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/p/a/c;

    return-object v0
.end method

.method public final wI()Lcom/google/android/apps/gsa/speech/m/d/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cvr:Lh/a/a;

    .line 22
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/m/d/a;

    return-object v0
.end method

.method public final wJ()Lcom/google/android/apps/gsa/speech/m/d/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cvt:Lh/a/a;

    .line 25
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/m/d/d;

    return-object v0
.end method

.method public final wL()Lcom/google/android/apps/gsa/search/core/j/e;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bAg:Lh/a/a;

    .line 28
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/j/e;

    return-object v0
.end method

.method public final wg()Lcom/google/android/apps/gsa/search/core/google/l;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->mGC:Lh/a/a;

    .line 4
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/l;

    return-object v0
.end method

.method public final wh()Lcom/google/android/apps/gsa/s3/b/a;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->nqb:Lh/a/a;

    .line 7
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s3/b/a;

    return-object v0
.end method

.method public final wn()Lcom/google/android/apps/gsa/speech/g/b;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cvp:Lh/a/a;

    .line 10
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/g/b;

    return-object v0
.end method

.method public final wx()Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->mGD:Lh/a/a;

    .line 13
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    return-object v0
.end method

.method public final xE()Lcom/google/android/apps/gsa/speech/g/c;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cvq:Lh/a/a;

    .line 107
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/g/c;

    return-object v0
.end method

.method public final xG()Lcom/google/android/apps/gsa/search/core/google/bk;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cMq:Lh/a/a;

    .line 51
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bk;

    return-object v0
.end method

.method public final xH()Lcom/google/android/apps/gsa/search/core/google/gaia/q;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bsZ:Lh/a/a;

    .line 57
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    return-object v0
.end method

.method public final xO()Lb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cvn:Lh/a/a;

    .line 54
    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v0

    return-object v0
.end method

.method public final xe()Lcom/google/android/apps/gsa/s3/b/e;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->nqa:Lh/a/a;

    .line 116
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s3/b/e;

    .line 117
    return-object v0
.end method

.method public final xg()Lcom/google/android/apps/gsa/location/d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cWh:Lh/a/a;

    .line 42
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/d;

    return-object v0
.end method

.method public final xl()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bpt:Lh/a/a;

    .line 45
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method

.method public final yF()Lcom/google/android/apps/gsa/search/core/google/cx;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cMu:Lh/a/a;

    .line 63
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    return-object v0
.end method

.method public final yO()Lcom/google/android/apps/gsa/shared/config/b/b;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cvu:Lh/a/a;

    .line 101
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    return-object v0
.end method

.method public final yP()Lcom/google/android/apps/gsa/speech/c/g;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cvs:Lh/a/a;

    .line 104
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/c/g;

    return-object v0
.end method

.method public final yR()Lcom/google/android/apps/gsa/shared/config/b/f;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->jli:Lh/a/a;

    .line 110
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/f;

    return-object v0
.end method

.method public final ye()Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/ar/c/b/a/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->oYP:Lcom/google/android/apps/gsa/velvet/r;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cvj:Lh/a/a;

    .line 60
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    return-object v0
.end method
