.class public Lcom/google/android/apps/gsa/plugins/ipa/b/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 9

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/b/bi;

    const-string v2, "Guard future timeout"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/bi;-><init>(Ljava/lang/String;IILjava/util/concurrent/Future;J)V

    .line 2
    invoke-interface {p3, v1, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-void
.end method
