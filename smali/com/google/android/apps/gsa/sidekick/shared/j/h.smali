.class public Lcom/google/android/apps/gsa/sidekick/shared/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hVT:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/sidekick/shared/j/h;->hVT:J

    return-void
.end method

.method public static a(ILcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/starter/f;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    .line 4
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->JE()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 5
    :try_start_1
    invoke-interface {p3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->ayX()Landroid/accounts/Account;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    move-object v5, v4

    move v4, v3

    move-object v3, v5

    .line 8
    :goto_0
    if-eqz v4, :cond_0

    move v0, v1

    .line 35
    :goto_1
    return v0

    :catch_0
    move-exception v3

    move v3, v1

    :goto_2
    move v4, v3

    move-object v3, v0

    goto :goto_0

    .line 10
    :cond_0
    if-eqz v3, :cond_1

    .line 11
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 12
    :cond_1
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;-><init>(I)V

    .line 14
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->bQO:Ljava/lang/String;

    .line 18
    iput v2, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEm:I

    .line 22
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEH:Z

    .line 26
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->ijb:Z

    .line 28
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->aDW()Landroid/content/Intent;

    move-result-object v0

    .line 29
    if-nez p1, :cond_2

    .line 30
    const-string v0, "OptInUtil"

    const-string v2, "Unable to start optin due to no intent starter"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-nez p2, :cond_3

    .line 33
    new-array v3, v2, [Landroid/content/Intent;

    aput-object v0, v3, v1

    invoke-interface {p1, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    :goto_3
    move v0, v2

    .line 35
    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {p1, v0, p2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_2
.end method

.method public static a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    const-string v2, "disable-opt-in"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->hasHandoverSessionId(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 47
    sget-object v3, Lcom/google/android/apps/gsa/shared/search/g;->gQw:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 48
    :goto_1
    if-eqz v2, :cond_3

    .line 50
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    :cond_2
    move v2, v0

    .line 47
    goto :goto_1

    .line 53
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public static a(Lcom/google/android/libraries/c/a;J)Z
    .locals 5

    .prologue
    .line 36
    invoke-interface {p0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 37
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    sget-wide v2, Lcom/google/android/apps/gsa/sidekick/shared/j/h;->hVT:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
