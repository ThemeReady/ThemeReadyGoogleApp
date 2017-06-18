.class public Lcom/google/android/apps/gsa/staticplugins/j/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final eUb:Ljava/lang/String;

.field public final jvW:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public jvX:Lcom/google/android/apps/gsa/staticplugins/j/f;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v1, "UploadAudioLogs"

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/c;->eUb:Ljava/lang/String;

    .line 3
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/c;->jvW:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 4
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/j/c;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/j/f;

    const/4 v12, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p9

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/gsa/staticplugins/j/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/s/c/i;Lc/a;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lc/a;Lc/a;Lc/a;Lc/a;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/j/c;->jvX:Lcom/google/android/apps/gsa/staticplugins/j/f;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/c;->crx:Lcom/google/android/apps/gsa/s/c/i;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/j/c;->eUb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/s/c/i;->A(ILjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/c;->jvX:Lcom/google/android/apps/gsa/staticplugins/j/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/j/c;->eUb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/j/f;->iY(Ljava/lang/String;)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/c;->jvW:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/j/c;->jvW:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    :cond_0
    return-void
.end method
