.class public Lcom/google/android/apps/gsa/search/core/tasks/now/NowUpdateGcmRegistrationTask;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmw:Lcom/google/android/apps/gsa/sidekick/main/h/f;

.field public final gpn:Lcom/google/android/apps/gsa/gcm/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/gcm/a/c;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/sidekick/main/h/f;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const-string v0, "UpdateGcmReg"

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/NowUpdateGcmRegistrationTask;->gpn:Lcom/google/android/apps/gsa/gcm/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/NowUpdateGcmRegistrationTask;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/NowUpdateGcmRegistrationTask;->bmw:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 5
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/tasks/now/NowUpdateGcmRegistrationTask;->run()V

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/NowUpdateGcmRegistrationTask;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/NowUpdateGcmRegistrationTask;->gpn:Lcom/google/android/apps/gsa/gcm/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/gcm/a/c;->j(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/gcm/a/a;

    move-result-object v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    const/16 v0, 0x55

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->np(I)Lcom/google/m/b/d/kt;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/google/m/b/d/jn;

    invoke-direct {v3}, Lcom/google/m/b/d/jn;-><init>()V

    .line 17
    iget-object v0, v5, Lcom/google/android/apps/gsa/gcm/a/a;->cDj:Lcom/google/android/apps/gsa/gcm/a/i;

    if-nez v0, :cond_2

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/gcm/a/i;->cDJ:Lcom/google/android/apps/gsa/gcm/a/i;

    .line 21
    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/gcm/a/i;->cDI:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_3

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "UpdateGcmReg"

    const-string v2, "Exception while running GCM registration update"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    :try_start_1
    iget-object v0, v5, Lcom/google/android/apps/gsa/gcm/a/a;->cDj:Lcom/google/android/apps/gsa/gcm/a/i;

    goto :goto_1

    .line 25
    :cond_3
    iget v4, v3, Lcom/google/m/b/d/jn;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/m/b/d/jn;->aCT:I

    .line 26
    iput-object v0, v3, Lcom/google/m/b/d/jn;->wzJ:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/main/f/a;->W(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_4
    iget v4, v3, Lcom/google/m/b/d/jn;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/m/b/d/jn;->aCT:I

    .line 33
    iput-object v0, v3, Lcom/google/m/b/d/jn;->wzL:Ljava/lang/String;

    .line 35
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    if-nez v0, :cond_5

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_5
    iget v4, v3, Lcom/google/m/b/d/jn;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/m/b/d/jn;->aCT:I

    .line 40
    iput-object v0, v3, Lcom/google/m/b/d/jn;->uco:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    .line 44
    iget v4, v3, Lcom/google/m/b/d/jn;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/m/b/d/jn;->aCT:I

    .line 45
    iput-boolean v0, v3, Lcom/google/m/b/d/jn;->wzK:Z

    .line 47
    iput-object v3, v2, Lcom/google/m/b/d/kt;->wCn:Lcom/google/m/b/d/jn;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/NowUpdateGcmRegistrationTask;->bmw:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 49
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aCk()Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->X(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->aCd()Lcom/google/android/apps/gsa/sidekick/main/h/j;

    move-result-object v1

    .line 50
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    .line 51
    if-nez v0, :cond_6

    .line 52
    const-string v0, "UpdateGcmReg"

    const-string v1, "Network error while trying to register for GCM updates"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/NowUpdateGcmRegistrationTask;->gpn:Lcom/google/android/apps/gsa/gcm/a/c;

    .line 55
    const-string v6, "gcm_device2"

    .line 56
    const-string v2, "gcm_account2:state:"

    .line 57
    iget-object v0, v5, Lcom/google/android/apps/gsa/gcm/a/a;->bFp:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 59
    :goto_2
    const-string v2, "gcm_account2:expires:"

    .line 60
    iget-object v0, v5, Lcom/google/android/apps/gsa/gcm/a/a;->bFp:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 62
    :goto_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/gcm/a/c;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Lcom/google/android/apps/gsa/gcm/a/c;->cDn:J

    add-long/2addr v8, v10

    .line 63
    iget-object v0, v1, Lcom/google/android/apps/gsa/gcm/a/c;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 64
    const-string v1, "gcm_account_state3:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v1, v5, Lcom/google/android/apps/gsa/gcm/a/a;->bFp:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 68
    :goto_4
    const-string v1, "gcm_account_expiration3:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 70
    iget-object v1, v5, Lcom/google/android/apps/gsa/gcm/a/a;->bFp:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 74
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/gcm/a/a;->toByteArray()[B

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 75
    invoke-interface {v0, v1, v8, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 76
    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 77
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 78
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto/16 :goto_0

    .line 58
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_2

    .line 61
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_3

    .line 67
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_4

    .line 71
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method
