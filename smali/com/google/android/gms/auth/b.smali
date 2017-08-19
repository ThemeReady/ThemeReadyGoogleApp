.class public final Lcom/google/android/gms/auth/b;
.super Lcom/google/android/gms/auth/c;


# static fields
.field public static final KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

.field public static final KEY_CALLER_UID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/c;->KEY_CALLER_UID:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/auth/b;->KEY_CALLER_UID:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/auth/c;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/auth/b;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    .line 17
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rW(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/c;->dk(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "clientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/auth/c;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/auth/c;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/auth/l;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/auth/l;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/google/android/gms/auth/c;->qAF:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/auth/c;->a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/d;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    .line 23
    const-string v0, "accountName must be provided"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rW(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/c;->dk(Landroid/content/Context;)V

    const-string v0, "^^_account_id_^^"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/auth/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->rU(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/k;->bEl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/c;->N(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 26
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 3

    .prologue
    .line 4
    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/c;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/g;->dr(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/f; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    iget v1, v0, Lcom/google/android/gms/auth/e;->qAH:I

    .line 8
    invoke-static {v1, p0}, Lcom/google/android/gms/common/g;->d(ILandroid/content/Context;)V

    const-string v1, "GoogleAuthUtil"

    const-string v2, "Error when getting token"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/auth/g;

    const-string v1, "User intervention required. Notification has been pushed."

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/g;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {p0}, Lcom/google/android/gms/common/g;->dr(Landroid/content/Context;)V

    const-string v1, "GoogleAuthUtil"

    const-string v2, "Error when getting token"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/auth/g;

    const-string v1, "User intervention required. Notification has been pushed."

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p4, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "callback_intent"

    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "handle_notification"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/b;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->qAI:Ljava/lang/String;

    .line 3
    return-object v0

    .line 1
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter callback contains invalid data. It must be serializable using toUri() and parseUri()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3, p4}, Lcom/google/android/gms/auth/b;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 19
    .line 20
    const-string v0, "accountName must be provided"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/af;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rW(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/c;->dk(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/auth/m;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/auth/m;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/gms/auth/c;->qAF:Landroid/content/ComponentName;

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/auth/c;->a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 21
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9
    .line 10
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0, p2, v1}, Lcom/google/android/gms/auth/c;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13
    .line 14
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method
