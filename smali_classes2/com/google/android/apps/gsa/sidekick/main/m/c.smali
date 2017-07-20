.class Lcom/google/android/apps/gsa/sidekick/main/m/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic aCM:I

.field public final synthetic iBS:Lcom/google/android/apps/gsa/sidekick/main/m/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/m/a;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/m/c;->iBS:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    iput p5, p0, Lcom/google/android/apps/gsa/sidekick/main/m/c;->aCM:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/c;->iBS:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->ito:Lb/a;

    .line 4
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v1

    .line 5
    if-nez v1, :cond_1

    .line 6
    const-string v0, "AppOpenRefreshHandler"

    const-string v1, "No signed-in account. Ignoring container visibility changed."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/c;->iBS:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->ilq:Lb/a;

    .line 10
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->aBS()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/c;->iBS:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->iBK:Lb/a;

    .line 13
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bc;->n(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/c;->iBS:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->iBJ:Lb/a;

    .line 16
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/c;->M(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    const-string v0, "AppOpenRefreshHandler"

    const-string v1, "Failed to auto-activate the account"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/c;->iBS:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->iBK:Lb/a;

    .line 20
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Nh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Container visibility (%d)"

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/m/c;->aCM:I

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/c;->iBS:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->iBI:Lb/a;

    .line 26
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/proactive/d/a;->dv(Ljava/lang/String;)Lcom/google/android/apps/gsa/proactive/d/b;

    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/c;->iBS:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->eHU:Lb/a;

    .line 29
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/n;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/m/c;->iBS:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/m/a;->ilt:Lb/a;

    .line 33
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x395

    .line 34
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 36
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/m/c;->aCM:I

    if-nez v1, :cond_5

    move v1, v2

    .line 39
    :goto_1
    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/apps/gsa/proactive/n;->a(IZLcom/google/android/apps/gsa/proactive/d/b;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/c;->iBS:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->iBM:Lb/a;

    .line 42
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/ab;

    .line 43
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 44
    iget-object v2, v0, Lcom/google/android/apps/gsa/proactive/ab;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 45
    :try_start_0
    iget v1, v0, Lcom/google/android/apps/gsa/proactive/ab;->eIi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v6, :cond_4

    .line 46
    if-eqz v3, :cond_3

    .line 47
    :try_start_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/proactive/ab;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    iget v4, v0, Lcom/google/android/apps/gsa/proactive/ab;->eIi:I

    invoke-interface {v1, v4, v3}, Lcom/google/android/apps/gsa/proactive/d/a;->a(ILcom/google/android/apps/gsa/proactive/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 48
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/proactive/ab;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    iget v4, v0, Lcom/google/android/apps/gsa/proactive/ab;->eIi:I

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/proactive/d/a;->aS(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/gsa/proactive/ab;->eIi:I
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_4
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    if-eqz v3, :cond_0

    .line 55
    invoke-interface {v3}, Lcom/google/android/apps/gsa/proactive/d/b;->send()V

    goto/16 :goto_0

    .line 38
    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :goto_3
    :try_start_3
    const-string v1, "SettingsChangeRefresh"

    const-string v4, "Failed to expedite pending request"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 51
    :catch_1
    move-exception v0

    goto :goto_3
.end method
