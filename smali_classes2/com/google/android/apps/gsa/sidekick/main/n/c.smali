.class Lcom/google/android/apps/gsa/sidekick/main/n/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iCd:Landroid/accounts/Account;

.field public final synthetic ikX:Lcom/google/android/apps/gsa/search/core/google/gaia/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/n/c;->ikX:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/n/c;->iCd:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HB()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/d/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/d/b;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/n/c;->ikX:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/n/c;->iCd:Landroid/accounts/Account;

    .line 5
    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "HOSTED"

    .line 6
    invoke-static {v6}, Lcom/google/android/b/a;->tY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 7
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Landroid/accounts/Account;[Ljava/lang/String;Lcom/google/android/apps/gsa/shared/d/a;)Landroid/accounts/AccountManagerFuture;

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 13
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :goto_2
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/n/a;->TAG:Ljava/lang/String;

    .line 11
    const-string v3, "Error getting account hosted information, assuming user has no core-service access"

    new-array v4, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 9
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/n/c;->HB()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
