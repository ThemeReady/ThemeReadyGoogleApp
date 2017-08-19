.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic bRc:Lcom/google/android/apps/gsa/assistant/shared/c;

.field public final synthetic bRd:Lcom/google/android/apps/gsa/shared/d/o;

.field public final synthetic bSf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/android/apps/gsa/shared/d/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bSf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bRc:Lcom/google/android/apps/gsa/assistant/shared/c;

    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bRd:Lcom/google/android/apps/gsa/shared/d/o;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bSf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->re()V

    .line 3
    const-string v0, "AsstSpeakerIdSettCtrl"

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
    .locals 6

    .prologue
    const/16 v3, 0xaf2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bRc:Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/c;->ctx:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bSf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bRE:Ldagger/Lazy;

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 11
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bRc:Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/c;->cty:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    const-string v0, "AsstSpeakerIdSettCtrl"

    const-string v1, "Something went wrong checking for can-enroll on device."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bSf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->re()V

    .line 54
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 14
    goto :goto_0

    .line 19
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bSf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bRE:Ldagger/Lazy;

    .line 20
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xaf2

    .line 21
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bRc:Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/c;->cty:Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Cr:I

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_3

    .line 26
    const-string v0, "AsstSpeakerIdSettCtrl"

    const-string v1, "Speaker-id model not supported."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bSf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->re()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :goto_2
    const-string v1, "AsstSpeakerIdSettCtrl"

    const-string v3, "Exception while checking for can-enroll on device."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bSf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->re()V

    goto :goto_1

    .line 29
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bRc:Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/c;->ctx:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Co:I

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_4

    .line 33
    const-string v1, "AsstSpeakerIdSettCtrl"

    const-string v3, "Cannot enroll, reason: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bSf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->re()V

    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    goto :goto_2

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bSf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bRd:Lcom/google/android/apps/gsa/shared/d/o;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->b(Lcom/google/android/apps/gsa/shared/d/o;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 37
    const-string v0, "AsstSpeakerIdSettCtrl"

    const-string v1, "Cannot enroll, locale not supported."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bSf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->re()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bSf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 46
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzv:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bSf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bRd:Lcom/google/android/apps/gsa/shared/d/o;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/d/o;->aqg()Lcom/google/android/apps/gsa/shared/d/w;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/d/w;->hzh:Ljava/lang/String;

    .line 50
    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bKM:Lcom/google/android/apps/gsa/shared/d/k;

    invoke-virtual {v5, v4, v2}, Lcom/google/android/apps/gsa/shared/d/k;->q(Ljava/lang/String;Z)V

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->a(Ljava/util/Collection;Z)V

    goto/16 :goto_1
.end method
