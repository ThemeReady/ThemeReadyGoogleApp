.class public Lcom/google/android/apps/gsa/search/core/q/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/shared/io/m;Lcom/google/android/apps/gsa/shared/io/bq;Lcom/google/android/apps/gsa/search/core/co;Lc/a;Lcom/google/common/base/au;Lc/a;Lcom/google/android/apps/gsa/shared/io/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/libraries/c/a;Lc/a;Lc/a;)Lcom/google/android/apps/gsa/search/core/q/av;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            ")",
            "Lcom/google/android/apps/gsa/search/core/q/av;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/av;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/gsa/search/core/q/av;-><init>(Lcom/google/android/apps/gsa/shared/io/m;Lcom/google/android/apps/gsa/shared/io/bq;Lcom/google/common/base/Supplier;Lc/a;Lcom/google/common/base/au;Lc/a;Lcom/google/android/apps/gsa/shared/io/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;Lc/a;Lc/a;)V

    .line 2
    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 3
    return-object v1
.end method
