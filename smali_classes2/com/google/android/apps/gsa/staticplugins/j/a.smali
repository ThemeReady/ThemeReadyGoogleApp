.class public Lcom/google/android/apps/gsa/staticplugins/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/s/c/i;Landroid/content/SharedPreferences;Lc/a;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;Lc/a;Lc/a;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Landroid/content/SharedPreferences;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/speech/g/b;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/d/d;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            ">;)",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/j/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/staticplugins/j/h;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/s/c/i;Landroid/content/SharedPreferences;Lc/a;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;Lc/a;Lc/a;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/speech/g/b;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/d/d;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            ">;)",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/j/c;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/staticplugins/j/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/assistant/shared/b/d;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/assistant/shared/j;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 6

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/j/j;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/j/j;-><init>(Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/assistant/shared/b/d;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/assistant/shared/j;)V

    return-object v0
.end method
