.class public Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorService;
.super Lcom/google/android/apps/gsa/shared/t/a;
.source "SourceFile"


# instance fields
.field public eLr:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eLs:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "RequestScheduleEvalSvc"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/t/a;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method constructor <init>(Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    const-string v0, "RequestScheduleEvalSvc"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/t/a;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorService;->eLr:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorService;->eLs:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/t/a;->onCreate()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/proactive/u;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/u;

    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/proactive/u;->a(Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorService;)V

    .line 10
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    const-string v0, "RequestScheduleEvalSvc"

    const-string v1, "Unexpected null intent"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "com.google.android.apps.gsa.kato.ACTION_RESET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorService;->eLr:Ldagger/Lazy;

    .line 17
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/q;

    const-string v1, "restart"

    .line 18
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/proactive/q;->cC(Z)Lcom/google/android/apps/gsa/proactive/b/d;

    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorService;->eLs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/p;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/proactive/p;->a(Lcom/google/android/apps/gsa/proactive/b/d;)V

    goto :goto_0

    .line 20
    :cond_2
    const-string v1, "com.google.android.apps.gsa.kato.ACTION_UNREGISTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorService;->eLs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/proactive/p;->LQ()V

    goto :goto_0

    .line 22
    :cond_3
    const-string v1, "com.google.android.apps.gsa.kato.ACTION_CONTEXT_FENCE_TRANSITION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorService;->eLr:Ldagger/Lazy;

    .line 24
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/q;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/proactive/q;->A(Landroid/content/Intent;)Lcom/google/android/apps/gsa/proactive/b/b;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorService;->eLs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/p;

    new-array v2, v2, [Lcom/google/android/apps/gsa/proactive/b/b;

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/proactive/p;->a([Lcom/google/android/apps/gsa/proactive/b/b;)V

    goto :goto_0

    .line 28
    :cond_4
    const-string v0, "RequestScheduleEvalSvc"

    const-string v1, "Unhandled intent: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
