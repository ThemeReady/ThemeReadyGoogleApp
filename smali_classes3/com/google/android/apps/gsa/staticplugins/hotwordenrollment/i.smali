.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/hotword/a;


# instance fields
.field public final synthetic kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI()V
    .locals 3

    .prologue
    .line 21
    const-string v0, "EnrollScreenFragment"

    const-string v1, "VerificationRunner failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTH:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/speech/audio/f;->jse:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->rf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/d;->kj(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x946

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/speech/audio/f;->jse:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/p/c/i;->aqC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/d;->kj(Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/k;

    const-string v2, "On failure"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 32
    return-void
.end method

.method public final zX()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x7a

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/b;->ao(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->rf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/p/c/i;->A(ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "upload_audio_logs"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 11
    sget-wide v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTE:J

    .line 12
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 13
    sget-wide v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTF:J

    .line 14
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->uC(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->Ei()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->e(Ljava/lang/Boolean;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/j;

    const-string v2, "On done"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method
