.class public Lcom/google/android/apps/gsa/staticplugins/cb/f/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/io/bc;Lcom/google/android/apps/gsa/search/core/m/al;Lc/a;)Lcom/google/android/apps/gsa/search/core/m/bb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/io/bc;",
            "Lcom/google/android/apps/gsa/search/core/m/al;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/core/m/bb;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-interface {p0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/search/core/m/az;

    invoke-direct {v2, p4, p2, p3, p7}, Lcom/google/android/apps/gsa/search/core/m/az;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)V

    .line 6
    iput-object p1, v2, Lcom/google/android/apps/gsa/search/core/m/az;->enF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    iput-wide v0, v2, Lcom/google/android/apps/gsa/search/core/m/az;->enG:J

    .line 14
    iput-object p5, v2, Lcom/google/android/apps/gsa/search/core/m/az;->enA:Lcom/google/android/apps/gsa/shared/io/o;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/m/az;->Mi()Lcom/google/android/apps/gsa/search/core/m/au;

    move-result-object v0

    .line 18
    invoke-virtual {p6, v0}, Lcom/google/android/apps/gsa/search/core/m/al;->a(Lcom/google/android/apps/gsa/search/core/m/ab;)V

    .line 19
    return-object v0
.end method
