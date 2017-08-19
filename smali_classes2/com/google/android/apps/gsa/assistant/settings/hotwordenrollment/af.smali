.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic bRJ:Ljava/lang/String;

.field public final synthetic bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;->bRJ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    const-string v0, "AsstSpeakerIdEnrollCtrl"

    const-string v1, "Failed fetching previous enrollment"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->f(Ljava/lang/Boolean;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;->bRJ:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    const-string v0, "AsstSpeakerIdEnrollCtrl"

    const-string v1, "#getSwitchToSpeakedIdEnrollmentRunnable - cannot switch, no IntentStarter."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    const-string v0, "AsstSpeakerIdEnrollCtrl"

    const-string v1, "Enrollment screen runnable was null."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_1
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ag;

    const-string v4, "Switch to speaker-id enrollment"

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ag;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    move-object v1, v0

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->qv()V

    .line 17
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bEP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_1
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    const-string v0, "AsstSpeakerIdEnrollCtrl"

    const-string v1, "Utterances from previous enrollment available %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;->bRJ:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    const-string v0, "AsstSpeakerIdEnrollCtrl"

    const-string v1, "#getSwitchToSpeakedIdEnrollmentRunnable - cannot switch, no IntentStarter."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    move-object v1, v0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    const-string v0, "AsstSpeakerIdEnrollCtrl"

    const-string v1, "Enrollment screen runnable was null."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_1
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ag;

    const-string v4, "Switch to speaker-id enrollment"

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ag;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    move-object v1, v0

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->qv()V

    .line 34
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bEP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_1
.end method
