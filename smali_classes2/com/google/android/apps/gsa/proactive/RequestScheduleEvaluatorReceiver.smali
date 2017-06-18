.class public Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorReceiver;
.super Landroid/support/v4/content/z;
.source "SourceFile"


# instance fields
.field public dQV:Lcom/google/android/apps/gsa/proactive/o;


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
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorReceiver;->dQV:Lcom/google/android/apps/gsa/proactive/o;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/proactive/p;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/p;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/proactive/p;->a(Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorReceiver;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.kato.ACTION_CONTEXT_FENCE_TRANSITION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorReceiver;->dQV:Lcom/google/android/apps/gsa/proactive/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/proactive/o;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_1
    const-string v0, "RequestScheduleEvalRcv"

    const-string v1, "Unrecognized intent action %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
