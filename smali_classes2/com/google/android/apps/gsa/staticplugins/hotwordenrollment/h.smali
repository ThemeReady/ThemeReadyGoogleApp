.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/hotword/a;


# instance fields
.field public final synthetic kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x7a

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/b;->al(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 11
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->rz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/s/c/i;->A(ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cvK:Lcom/google/android/apps/gsa/tasks/at;

    .line 14
    const-string/jumbo v1, "upload_audio_logs"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    .line 17
    const-string/jumbo v1, "upload_audio_logs"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 18
    sget-wide v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kLG:J

    .line 19
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cI(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 20
    sget-wide v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kLH:J

    .line 21
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cJ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->uo(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->EP()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pv(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 32
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->e(Ljava/lang/Boolean;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;

    const-string v2, "On done"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cvJ:Lcom/google/android/apps/gsa/tasks/bk;

    .line 26
    const-string/jumbo v1, "upload_audio_logs"

    .line 27
    sget-wide v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kLG:J

    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bk;->n(Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public final pc()V
    .locals 3

    .prologue
    .line 37
    const-string v0, "EnrollScreenFragment"

    const-string v1, "VerificationRunner failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kLI:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/speech/audio/f;->jlc:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->rz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/d;->jJ(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 45
    const/16 v1, 0x946

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/speech/audio/f;->jlc:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 51
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->aqr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/d;->jJ(Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 55
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/j;

    const-string v2, "On failure"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 56
    return-void
.end method
