.class public Lcom/google/android/gms/internal/jz;
.super Lcom/google/android/gms/common/internal/ac;

# interfaces
.implements Lcom/google/android/gms/internal/jq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ac",
        "<",
        "Lcom/google/android/gms/internal/jx;",
        ">;",
        "Lcom/google/android/gms/internal/jq;"
    }
.end annotation


# instance fields
.field public final pfB:Lcom/google/android/gms/common/internal/u;

.field public pfq:Ljava/lang/Integer;

.field public final pyI:Z

.field public final pyJ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/u;Landroid/os/Bundle;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V
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

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ac;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/jz;->pyI:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/jz;->pfB:Lcom/google/android/gms/common/internal/u;

    iput-object p5, p0, Lcom/google/android/gms/internal/jz;->pyJ:Landroid/os/Bundle;

    .line 2
    iget-object v0, p4, Lcom/google/android/gms/common/internal/u;->pfq:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/jz;->pfq:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V
    .locals 8

    .prologue
    .line 4
    .line 6
    iget-object v0, p4, Lcom/google/android/gms/common/internal/u;->pfp:Lcom/google/android/gms/internal/jr;

    .line 8
    iget-object v1, p4, Lcom/google/android/gms/common/internal/u;->pfq:Ljava/lang/Integer;

    .line 9
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 10
    iget-object v3, p4, Lcom/google/android/gms/common/internal/u;->oUu:Landroid/accounts/Account;

    .line 11
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/jr;->pyC:Z

    .line 13
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 14
    iget-boolean v2, v0, Lcom/google/android/gms/internal/jr;->oYd:Z

    .line 15
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/jr;->oYg:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 18
    iget-boolean v2, v0, Lcom/google/android/gms/internal/jr;->oYf:Z

    .line 19
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/jr;->oYh:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 22
    iget-boolean v2, v0, Lcom/google/android/gms/internal/jr;->pyD:Z

    .line 23
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/jr;->pyE:Ljava/lang/Long;

    .line 25
    if-eqz v1, :cond_1

    const-string v1, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/jr;->pyE:Ljava/lang/Long;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/jr;->pyF:Ljava/lang/Long;

    .line 29
    if-eqz v1, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/jr;->pyF:Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/jz;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/u;Landroid/os/Bundle;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/an;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/jz;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jx;

    iget-object v1, p0, Lcom/google/android/gms/internal/jz;->pfq:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/jx;->a(Lcom/google/android/gms/common/internal/an;IZ)V
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

.method public final a(Lcom/google/android/gms/internal/jv;)V
    .locals 4

    .prologue
    .line 33
    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jz;->pfB:Lcom/google/android/gms/common/internal/u;

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/common/internal/u;->oUu:Landroid/accounts/Account;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/common/internal/u;->oUu:Landroid/accounts/Account;

    move-object v1, v0

    .line 36
    :goto_0
    const/4 v0, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->cQ(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    .line 39
    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/c;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/c;->oX(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 40
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/zzad;

    iget-object v3, p0, Lcom/google/android/gms/internal/jz;->pfq:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/zzad;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/jz;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jx;

    new-instance v1, Lcom/google/android/gms/internal/zzbgo;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzbgo;-><init>(Lcom/google/android/gms/common/internal/zzad;)V

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/jx;->a(Lcom/google/android/gms/internal/zzbgo;Lcom/google/android/gms/internal/jv;)V

    :goto_1
    return-void

    .line 35
    :cond_1
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/zzbgq;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzbgq;-><init>(I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/jv;->a(Lcom/google/android/gms/internal/zzbgq;)V
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

.method protected final btP()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final btQ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final btU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/jz;->pyI:Z

    return v0
.end method

.method protected final bup()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/jz;->pfB:Lcom/google/android/gms/common/internal/u;

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/common/internal/u;->pdx:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jz;->pyJ:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lcom/google/android/gms/internal/jz;->pfB:Lcom/google/android/gms/common/internal/u;

    .line 47
    iget-object v2, v2, Lcom/google/android/gms/common/internal/u;->pdx:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jz;->pyJ:Landroid/os/Bundle;

    return-object v0
.end method

.method public final bwf()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/jz;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jx;

    iget-object v1, p0, Lcom/google/android/gms/internal/jz;->pfq:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/jx;->uQ(I)V
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

    new-instance v0, Lcom/google/android/gms/common/internal/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/r;-><init>(Lcom/google/android/gms/common/internal/i;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/jz;->a(Lcom/google/android/gms/common/internal/o;)V

    return-void
.end method

.method protected final synthetic l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 49
    .line 51
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 51
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/jx;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/jx;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/jy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/jy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
