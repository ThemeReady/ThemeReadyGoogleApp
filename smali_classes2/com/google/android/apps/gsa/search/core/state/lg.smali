.class Lcom/google/android/apps/gsa/search/core/state/lg;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/common/base/au",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic ffq:Lcom/google/android/apps/gsa/search/core/state/lf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/lf;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/lg;->ffq:Lcom/google/android/apps/gsa/search/core/state/lf;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/lg;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "PumpkinState"

    const-string v1, "Pumpkin producer graph failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lg;->ffq:Lcom/google/android/apps/gsa/search/core/state/lf;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/lg;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lf;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lg;->ffq:Lcom/google/android/apps/gsa/search/core/state/lf;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lf;->cvV:Lc/a;

    .line 6
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0xd3

    const v3, 0xb0001

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/lg;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 12
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 13
    check-cast p1, Lcom/google/common/base/au;

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {p1, v0}, Lcom/google/common/base/au;->bs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/lg;->ffq:Lcom/google/android/apps/gsa/search/core/state/lf;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/lg;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/lf;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 16
    return-void
.end method
