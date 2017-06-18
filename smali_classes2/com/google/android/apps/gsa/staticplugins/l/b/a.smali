.class public Lcom/google/android/apps/gsa/staticplugins/l/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lc/a;Lcom/google/android/apps/gsa/shared/io/ad;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/configuration/c;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)Lcom/google/android/apps/gsa/staticplugins/l/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/io/ad;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/bloblobber/BlobProcessorApi;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/configuration/c;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ")",
            "Lcom/google/android/apps/gsa/staticplugins/l/k;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/l/b/d;

    .line 2
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    move-object/from16 v0, p4

    move-object/from16 v1, p9

    invoke-direct {v6, v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/l/b/d;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/configuration/c;)V

    .line 3
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/l/k;

    .line 4
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v7

    .line 5
    invoke-virtual/range {p8 .. p8}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/velour/a/a;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/velour/a/a;->avA()Ljava/util/List;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/gsa/staticplugins/l/k;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lc/a;Lcom/google/android/apps/gsa/bloblobber/e;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Ljava/util/List;Lcom/google/android/apps/gsa/shared/io/ad;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/velour/b/a;)V

    .line 6
    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 7
    return-object v2
.end method
