.class Lcom/google/android/apps/gsa/search/core/state/ry;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic giG:Lcom/google/android/apps/gsa/search/core/state/rw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/rw;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ry;->giG:Lcom/google/android/apps/gsa/search/core/state/rw;

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
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ry;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ry;->giG:Lcom/google/android/apps/gsa/search/core/state/rw;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rw;->fKv:Ldagger/Lazy;

    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ry;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ry;->giG:Lcom/google/android/apps/gsa/search/core/state/rw;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rw;->fWG:Ldagger/Lazy;

    .line 12
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dr;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dr;->XM()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ry;->giG:Lcom/google/android/apps/gsa/search/core/state/rw;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rw;->fNP:Ldagger/Lazy;

    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/my;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaz()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ry;->giG:Lcom/google/android/apps/gsa/search/core/state/rw;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rw;->fNP:Ldagger/Lazy;

    .line 18
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/my;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/my;->aaB()Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ry;->giG:Lcom/google/android/apps/gsa/search/core/state/rw;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rw;->fKv:Ldagger/Lazy;

    .line 23
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ry;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ry;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v3, v4, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ry;->giG:Lcom/google/android/apps/gsa/search/core/state/rw;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rw;->cyP:Ldagger/Lazy;

    .line 26
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ry;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

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
