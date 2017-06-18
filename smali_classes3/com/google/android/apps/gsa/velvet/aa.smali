.class final Lcom/google/android/apps/gsa/velvet/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/n/b;


# instance fields
.field public final synthetic nSI:Lcom/google/android/apps/gsa/velvet/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aHG()Lcom/google/android/apps/gsa/search/core/google/az;
    .locals 8

    .prologue
    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/az;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 63
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/n;->bnE:Ll/a/a;

    .line 64
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 66
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/n;->byj:Ll/a/a;

    .line 67
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/location/ah;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 69
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/n;->bqk:Ll/a/a;

    .line 70
    invoke-static {v3}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 72
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/n;->cIl:Ll/a/a;

    .line 73
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/bk;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 75
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/n;->nDz:Ll/a/a;

    .line 76
    invoke-static {v5}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 78
    iget-object v6, v6, Lcom/google/android/apps/gsa/velvet/n;->bqS:Ll/a/a;

    .line 79
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/c/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 81
    iget-object v7, v7, Lcom/google/android/apps/gsa/velvet/n;->bWb:Ll/a/a;

    .line 82
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/q;

    .line 85
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v7

    .line 86
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/google/az;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/location/ah;Lc/a;Lcom/google/android/apps/gsa/search/core/google/bk;Lc/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    .line 87
    return-object v0
.end method

.method public final aHH()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->bWb:Ll/a/a;

    .line 91
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final aHI()Lc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->crU:Ll/a/a;

    .line 110
    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    return-object v0
.end method

.method public final errorReporter()Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
    .locals 4

    .prologue
    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->crS:Ll/a/a;

    .line 29
    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->cTW:Ll/a/a;

    .line 32
    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->cHN:Ll/a/a;

    .line 35
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/p;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;-><init>(Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/logger/p;)V

    .line 36
    return-object v1
.end method

.method public final httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->crQ:Ll/a/a;

    .line 45
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    return-object v0
.end method

.method public final uV()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 116
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->crS:Ll/a/a;

    .line 117
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    return-object v0
.end method

.method public final uc()Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->bKy:Ll/a/a;

    .line 16
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final vE()Lcom/google/android/apps/gsa/speech/g/b;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->crV:Ll/a/a;

    .line 10
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/g/b;

    return-object v0
.end method

.method public final vP()Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->lIN:Ll/a/a;

    .line 13
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    return-object v0
.end method

.method public final vx()Lcom/google/android/apps/gsa/search/core/google/l;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->maa:Ll/a/a;

    .line 4
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/l;

    return-object v0
.end method

.method public final vy()Lcom/google/android/apps/gsa/s3/b/a;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->mlZ:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s3/b/a;

    return-object v0
.end method

.method public final wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->bnE:Ll/a/a;

    .line 42
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method

.method public final wY()Lcom/google/android/apps/gsa/speech/g/c;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->crW:Ll/a/a;

    .line 104
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/g/c;

    return-object v0
.end method

.method public final wb()Lcom/google/android/apps/gsa/speech/m/d/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->crX:Ll/a/a;

    .line 19
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/m/d/a;

    return-object v0
.end method

.method public final wc()Lcom/google/android/apps/gsa/speech/m/d/d;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->crZ:Ll/a/a;

    .line 22
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/m/d/d;

    return-object v0
.end method

.method public final wf()Lcom/google/android/apps/gsa/search/core/k/e;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->bym:Ll/a/a;

    .line 25
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/e;

    return-object v0
.end method

.method public final wx()Lcom/google/android/apps/gsa/s3/b/e;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->mlY:Ll/a/a;

    .line 113
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s3/b/e;

    .line 114
    return-object v0
.end method

.method public final wz()Lcom/google/android/apps/gsa/location/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->cSc:Ll/a/a;

    .line 39
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/e;

    return-object v0
.end method

.method public final xX()Lcom/google/android/apps/gsa/search/core/google/cx;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->cIp:Ll/a/a;

    .line 60
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    return-object v0
.end method

.method public final xa()Lcom/google/android/apps/gsa/search/core/google/bk;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->cIl:Ll/a/a;

    .line 48
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bk;

    return-object v0
.end method

.method public final xb()Lcom/google/android/apps/gsa/search/core/google/gaia/q;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->bre:Ll/a/a;

    .line 54
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    return-object v0
.end method

.method public final xi()Lc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->crT:Ll/a/a;

    .line 51
    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    return-object v0
.end method

.method public final xw()Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/ay/c/b/a/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->crP:Ll/a/a;

    .line 57
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    return-object v0
.end method

.method public final yg()Lcom/google/android/apps/gsa/shared/config/b/b;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->csa:Ll/a/a;

    .line 98
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    return-object v0
.end method

.method public final yh()Lcom/google/android/apps/gsa/speech/c/g;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->crY:Ll/a/a;

    .line 101
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/c/g;

    return-object v0
.end method

.method public final yj()Lcom/google/android/apps/gsa/shared/config/b/f;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/aa;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/n;->iqa:Ll/a/a;

    .line 107
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/f;

    return-object v0
.end method
