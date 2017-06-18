.class public Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public csF:Z

.field public czy:Landroid/content/BroadcastReceiver$PendingResult;

.field public ipq:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public ipr:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public ips:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public ipt:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/g/g;",
            ">;"
        }
    .end annotation
.end field

.field public final ipu:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->ipu:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final aEr()V
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->ipu:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->czy:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->czy:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->czy:Landroid/content/BroadcastReceiver$PendingResult;

    .line 32
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 3
    if-nez p2, :cond_0

    .line 27
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->csF:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/silentfeedback/b;

    .line 8
    invoke-direct {v1}, Lcom/google/android/apps/gsa/silentfeedback/b;-><init>()V

    .line 9
    check-cast v0, Lcom/google/android/apps/gsa/d/a;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a;->tU()Lcom/google/android/apps/gsa/d/m;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/m;

    iput-object v0, v1, Lcom/google/android/apps/gsa/silentfeedback/b;->cAp:Lcom/google/android/apps/gsa/d/m;

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/silentfeedback/b;->cAn:Lcom/google/android/libraries/e/e/a/a/c;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/google/android/libraries/e/e/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/e/e/a/a/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/silentfeedback/b;->cAn:Lcom/google/android/libraries/e/e/a/a/c;

    .line 14
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/silentfeedback/b;->ipp:Lcom/google/android/libraries/e/g/a/e;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/google/android/libraries/e/g/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/e/g/a/e;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/silentfeedback/b;->ipp:Lcom/google/android/libraries/e/g/a/e;

    .line 16
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/silentfeedback/b;->cAp:Lcom/google/android/apps/gsa/d/m;

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/d/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/silentfeedback/a;

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/silentfeedback/a;-><init>(Lcom/google/android/apps/gsa/silentfeedback/b;)V

    .line 21
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/silentfeedback/j;->a(Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->csF:Z

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->ipu:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->czy:Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v6, p0, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/silentfeedback/f;

    const-string v2, "Send silent feedback"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/silentfeedback/f;-><init>(Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;Ljava/lang/String;IILandroid/content/Intent;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
