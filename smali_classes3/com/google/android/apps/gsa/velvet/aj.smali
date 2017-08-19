.class final Lcom/google/android/apps/gsa/velvet/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/n/b;


# instance fields
.field public final synthetic pgq:Lcom/google/android/apps/gsa/velvet/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMx()Lcom/google/android/apps/gsa/search/core/google/ay;
    .locals 8

    .prologue
    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/ay;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 66
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->bon:Ljavax/inject/Provider;

    .line 67
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 69
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->byX:Ljavax/inject/Provider;

    .line 70
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/location/ag;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 72
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/r;->bqX:Ljavax/inject/Provider;

    .line 73
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 75
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/r;->cMj:Ljavax/inject/Provider;

    .line 76
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/bj;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 78
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/r;->oVn:Ljavax/inject/Provider;

    .line 79
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 81
    iget-object v6, v6, Lcom/google/android/apps/gsa/velvet/r;->brG:Ljavax/inject/Provider;

    .line 82
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/c/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 84
    iget-object v7, v7, Lcom/google/android/apps/gsa/velvet/r;->bXQ:Ljavax/inject/Provider;

    .line 85
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/q;

    .line 88
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v7

    .line 89
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/google/ay;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/location/ag;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/bj;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    .line 90
    return-object v0
.end method

.method public final aMy()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 93
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bXQ:Ljavax/inject/Provider;

    .line 94
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final aMz()Ldagger/Lazy;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuN:Ljavax/inject/Provider;

    .line 113
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    return-object v0
.end method

.method public final applicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final errorReporter()Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
    .locals 4

    .prologue
    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuL:Ljavax/inject/Provider;

    .line 32
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cXN:Ljavax/inject/Provider;

    .line 35
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cLO:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;-><init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;)V

    .line 39
    return-object v1
.end method

.method public final gsaConfigFlags()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bon:Ljavax/inject/Provider;

    .line 45
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method

.method public final httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuJ:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    return-object v0
.end method

.method public final loginHelper()Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->brS:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    return-object v0
.end method

.method public final networkMonitorLazy()Ldagger/Lazy;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuM:Ljavax/inject/Provider;

    .line 54
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    return-object v0
.end method

.method public final searchUrlHelper()Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cMn:Ljavax/inject/Provider;

    .line 63
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    return-object v0
.end method

.method public final taskRunnerNonUi()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuL:Ljavax/inject/Provider;

    .line 120
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    return-object v0
.end method

.method public final vG()Lcom/google/android/apps/gsa/search/core/google/l;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->mPX:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/l;

    return-object v0
.end method

.method public final vH()Lcom/google/android/apps/gsa/s3/b/a;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->nAo:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s3/b/a;

    return-object v0
.end method

.method public final vN()Lcom/google/android/apps/gsa/speech/g/b;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuO:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/g/b;

    return-object v0
.end method

.method public final vX()Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->mPY:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    return-object v0
.end method

.method public final wD()Lcom/google/android/apps/gsa/s3/b/e;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->nAn:Ljavax/inject/Provider;

    .line 116
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s3/b/e;

    .line 117
    return-object v0
.end method

.method public final wF()Lcom/google/android/apps/gsa/location/d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cVM:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/d;

    return-object v0
.end method

.method public final wZ()Lcom/google/android/apps/gsa/speech/g/c;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuP:Ljavax/inject/Provider;

    .line 107
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/g/c;

    return-object v0
.end method

.method public final we()Lcom/google/android/apps/gsa/search/core/o/a/c;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->fhU:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/a/c;

    return-object v0
.end method

.method public final wi()Lcom/google/android/apps/gsa/speech/m/d/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuQ:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/m/d/a;

    return-object v0
.end method

.method public final wj()Lcom/google/android/apps/gsa/speech/m/d/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuR:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/m/d/d;

    return-object v0
.end method

.method public final wl()Lcom/google/android/apps/gsa/search/core/i/e;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bza:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/i/e;

    return-object v0
.end method

.method public final xb()Lcom/google/android/apps/gsa/search/core/google/bj;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cMj:Ljavax/inject/Provider;

    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bj;

    return-object v0
.end method

.method public final xw()Lcom/google/common/base/Supplier;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuI:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    return-object v0
.end method

.method public final yi()Lcom/google/android/apps/gsa/shared/config/b/b;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cuS:Ljavax/inject/Provider;

    .line 101
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    return-object v0
.end method

.method public final yj()Lcom/google/android/apps/gsa/speech/c/g;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->cFl:Ljavax/inject/Provider;

    .line 104
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/c/g;

    return-object v0
.end method

.method public final yl()Lcom/google/android/apps/gsa/shared/config/b/f;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aj;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->jsk:Ljavax/inject/Provider;

    .line 110
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/f;

    return-object v0
.end method
