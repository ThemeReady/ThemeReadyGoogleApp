.class public Lcom/google/android/apps/gsa/search/core/google/gaia/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/gaia/n;


# instance fields
.field public final fnf:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(Landroid/accounts/AccountManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/d;->fnf:Landroid/accounts/AccountManager;

    .line 3
    return-void
.end method


# virtual methods
.method public final Qp()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/debug/m;)Ljava/lang/String;
    .locals 8
    .param p4    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "AccountManagerGoogleAuthAdapter: get token"

    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/m;->beginSection(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/d;->fnf:Landroid/accounts/AccountManager;

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, p2, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 9
    if-eqz v0, :cond_3

    .line 10
    const-string v1, "authtoken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    .line 18
    if-nez v1, :cond_2

    .line 19
    if-eqz v0, :cond_0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 20
    :goto_1
    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lcom/google/android/gms/auth/f;

    const-string v2, "AccountManager returned a recovery intent"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/auth/f;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    throw v0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    :try_start_2
    new-instance v1, Lcom/google/android/gms/auth/a;

    const-string v2, "Authenticator exception"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/auth/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move-object v0, v7

    .line 19
    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/a;

    const-string v1, "AccountManager returned a null token"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_2
    return-object v1

    :cond_3
    move-object v1, v7

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/debug/m;)Ljava/lang/String;
    .locals 3
    .param p4    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    :try_start_0
    const-string v0, "AccountManagerGoogleAuthAdapter: get token"

    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/m;->beginSection(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/d;->fnf:Landroid/accounts/AccountManager;

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, p2, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, p3, v2}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 27
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    .line 36
    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/google/android/gms/auth/a;

    const-string v1, "AccountManager returned a null token"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    invoke-virtual {p5}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    throw v0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :try_start_2
    invoke-virtual {v0}, Landroid/accounts/AuthenticatorException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Lcom/google/android/gms/auth/g;

    invoke-virtual {v0}, Landroid/accounts/AuthenticatorException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/g;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/d;->fnf:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    invoke-virtual {v0, v1, p2}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method
