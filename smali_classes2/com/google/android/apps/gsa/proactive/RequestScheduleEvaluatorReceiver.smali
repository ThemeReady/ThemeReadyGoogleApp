.class public Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorReceiver;
.super Landroid/support/v4/content/z;
.source "SourceFile"


# instance fields
.field public eLo:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eLp:Lcom/google/android/apps/gsa/proactive/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/content/z;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorReceiver;->eLp:Lcom/google/android/apps/gsa/proactive/q;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/proactive/s;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/s;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/proactive/s;->a(Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorReceiver;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.kato.ACTION_CONTEXT_FENCE_TRANSITION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorReceiver;->eLp:Lcom/google/android/apps/gsa/proactive/q;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/proactive/q;->d(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorReceiver;->eLo:Ldagger/Lazy;

    .line 12
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/proactive/r;

    const-string v4, "scheduleTransition"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/android/apps/gsa/proactive/r;-><init>(Ljava/lang/String;IILandroid/content/BroadcastReceiver$PendingResult;)V

    .line 13
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "RequestScheduleEvalRcv"

    const-string v2, "Failed to schedule transition"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "RequestScheduleEvalRcv"

    const-string v1, "Unrecognized intent action %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
