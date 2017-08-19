.class final synthetic Lcom/google/android/apps/gsa/staticplugins/aq/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final fQn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final lhv:Lcom/google/android/apps/gsa/staticplugins/aq/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aq/t;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/y;->lhv:Lcom/google/android/apps/gsa/staticplugins/aq/t;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/y;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0xd3

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/y;->lhv:Lcom/google/android/apps/gsa/staticplugins/aq/t;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/y;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    check-cast p1, Ljava/lang/Exception;

    .line 2
    const-string v0, "KontikiResultWorker"

    const-string v1, "Failed initializing results."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lht:Lcom/google/android/apps/gsa/staticplugins/aq/ac;

    .line 4
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/core/work/ai/a;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const v4, 0x100002

    invoke-direct {v0, v1, v5, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    move-object v1, v0

    .line 8
    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/aq/t;->cyP:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 12
    iget-wide v2, v3, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 15
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const v1, 0x100001

    invoke-direct {v0, p1, v5, v1}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    move-object v1, v0

    goto :goto_0
.end method
