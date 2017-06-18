.class public Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;
.super Lcom/google/android/apps/gsa/shared/u/b;
.source "SourceFile"


# instance fields
.field public blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public final cCK:Landroid/os/IBinder;

.field public cWS:Lcom/google/android/apps/gsa/now/a;

.field public cWT:Lcom/google/android/apps/gsa/now/f;

.field public cWU:Lcom/google/android/apps/gsa/search/core/config/x;

.field public mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/u/b;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/now/c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/now/c;-><init>(Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->cCK:Landroid/os/IBinder;

    return-void
.end method

.method private final a(ILjava/lang/String;Ljava/lang/Long;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    if-eqz p2, :cond_0

    .line 111
    const-string v1, "access-token"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    if-eqz p3, :cond_1

    .line 113
    const-string v1, "next-retry-timestamp-millis"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 114
    :cond_1
    return-object v0
.end method


# virtual methods
.method final n(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    const-string v0, "https://www.googleapis.com/auth/googlenow.publish"

    .line 10
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "Invalid argument: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "Invalid argument: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    const-string v0, "https://www.googleapis.com/auth/googlenow.publish"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "oauth2:server:client_id:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":api_scope:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->cWT:Lcom/google/android/apps/gsa/now/f;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/now/f;->bv(Ljava/lang/String;)J

    move-result-wide v6

    .line 13
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 16
    invoke-direct {p0, v2, v4, v0}, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->a(ILjava/lang/String;Ljava/lang/Long;)Landroid/os/Bundle;

    move-result-object v0

    .line 98
    :goto_3
    return-object v0

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v5

    .line 18
    if-eqz v5, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/bd;->m(Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    :cond_6
    const-string v0, "NowAuthServiceImpl"

    const-string v1, "No account, or not opted into Google Now"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0, v12, v4, v4}, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->a(ILjava/lang/String;Ljava/lang/Long;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-static {v1, p2, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/ak;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 24
    if-nez v6, :cond_8

    .line 26
    invoke-direct {p0, v3, v4, v4}, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->a(ILjava/lang/String;Ljava/lang/Long;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    .line 28
    :cond_8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v7, 0x0

    invoke-virtual {v1, p2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 29
    iget v7, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    move v1, v2

    .line 39
    :goto_4
    new-instance v8, Lcom/google/q/b/c/km;

    invoke-direct {v8}, Lcom/google/q/b/c/km;-><init>()V

    .line 40
    new-instance v9, Lcom/google/q/b/c/qn;

    invoke-direct {v9}, Lcom/google/q/b/c/qn;-><init>()V

    .line 41
    if-nez p1, :cond_a

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_9
    move v1, v3

    .line 30
    goto :goto_4

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "NowAuthServiceImpl"

    const-string v5, "Couldn\'t find package"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v5, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0, v3, v4, v4}, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->a(ILjava/lang/String;Ljava/lang/Long;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    .line 43
    :cond_a
    iget v10, v9, Lcom/google/q/b/c/qn;->aBG:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcom/google/q/b/c/qn;->aBG:I

    .line 44
    iput-object p1, v9, Lcom/google/q/b/c/qn;->rUM:Ljava/lang/String;

    .line 46
    iput-object v9, v8, Lcom/google/q/b/c/km;->uoN:Lcom/google/q/b/c/qn;

    .line 47
    iget-object v9, v8, Lcom/google/q/b/c/km;->uoN:Lcom/google/q/b/c/qn;

    new-instance v10, Lcom/google/q/b/c/qm;

    invoke-direct {v10}, Lcom/google/q/b/c/qm;-><init>()V

    .line 49
    if-nez v6, :cond_b

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51
    :cond_b
    iget v11, v10, Lcom/google/q/b/c/qm;->aBG:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcom/google/q/b/c/qm;->aBG:I

    .line 52
    iput-object v6, v10, Lcom/google/q/b/c/qm;->smM:Ljava/lang/String;

    .line 55
    iget v6, v10, Lcom/google/q/b/c/qm;->aBG:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v10, Lcom/google/q/b/c/qm;->aBG:I

    .line 56
    iput-boolean v1, v10, Lcom/google/q/b/c/qm;->uAq:Z

    .line 58
    iput-object v10, v9, Lcom/google/q/b/c/qn;->uAr:Lcom/google/q/b/c/qm;

    .line 59
    const/4 v1, -0x1

    if-eq v7, v1, :cond_c

    .line 60
    iget-object v1, v8, Lcom/google/q/b/c/km;->uoN:Lcom/google/q/b/c/qn;

    iget-object v1, v1, Lcom/google/q/b/c/qn;->uAr:Lcom/google/q/b/c/qm;

    .line 61
    iget v6, v1, Lcom/google/q/b/c/qm;->aBG:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lcom/google/q/b/c/qm;->aBG:I

    .line 62
    iput v7, v1, Lcom/google/q/b/c/qm;->rJx:I

    .line 63
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v1, v8, v4}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    .line 64
    if-nez v1, :cond_d

    move-object v1, v4

    .line 66
    :goto_5
    if-nez v1, :cond_e

    .line 67
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Server request failed."

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_d
    iget-object v1, v1, Lcom/google/q/b/c/kt;->upN:Lcom/google/q/b/c/qo;

    goto :goto_5

    .line 69
    :cond_e
    iget-boolean v6, v1, Lcom/google/q/b/c/qo;->uAs:Z

    .line 70
    if-nez v6, :cond_10

    .line 72
    iget v0, v1, Lcom/google/q/b/c/qo;->fOS:I

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 83
    invoke-direct {p0, v3, v4, v4}, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->a(ILjava/lang/String;Ljava/lang/Long;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_3

    .line 74
    :pswitch_0
    const-string v0, "NowAuthServiceImpl"

    const-string v1, "Opted in the client, but server says user is not opted in"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0, v12, v4, v4}, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->a(ILjava/lang/String;Ljava/lang/Long;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_3

    .line 78
    :pswitch_1
    const-string v1, "NowAuthServiceImpl"

    const-string v2, "Disabled for this device: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-direct {p0, v12, v4, v4}, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->a(ILjava/lang/String;Ljava/lang/Long;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_3

    .line 78
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 85
    :cond_10
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    sget-object v4, Lcom/google/android/gms/auth/b;->KEY_CALLER_UID:Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    sget-object v4, Lcom/google/android/gms/auth/b;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v4, "oauth2_response_type"

    const-string v6, "code_or_token"

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v4, p0, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->cWS:Lcom/google/android/apps/gsa/now/a;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 90
    iget-object v4, v4, Lcom/google/android/apps/gsa/now/a;->mContext:Landroid/content/Context;

    invoke-static {v4, v5, v0, v1}, Lcom/google/android/gms/auth/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->cWS:Lcom/google/android/apps/gsa/now/a;

    .line 93
    iget-object v0, v0, Lcom/google/android/apps/gsa/now/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/b;->M(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v0, "ya29."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 95
    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->a(ILjava/lang/String;Ljava/lang/Long;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_3

    .line 96
    :cond_11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v4, "auth-code"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/auth/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/auth/a; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_3

    .line 99
    :catch_1
    move-exception v0

    .line 100
    const-string v1, "NowAuthServiceImpl"

    const-string v4, "Failed to obtain code: "

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Failed to contact Google Now service"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :catch_2
    move-exception v0

    .line 103
    const-string v1, "NowAuthServiceImpl"

    const-string v4, "Failed to obtain code: "

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Failed to contact Google Now service"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :catch_3
    move-exception v0

    .line 106
    const-string v1, "NowAuthServiceImpl"

    const-string v4, "Failed to obtain code: "

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Failed to contact Google Now service"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 119
    const-string v0, "com.google.android.now.NOW_AUTH_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 121
    sget v2, Lcom/google/android/apps/gsa/search/core/config/u;->eiD:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->cCK:Landroid/os/IBinder;

    .line 127
    :goto_0
    return-object v0

    .line 124
    :cond_0
    const-string v0, "NowAuthServiceImpl"

    const-string v2, "Service is disabled"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v2, "NowAuthServiceImpl"

    const-string v3, "Unsupported action: "

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 127
    goto :goto_0

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/u/b;->onCreate()V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/now/d;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/d;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/now/d;->a(Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;)V

    .line 118
    return-void
.end method
