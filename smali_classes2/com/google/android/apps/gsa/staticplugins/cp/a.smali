.class public Lcom/google/android/apps/gsa/staticplugins/cp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/s/a/k;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lc/a;Lc/a;)Lcom/google/android/apps/gsa/search/core/e/a/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/speech/n/b;",
            "Lcom/google/android/apps/gsa/s/a/k;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/aa/a;",
            ">;>;)",
            "Lcom/google/android/apps/gsa/search/core/e/a/g;"
        }
    .end annotation

    .prologue
    .line 2
    .line 3
    const-class v8, Lcom/google/android/apps/gsa/search/core/e/a/g;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cp/a/b;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cp/a/b;-><init>(Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/s/a/k;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lc/a;Lc/a;)V

    invoke-static {p1, v8, v0}, Lcom/google/android/apps/gsa/shared/util/bi;->a(Ljava/util/concurrent/Executor;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/e/a/g;

    .line 4
    return-object v0
.end method
