.class public Lcom/google/android/apps/gsa/shared/logger/aa;
.super Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
.source "SourceFile"


# instance fields
.field public final hrt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/libraries/velour/api/JarHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/i;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            "Lcom/google/android/libraries/velour/api/JarHandle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;-><init>(Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/logger/p;)V

    .line 3
    iget-object v0, p4, Lcom/google/android/libraries/velour/api/JarHandle;->hrt:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/aa;->hrt:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/aa;->hrt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->hx(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    return-object v0
.end method

.method public reportKnownBug(I)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/logger/aa;->a(Ljava/lang/Throwable;I)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/aa;->hrt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->hx(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 9
    return-void
.end method

.method public reportKnownBug(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/logger/aa;->a(Ljava/lang/Throwable;I)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/aa;->hrt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->hx(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 7
    return-void
.end method
