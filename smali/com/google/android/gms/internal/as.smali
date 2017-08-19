.class public final Lcom/google/android/gms/internal/as;
.super Lcom/google/android/gms/common/internal/b;

# interfaces
.implements Lcom/google/android/gms/internal/aj;


# instance fields
.field public final qFG:Lcom/google/android/gms/common/internal/aw;

.field public qHe:Ljava/lang/Integer;

.field public final qOb:Z

.field public final qOc:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 4
    .line 6
    iget-object v0, p3, Lcom/google/android/gms/common/internal/aw;->qHd:Lcom/google/android/gms/internal/ak;

    .line 8
    iget-object v1, p3, Lcom/google/android/gms/common/internal/aw;->qHe:Ljava/lang/Integer;

    .line 9
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 10
    iget-object v4, p3, Lcom/google/android/gms/common/internal/aw;->qxz:Landroid/accounts/Account;

    .line 11
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ak;->qNV:Z

    .line 13
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 14
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ak;->qBf:Z

    .line 15
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ak;->qBi:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 18
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ak;->qBh:Z

    .line 19
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ak;->qBj:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 22
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ak;->qNW:Z

    .line 23
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ak;->qNX:Ljava/lang/Long;

    .line 25
    if-eqz v1, :cond_1

    const-string v1, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ak;->qNX:Ljava/lang/Long;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ak;->qNY:Ljava/lang/Long;

    .line 29
    if-eqz v1, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ak;->qNY:Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/as;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/aw;Landroid/os/Bundle;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/aw;Landroid/os/Bundle;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/as;->qOb:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/as;->qFG:Lcom/google/android/gms/common/internal/aw;

    iput-object p5, p0, Lcom/google/android/gms/internal/as;->qOc:Landroid/os/Bundle;

    .line 2
    iget-object v0, p4, Lcom/google/android/gms/common/internal/aw;->qHe:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/as;->qHe:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/n;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/as;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aq;

    iget-object v1, p0, Lcom/google/android/gms/internal/as;->qHe:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/aq;->a(Lcom/google/android/gms/common/internal/n;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/ao;)V
    .locals 4

    .prologue
    .line 33
    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/as;->qFG:Lcom/google/android/gms/common/internal/aw;

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/common/internal/aw;->qxz:Landroid/accounts/Account;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/common/internal/aw;->qxz:Landroid/accounts/Account;

    move-object v1, v0

    .line 35
    :goto_0
    const/4 v0, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ak;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->dl(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    .line 38
    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/c;->rK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/c;->rI(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 39
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/zzbs;

    iget-object v3, p0, Lcom/google/android/gms/internal/as;->qHe:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/zzbs;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/as;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aq;

    new-instance v1, Lcom/google/android/gms/internal/acj;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/acj;-><init>(Lcom/google/android/gms/common/internal/zzbs;)V

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/aq;->a(Lcom/google/android/gms/internal/acj;Lcom/google/android/gms/internal/ao;)V

    :goto_1
    return-void

    .line 34
    :cond_1
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/acl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/acl;-><init>()V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ao;->a(Lcom/google/android/gms/internal/acl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected final bDX()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/as;->qFG:Lcom/google/android/gms/common/internal/aw;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/common/internal/aw;->qEK:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ak;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/as;->qOc:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lcom/google/android/gms/internal/as;->qFG:Lcom/google/android/gms/common/internal/aw;

    .line 45
    iget-object v2, v2, Lcom/google/android/gms/common/internal/aw;->qEK:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/as;->qOc:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final bDk()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final bDl()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final bDq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/as;->qOb:Z

    return v0
.end method

.method public final bFd()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/as;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aq;

    iget-object v1, p0, Lcom/google/android/gms/internal/as;->qHe:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aq;->wV(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final connect()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/at;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/at;-><init>(Lcom/google/android/gms/common/internal/ak;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/as;->a(Lcom/google/android/gms/common/internal/aq;)V

    return-void
.end method

.method protected final synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/aq;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/aq;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ar;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ar;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
