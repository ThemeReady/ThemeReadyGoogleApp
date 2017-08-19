.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/y;

    const-string v1, "HqActivityUtils - Check Caller Signature"

    const/4 v2, 0x1

    const/16 v3, 0x8

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/y;-><init>(Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/search/core/w;Landroid/app/Activity;)V

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {p1, v4, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 4
    return-void
.end method
