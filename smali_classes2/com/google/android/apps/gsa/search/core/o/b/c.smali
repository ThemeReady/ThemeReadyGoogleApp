.class public Lcom/google/android/apps/gsa/search/core/o/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/shared/io/m;Lcom/google/android/apps/gsa/shared/io/bl;Lcom/google/android/apps/gsa/search/core/UserAgentHelper;Ldagger/Lazy;Lcom/google/common/base/au;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/io/ag;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/libraries/c/a;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/o/av;
    .locals 12

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/av;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/search/core/o/av;-><init>(Lcom/google/android/apps/gsa/shared/io/m;Lcom/google/android/apps/gsa/shared/io/bl;Lcom/google/common/base/Supplier;Ldagger/Lazy;Lcom/google/common/base/au;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/io/ag;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;Ldagger/Lazy;)V

    .line 2
    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 3
    return-object v1
.end method
