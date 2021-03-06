.class public Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

.field public final hIk:Ldagger/Lazy;

.field public final hIl:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->hIk:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->hIl:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 5
    return-void
.end method

.method public static kR(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0x1d

    const v3, 0xe0003

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;-><init>(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withBugId(I)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;I)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v1, 0x1d

    const v2, 0xe0003

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withBugId(I)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;
    .locals 4

    .prologue
    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/shared/logger/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->hIk:Ldagger/Lazy;

    .line 16
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->hIl:Ldagger/Lazy;

    .line 17
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/debug/StateDumpRetriever;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/google/android/apps/gsa/shared/logger/c;-><init>(Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/debug/StateDumpRetriever;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;)V

    .line 18
    return-object v2
.end method

.method public reportGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 14
    return-void
.end method

.method public reportKnownBug(I)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->a(Ljava/lang/Throwable;I)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 9
    return-void
.end method

.method public reportKnownBug(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->a(Ljava/lang/Throwable;I)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 7
    return-void
.end method
