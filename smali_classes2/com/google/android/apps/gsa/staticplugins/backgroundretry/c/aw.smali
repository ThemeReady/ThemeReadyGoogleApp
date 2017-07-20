.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/ak;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lb/a;)Lcom/google/android/apps/gsa/search/core/l/ba;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/search/core/l/ak;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/core/l/ba;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    move-object v1, p3

    move-object v4, p5

    move-object/from16 v5, p7

    move-object v6, p0

    move-object v7, p2

    move-object v8, p6

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/l/ax;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/io/o;Lb/a;)Lcom/google/android/apps/gsa/search/core/l/ba;

    move-result-object v0

    .line 4
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/search/core/l/ak;->a(Lcom/google/android/apps/gsa/search/core/l/ab;)V

    .line 5
    return-object v0
.end method
