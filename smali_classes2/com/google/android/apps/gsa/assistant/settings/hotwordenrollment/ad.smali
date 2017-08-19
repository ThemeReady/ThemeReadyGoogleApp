.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic bRJ:Ljava/lang/String;

.field public final synthetic bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;->bRJ:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/c;->jzF:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->d(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    .line 3
    const-string v0, "AsstSpeakerIdEnrollCtrl"

    const-string v1, "Failed to return a result."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/c;->jzF:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->d(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    .line 46
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRE:Ldagger/Lazy;

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xbe7

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;->bRJ:Ljava/lang/String;

    .line 13
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRI:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    :cond_1
    const-string v0, "AsstSpeakerIdEnrollCtrl"

    const-string v2, "Retrain speaker id enabled devices: no device found"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/speech/h/a/c;->jzH:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/h/a/a;->d(Lcom/google/android/apps/gsa/speech/h/a/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "AsstSpeakerIdEnrollCtrl"

    const-string v2, "Failed to get the speaker id enabled devices"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/c;->jzH:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->d(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    goto :goto_0

    .line 17
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRH:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/l;

    iget-object v0, v0, Lcom/google/assistant/f/a/l;->uol:Lcom/google/assistant/f/a/n;

    .line 20
    iget-object v0, v0, Lcom/google/assistant/f/a/n;->aDh:Ljava/lang/String;

    .line 22
    iget-object v3, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->kw(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/y;

    const-string v3, "Send GCM retraining runnable."

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/y;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;II)V

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;->run()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRC:Ldagger/Lazy;

    .line 36
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aq;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aq;->bKM:Lcom/google/android/apps/gsa/shared/d/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/k;->aqj()Ljava/util/Collection;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    const-string v1, "AsstSpeakrIdRetrainCtrl"

    const-string v2, "#retrainLocalDevices - No devices to retrain."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_4
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->j(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;->bRJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->h(Ljava/util/Collection;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;->run()V

    goto/16 :goto_0
.end method
