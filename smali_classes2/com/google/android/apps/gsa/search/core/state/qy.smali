.class Lcom/google/android/apps/gsa/search/core/state/qy;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic flS:Lcom/google/android/apps/gsa/search/core/state/qw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qw;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->flS:Lcom/google/android/apps/gsa/search/core/state/qw;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v0

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Watchdog Task for commit: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->flS:Lcom/google/android/apps/gsa/search/core/state/qw;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qw;->eNg:Lc/a;

    .line 7
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->flS:Lcom/google/android/apps/gsa/search/core/state/qw;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qw;->eZz:Lc/a;

    .line 12
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dk;->Ub()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->flS:Lcom/google/android/apps/gsa/search/core/state/qw;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qw;->eXQ:Lc/a;

    .line 15
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mq;->WR()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->flS:Lcom/google/android/apps/gsa/search/core/state/qw;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qw;->eXQ:Lc/a;

    .line 18
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mq;->WT()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v0, 0xd3

    const v2, 0xe0004

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->flS:Lcom/google/android/apps/gsa/search/core/state/qw;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qw;->eNg:Lc/a;

    .line 23
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v3, v4, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->flS:Lcom/google/android/apps/gsa/search/core/state/qw;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qw;->cvV:Lc/a;

    .line 26
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qy;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 32
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
