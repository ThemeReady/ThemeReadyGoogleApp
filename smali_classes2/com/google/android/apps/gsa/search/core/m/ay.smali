.class public final Lcom/google/android/apps/gsa/search/core/m/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/search/core/m/ar;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)Lcom/google/android/apps/gsa/search/core/m/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "J",
            "Lcom/google/android/apps/gsa/search/core/m/ar;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/core/m/bb;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/az;

    invoke-direct {v0, p4, p5, p6, p7}, Lcom/google/android/apps/gsa/search/core/m/az;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)V

    .line 3
    iput-object p0, v0, Lcom/google/android/apps/gsa/search/core/m/az;->enF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iput-wide p1, v0, Lcom/google/android/apps/gsa/search/core/m/az;->enG:J

    .line 11
    iput-object p3, v0, Lcom/google/android/apps/gsa/search/core/m/az;->emQ:Lcom/google/android/apps/gsa/search/core/m/ar;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/az;->Mi()Lcom/google/android/apps/gsa/search/core/m/au;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)Lcom/google/android/apps/gsa/search/core/m/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "J",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/core/m/bb;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/az;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/apps/gsa/search/core/m/az;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)V

    .line 17
    iput-object p0, v0, Lcom/google/android/apps/gsa/search/core/m/az;->enF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 21
    iput-wide p1, v0, Lcom/google/android/apps/gsa/search/core/m/az;->enG:J

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/az;->Mi()Lcom/google/android/apps/gsa/search/core/m/au;

    move-result-object v0

    .line 24
    return-object v0
.end method
