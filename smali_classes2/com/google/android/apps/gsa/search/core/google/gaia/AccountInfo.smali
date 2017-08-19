.class public Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/api/c;


# instance fields
.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final fnc:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final fnd:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/libraries/velour/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->fnc:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/gaia/a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/a;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->fnd:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->fnd:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/aa;)V

    .line 6
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/velour/b;->a(Lcom/google/android/libraries/velour/api/c;)V

    .line 7
    return-void
.end method


# virtual methods
.method final F(Landroid/accounts/Account;)V
    .locals 5
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->fnc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;

    .line 23
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;->onSignedInAccountChanged(Landroid/accounts/Account;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v2, "AccountInfo"

    const-string v3, "AccountChangedListener threw an exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public addOnAccountChangedListener(Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->fnc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->fnc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->fnd:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->b(Lcom/google/android/apps/gsa/search/core/google/gaia/aa;)V

    .line 31
    return-void
.end method

.method public getOAuthTokenForSignedInAccount(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroid/accounts/AccountsException;

    const-string v1, "User is not signed in."

    invoke-direct {v0, v1}, Landroid/accounts/AccountsException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/debug/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/util/debug/m;-><init>()V

    .line 14
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/m;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/gaia/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/b;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public getSignedInAccount()Landroid/accounts/Account;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public getSignedInAccountName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeOnAccountChangedListener(Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->fnc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
