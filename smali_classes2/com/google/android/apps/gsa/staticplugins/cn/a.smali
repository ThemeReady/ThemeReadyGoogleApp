.class public Lcom/google/android/apps/gsa/staticplugins/cn/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"


# instance fields
.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

.field public final fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

.field public final mQe:Lcom/google/android/apps/gsa/search/core/m/ap;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/search/core/state/gd;Lcom/google/android/apps/gsa/search/core/m/ap;Lc/a;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lcom/google/android/apps/gsa/search/core/state/ln;",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            "Lcom/google/android/apps/gsa/search/core/m/ap;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1d

    const-string/jumbo v1, "textsearch"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a;->eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a;->fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a;->mQe:Lcom/google/android/apps/gsa/search/core/m/ap;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a;->bmc:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a;->bui:Lc/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 8

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 11
    const-string/jumbo v1, "textsearch"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->dZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->ap(Lcom/google/android/apps/gsa/shared/search/Query;)J

    move-result-wide v2

    .line 16
    new-instance v4, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v0, 0x1d

    const/high16 v5, 0x140000

    invoke-direct {v4, v0, v5}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a;->bui:Lc/a;

    .line 18
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    const v4, 0x23ae398

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withBugId(I)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 22
    iget-wide v4, v1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 23
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withMessage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a;->bmc:Lc/a;

    .line 29
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    const/16 v4, 0xb

    sget-object v5, Lcom/google/android/apps/gsa/shared/io/r;->gGa:Lcom/google/android/apps/gsa/shared/io/r;

    .line 30
    invoke-interface {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(ILcom/google/android/apps/gsa/shared/io/r;)Lcom/google/android/apps/gsa/shared/io/bc;

    move-result-object v4

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a;->eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

    .line 32
    iget-wide v6, v1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 33
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/apps/gsa/search/core/state/ln;->a(Lcom/google/android/apps/gsa/shared/io/o;J)V

    .line 34
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a;->mQe:Lcom/google/android/apps/gsa/search/core/m/ap;

    .line 36
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/m/ap;->emJ:Lcom/google/android/apps/gsa/search/core/m/al;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/m/al;->N(J)Lcom/google/android/apps/gsa/search/core/m/ab;

    move-result-object v0

    .line 39
    :goto_1
    if-nez v0, :cond_4

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/v;

    .line 42
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 43
    sget-object v6, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 44
    iget-object v6, v6, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 45
    invoke-direct {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/logger/v;-><init>(JJ)V

    .line 46
    invoke-virtual {v5, v1, v0, v4}, Lcom/google/android/apps/gsa/search/core/m/ap;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/android/apps/gsa/search/core/m/ab;

    move-result-object v0

    .line 61
    :goto_2
    if-eqz v0, :cond_5

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a;->fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/gd;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V

    .line 69
    :cond_1
    :goto_3
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/m/ap;->emJ:Lcom/google/android/apps/gsa/search/core/m/al;

    iget-object v2, v5, Lcom/google/android/apps/gsa/search/core/m/ap;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/m/al;->a(Lcom/google/android/apps/gsa/shared/search/Query;J)Lcom/google/android/apps/gsa/search/core/m/aa;

    move-result-object v0

    goto :goto_1

    .line 48
    :cond_4
    const/16 v2, 0xdc

    .line 49
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ab;->Lp()Lcom/google/android/apps/gsa/search/core/m/aj;

    move-result-object v3

    .line 52
    iget-wide v4, v3, Lcom/google/android/apps/gsa/search/core/m/aj;->emu:J

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/common/j/c/er;->ur(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ab;->Lp()Lcom/google/android/apps/gsa/search/core/m/aj;

    move-result-object v3

    .line 55
    iget-wide v4, v3, Lcom/google/android/apps/gsa/search/core/m/aj;->emv:J

    .line 56
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/common/j/c/er;->uq(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    goto :goto_2

    .line 63
    :cond_5
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v0, 0x40018

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a;->bui:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 65
    iget-wide v4, v1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 66
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_3
.end method
