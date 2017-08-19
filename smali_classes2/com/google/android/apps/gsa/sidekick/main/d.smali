.class Lcom/google/android/apps/gsa/sidekick/main/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cdV:Landroid/accounts/Account;

.field public final synthetic isg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final synthetic ish:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Landroid/accounts/Account;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/d;->isg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/d;->cdV:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/d;->ish:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d;->isg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d;->cdV:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eP(Ljava/lang/String;)Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/AccountsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d;->ish:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    const-string v1, "NowOptInHelper"

    const-string v2, "Account not available on device."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d;->ish:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d;->ish:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    throw v0
.end method
