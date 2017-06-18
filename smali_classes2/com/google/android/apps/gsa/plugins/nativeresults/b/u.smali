.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;


# instance fields
.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final dBN:Lcom/google/android/apps/gsa/plugins/a/h/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/a/h/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/u;->dBN:Lcom/google/android/apps/gsa/plugins/a/h/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/u;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    return-void
.end method


# virtual methods
.method public final bL(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 5
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/u;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/v;

    const-string v2, "CanvasEventObserverImpl#onCanvasShown"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/v;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/u;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method
