.class Lcom/google/android/apps/gsa/staticplugins/am/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic ftS:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/am/d;->ftS:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/am/d;->ftS:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/am/e;

    const-string v2, "HerrevadLogging"

    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/android/apps/gsa/staticplugins/am/e;-><init>(Ljava/lang/String;IILjava/lang/Runnable;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method
