.class Lcom/google/android/apps/gsa/staticplugins/ao/x;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic jZT:Lcom/google/android/apps/gsa/staticplugins/ao/t;

.field public final synthetic jZX:Lcom/google/android/apps/gsa/staticplugins/ao/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ao/t;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/ao/aa;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/x;->jZT:Lcom/google/android/apps/gsa/staticplugins/ao/t;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ao/x;->jZX:Lcom/google/android/apps/gsa/staticplugins/ao/aa;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ao/x;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/16 v3, 0xd3

    .line 2
    const-string v0, "KontikiResultWorker"

    const-string v1, "Failed initializing results."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ao/x;->jZT:Lcom/google/android/apps/gsa/staticplugins/ao/t;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ao/t;->jZR:Lcom/google/android/apps/gsa/staticplugins/ao/aa;

    .line 6
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/core/work/ae/a;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const v2, 0x100002

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    move-object v1, v0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ao/x;->jZT:Lcom/google/android/apps/gsa/staticplugins/ao/t;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ao/t;->cvV:Lc/a;

    .line 12
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/x;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 15
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 18
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const v1, 0x100001

    invoke-direct {v0, p1, v3, v1}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    move-object v1, v0

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ao/x;->jZT:Lcom/google/android/apps/gsa/staticplugins/ao/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/x;->jZX:Lcom/google/android/apps/gsa/staticplugins/ao/aa;

    .line 21
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ao/t;->jZR:Lcom/google/android/apps/gsa/staticplugins/ao/aa;

    .line 23
    return-void
.end method
