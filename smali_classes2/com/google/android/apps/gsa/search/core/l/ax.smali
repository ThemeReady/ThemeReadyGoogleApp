.class public final Lcom/google/android/apps/gsa/search/core/l/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/search/core/l/aq;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)Lcom/google/android/apps/gsa/search/core/l/ba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "J",
            "Lcom/google/android/apps/gsa/search/core/l/aq;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/core/l/ba;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/l/ay;

    invoke-direct {v0, p4, p5, p6, p7}, Lcom/google/android/apps/gsa/search/core/l/ay;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)V

    .line 3
    iput-object p0, v0, Lcom/google/android/apps/gsa/search/core/l/ay;->ffd:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iput-wide p1, v0, Lcom/google/android/apps/gsa/search/core/l/ay;->ffe:J

    .line 11
    iput-object p3, v0, Lcom/google/android/apps/gsa/search/core/l/ay;->fep:Lcom/google/android/apps/gsa/search/core/l/aq;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ay;->PK()Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)Lcom/google/android/apps/gsa/search/core/l/ba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "J",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/core/l/ba;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/core/l/ay;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/apps/gsa/search/core/l/ay;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)V

    .line 17
    iput-object p0, v0, Lcom/google/android/apps/gsa/search/core/l/ay;->ffd:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 21
    iput-wide p1, v0, Lcom/google/android/apps/gsa/search/core/l/ay;->ffe:J

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ay;->PK()Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/io/o;Lb/a;)Lcom/google/android/apps/gsa/search/core/l/ba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "J",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lcom/google/android/apps/gsa/shared/io/o;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/core/l/ba;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/search/core/l/ay;

    invoke-direct {v0, p3, p4, p5, p7}, Lcom/google/android/apps/gsa/search/core/l/ay;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)V

    .line 27
    iput-object p0, v0, Lcom/google/android/apps/gsa/search/core/l/ay;->ffd:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 31
    iput-wide p1, v0, Lcom/google/android/apps/gsa/search/core/l/ay;->ffe:J

    .line 35
    iput-object p6, v0, Lcom/google/android/apps/gsa/search/core/l/ay;->feY:Lcom/google/android/apps/gsa/shared/io/o;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ay;->PK()Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v0

    .line 38
    return-object v0
.end method
