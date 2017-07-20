.class public Lcom/google/android/apps/gsa/o/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bxc:Lcom/google/android/apps/gsa/shared/util/bc;

.field public final hqs:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public hqu:Landroid/speech/RecognitionService$Callback;

.field public final hqz:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/util/bc;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/o/e;

    const-string v1, "Notify RMS"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/o/e;-><init>(Lcom/google/android/apps/gsa/o/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/o/d;->hqz:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/o/d;->bxc:Lcom/google/android/apps/gsa/shared/util/bc;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/o/d;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/o/d;->hqs:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final apK()V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/d;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/o/d;->hqz:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    const-wide/16 v2, 0x32

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 10
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/o/d;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/o/d;->hqz:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/o/d;->hqu:Landroid/speech/RecognitionService$Callback;

    .line 13
    return-void
.end method
