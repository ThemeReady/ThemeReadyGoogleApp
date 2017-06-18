.class public Lcom/google/android/apps/gsa/search/core/tasks/now/NowUpdateGcmRegistrationTask;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final fsO:Lcom/google/android/apps/gsa/gcm/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/gcm/a/c;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/sidekick/main/h/d;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "UpdateGcmReg"

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/NowUpdateGcmRegistrationTask;->fsO:Lcom/google/android/apps/gsa/gcm/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/NowUpdateGcmRegistrationTask;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/NowUpdateGcmRegistrationTask;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 5
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/tasks/now/NowUpdateGcmRegistrationTask;->run()V

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/NowUpdateGcmRegistrationTask;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/NowUpdateGcmRegistrationTask;->fsO:Lcom/google/android/apps/gsa/gcm/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/gcm/a/c;->j(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/gcm/a/a;

    move-result-object v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    const/16 v0, 0x55

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ml(I)Lcom/google/q/b/c/km;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/google/q/b/c/jg;

    invoke-direct {v3}, Lcom/google/q/b/c/jg;-><init>()V

    .line 17
    iget-object v0, v5, Lcom/google/android/apps/gsa/gcm/a/a;->czG:Lcom/google/android/apps/gsa/gcm/a/i;

    if-nez v0, :cond_2

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/gcm/a/i;->cAb:Lcom/google/android/apps/gsa/gcm/a/i;

    .line 21
    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/gcm/a/i;->cAa:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_3

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_2
    iget-object v0, v5, Lcom/google/android/apps/gsa/gcm/a/a;->czG:Lcom/google/android/apps/gsa/gcm/a/i;

    goto :goto_1

    .line 25
    :cond_3
    iget v4, v3, Lcom/google/q/b/c/jg;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/q/b/c/jg;->aBG:I

    .line 26
    iput-object v0, v3, Lcom/google/q/b/c/jg;->umo:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/main/f/a;->V(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_4
    iget v4, v3, Lcom/google/q/b/c/jg;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/q/b/c/jg;->aBG:I

    .line 33
    iput-object v0, v3, Lcom/google/q/b/c/jg;->umq:Ljava/lang/String;

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
    iget v4, v3, Lcom/google/q/b/c/jg;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/q/b/c/jg;->aBG:I

    .line 40
    iput-object v0, v3, Lcom/google/q/b/c/jg;->rLl:Ljava/lang/String;

    .line 44
    iget v0, v3, Lcom/google/q/b/c/jg;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/google/q/b/c/jg;->aBG:I

    .line 45
    iput-boolean v6, v3, Lcom/google/q/b/c/jg;->ump:Z

    .line 47
    iput-object v3, v2, Lcom/google/q/b/c/km;->uoS:Lcom/google/q/b/c/jg;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/NowUpdateGcmRegistrationTask;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/h/h;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/main/h/h;-><init>()V

    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/h;->W(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/sidekick/main/h/h;

    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/h/h;->hBj:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 51
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    .line 52
    if-nez v0, :cond_6

    .line 53
    const-string v0, "UpdateGcmReg"

    const-string v1, "Network error while trying to register for GCM updates"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_6
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/NowUpdateGcmRegistrationTask;->fsO:Lcom/google/android/apps/gsa/gcm/a/c;

    .line 56
    const-string v6, "gcm_device2"

    .line 57
    const-string v1, "gcm_account2:state:"

    .line 58
    iget-object v0, v5, Lcom/google/android/apps/gsa/gcm/a/a;->bEp:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 60
    :goto_2
    const-string v2, "gcm_account2:expires:"

    .line 61
    iget-object v0, v5, Lcom/google/android/apps/gsa/gcm/a/a;->bEp:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 63
    :goto_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/gcm/a/c;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Lcom/google/android/apps/gsa/gcm/a/c;->czI:J

    add-long/2addr v8, v10

    .line 64
    iget-object v0, v3, Lcom/google/android/apps/gsa/gcm/a/c;->cdf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 65
    const-string v3, "gcm_account_state3:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 67
    iget-object v3, v5, Lcom/google/android/apps/gsa/gcm/a/a;->bEp:Ljava/lang/String;

    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    :goto_4
    const-string v4, "gcm_account_expiration3:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 71
    iget-object v4, v5, Lcom/google/android/apps/gsa/gcm/a/a;->bEp:Ljava/lang/String;

    .line 72
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    :goto_5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 75
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/gcm/a/a;->toByteArray()[B

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 76
    invoke-interface {v0, v4, v8, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 77
    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 79
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto/16 :goto_0

    .line 59
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    .line 62
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_3

    .line 68
    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 72
    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method
