.class public Lcom/google/android/apps/gsa/sidekick/main/endpoints/SwitchAccountReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/SwitchAccountReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/SwitchAccountReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/SwitchAccountReceiver;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/SwitchAccountReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/SwitchAccountReceiver;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/sidekick/main/endpoints/i;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/i;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/i;->a(Lcom/google/android/apps/gsa/sidekick/main/endpoints/SwitchAccountReceiver;)V

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    const-string v0, "account_name"

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/SwitchAccountReceiver;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dp(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/SwitchAccountReceiver;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->refresh()V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/SwitchAccountReceiver;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dq(Ljava/lang/String;)Landroid/accounts/Account;
    :try_end_1
    .catch Landroid/accounts/AccountsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :goto_0
    return-void

    .line 7
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/endpoints/SwitchAccountReceiver;->TAG:Ljava/lang/String;

    const-string v2, "Failed to switch accounts"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
