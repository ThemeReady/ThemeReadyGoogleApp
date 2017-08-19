.class public Lcom/google/android/apps/gsa/shared/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/k;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/o;

    invoke-direct {v0, p3, p1, p3}, Lcom/google/android/apps/gsa/shared/util/o;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;Ljava/lang/String;)V

    invoke-interface {p2, p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 2
    return-void
.end method
