.class public Lcom/google/android/apps/gsa/staticplugins/cr/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"


# instance fields
.field public final bmH:Ldagger/Lazy;

.field public final buT:Ldagger/Lazy;

.field public final frh:Lcom/google/android/apps/gsa/search/core/state/lu;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final frk:Lcom/google/android/apps/gsa/search/core/state/gj;

.field public final odv:Lcom/google/android/apps/gsa/search/core/fetch/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/lu;Lcom/google/android/apps/gsa/search/core/state/gj;Lcom/google/android/apps/gsa/search/core/fetch/ag;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1d

    const-string/jumbo v1, "textsearch"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cr/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cr/a;->frh:Lcom/google/android/apps/gsa/search/core/state/lu;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cr/a;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cr/a;->odv:Lcom/google/android/apps/gsa/search/core/fetch/ag;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cr/a;->bmH:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cr/a;->buT:Ldagger/Lazy;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 8

    .prologue
    .line 9
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cr/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 11
    const-string/jumbo v1, "textsearch"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->fD(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cr/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->as(Lcom/google/android/apps/gsa/shared/search/Query;)J

    move-result-wide v2

    .line 16
    new-instance v4, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v0, 0x1d

    const/high16 v5, 0x140000

    invoke-direct {v4, v0, v5}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cr/a;->buT:Ldagger/Lazy;

    .line 18
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

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
    iget-wide v4, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cr/a;->bmH:Ldagger/Lazy;

    .line 29
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    const/16 v4, 0xb

    sget-object v5, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 30
    invoke-interface {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->createConnectivityContext(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v4

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cr/a;->frh:Lcom/google/android/apps/gsa/search/core/state/lu;

    .line 32
    iget-wide v6, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 33
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/shared/io/o;J)V

    .line 34
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cr/a;->odv:Lcom/google/android/apps/gsa/search/core/fetch/ag;

    .line 36
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/fetch/ag;->fhR:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/ac;->Q(J)Lcom/google/android/apps/gsa/search/core/fetch/t;

    move-result-object v0

    .line 39
    :goto_1
    if-nez v0, :cond_4

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/t;

    .line 42
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 43
    sget-object v6, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 44
    iget-object v6, v6, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 45
    invoke-direct {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/logger/t;-><init>(JJ)V

    .line 46
    invoke-virtual {v5, v1, v0, v4}, Lcom/google/android/apps/gsa/search/core/fetch/ag;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/logger/t;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/android/apps/gsa/search/core/fetch/t;

    move-result-object v0

    .line 61
    :goto_2
    if-eqz v0, :cond_5

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cr/a;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/gj;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V

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
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/fetch/ag;->fhR:Lcom/google/android/apps/gsa/search/core/fetch/ac;

    iget-object v2, v5, Lcom/google/android/apps/gsa/search/core/fetch/ag;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/ac;->a(Lcom/google/android/apps/gsa/shared/search/Query;J)Lcom/google/android/apps/gsa/search/core/fetch/s;

    move-result-object v0

    goto :goto_1

    .line 48
    :cond_4
    const/16 v2, 0xdc

    .line 49
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/t;->OS()Lcom/google/android/apps/gsa/search/core/fetch/aa;

    move-result-object v3

    .line 52
    iget-wide v4, v3, Lcom/google/android/apps/gsa/search/core/fetch/aa;->fhC:J

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/common/k/c/er;->zd(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/t;->OS()Lcom/google/android/apps/gsa/search/core/fetch/aa;

    move-result-object v3

    .line 55
    iget-wide v4, v3, Lcom/google/android/apps/gsa/search/core/fetch/aa;->fhD:J

    .line 56
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/common/k/c/er;->zc(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto :goto_2

    .line 63
    :cond_5
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v0, 0x40018

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cr/a;->buT:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 65
    iget-wide v4, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 66
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cr/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_3
.end method
