.class Lcom/google/android/apps/gsa/staticplugins/cz/by;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

.field public final synthetic noz:Lcom/google/android/apps/gsa/shared/exception/GsaError;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/bt;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/by;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/by;->noz:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/by;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/by;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->cvV:Lc/a;

    .line 4
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/by;->noz:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/by;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/by;->nox:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->nnM:Lcom/google/android/apps/gsa/staticplugins/cz/dk;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/by;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/by;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/by;->noz:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/dk;->d(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 13
    return-void
.end method
