.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ac;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/fetch/as;
    .locals 9

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
    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/fetch/ap;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/io/o;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    .line 4
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/search/core/fetch/ac;->a(Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    .line 5
    return-object v0
.end method
