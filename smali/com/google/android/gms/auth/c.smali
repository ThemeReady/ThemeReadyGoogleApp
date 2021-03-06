.class public Lcom/google/android/gms/auth/c;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final KEY_CALLER_UID:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final qAE:[Ljava/lang/String;

.field public static final qAF:Landroid/content/ComponentName;

.field public static final qAG:Lcom/google/android/gms/internal/acs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google"

    aput-object v1, v0, v3

    const-string v1, "com.google.work"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "cn.google"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/auth/c;->qAE:[Ljava/lang/String;

    const-string v0, "callerUid"

    sput-object v0, Lcom/google/android/gms/auth/c;->KEY_CALLER_UID:Ljava/lang/String;

    const-string v0, "androidPackageName"

    sput-object v0, Lcom/google/android/gms/auth/c;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/c;->qAF:Landroid/content/ComponentName;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "GoogleAuthUtil"

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/android/gms/internal/acs;

    const-string v2, "Auth"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/acs;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/auth/c;->qAG:Lcom/google/android/gms/internal/acs;

    return-void
.end method

.method static N(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/d;->dq(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.accounts"

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "The com.google.android.gms.auth.accounts provider is not available."

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    const-string v0, "get_accounts"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    array-length v0, v3

    new-array v4, v0, [Landroid/accounts/Account;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget-object v0, v3, v1

    check-cast v0, Landroid/accounts/Account;

    aput-object v0, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    return-object v4

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Landroid/os/RemoteException;

    const-string v3, "Accounts ContentProvider failed: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/d;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 8
    new-instance v1, Lcom/google/android/gms/common/l;

    invoke-direct {v1}, Lcom/google/android/gms/common/l;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/g;->dx(Landroid/content/Context;)Lcom/google/android/gms/common/internal/g;

    move-result-object v2

    const-string v0, "GoogleAuthUtil"

    .line 9
    new-instance v3, Lcom/google/android/gms/common/internal/h;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/common/internal/g;->a(Lcom/google/android/gms/common/internal/h;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rW(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/google/android/gms/common/l;->qIk:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot call get on this connection more than once"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/auth/c;->qAG:Lcom/google/android/gms/internal/acs;

    const-string v4, "GoogleAuthUtil"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Error on service connection."

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 13
    iget-object v6, v3, Lcom/google/android/gms/internal/acs;->qk:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/acs;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Error on service connection."

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const-string v3, "GoogleAuthUtil"

    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/gms/common/internal/g;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v1, Lcom/google/android/gms/common/l;->qIk:Z

    iget-object v0, v1, Lcom/google/android/gms/common/l;->qIl:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 12
    invoke-interface {p2, v0}, Lcom/google/android/gms/auth/d;->f(Landroid/os/IBinder;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    const-string v3, "GoogleAuthUtil"

    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/gms/common/internal/g;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not bind to service."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/auth/c;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ag(Landroid/accounts/Account;)V
    .locals 5

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account name cannot be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/auth/c;->qAE:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    iget-object v4, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account type not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/auth/c;->ag(Landroid/accounts/Account;)V

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/c;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->qAI:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic bq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 15
    .line 16
    if-nez p0, :cond_0

    sget-object v0, Lcom/google/android/gms/auth/c;->qAG:Lcom/google/android/gms/internal/acs;

    const-string v1, "GoogleAuthUtil"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Binder call returned null."

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/acs;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Service unavailable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rW(Ljava/lang/String;)V

    const-string v0, "Scope cannot be empty or null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/af;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/auth/c;->ag(Landroid/accounts/Account;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/c;->dk(Landroid/content/Context;)V

    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "clientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/auth/c;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/auth/c;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcom/google/android/gms/auth/k;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/auth/k;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/google/android/gms/auth/c;->qAF:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/auth/c;->a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    return-object v0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static dk(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/h;->dk(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/e; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/auth/e;

    .line 6
    iget v2, v0, Lcom/google/android/gms/common/f;->qAH:I

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/f;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/auth/e;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/auth/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/e;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/a;-><init>(Ljava/lang/String;)V

    throw v1
.end method
