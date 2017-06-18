.class Lcom/google/android/gms/common/o;
.super Ljava/lang/Object;


# static fields
.field public static phg:Lcom/google/android/gms/common/internal/az;

.field public static final phh:Ljava/lang/Object;

.field public static phi:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/o;->phh:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/android/gms/common/p;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/o;->buP()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    :goto_0
    return v0

    .line 4
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/o;->phg:Lcom/google/android/gms/common/internal/az;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/p;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/e/d;->aX(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v2

    .line 6
    invoke-interface {v1, p0, v2}, Lcom/google/android/gms/common/internal/az;->a(Ljava/lang/String;Lcom/google/android/gms/e/a;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static b(Ljava/lang/String;Lcom/google/android/gms/common/p;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/o;->buP()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    :goto_0
    return v0

    .line 7
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/o;->phg:Lcom/google/android/gms/common/internal/az;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/p;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/e/d;->aX(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v2

    .line 9
    invoke-interface {v1, p0, v2}, Lcom/google/android/gms/common/internal/az;->b(Ljava/lang/String;Lcom/google/android/gms/e/a;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static buP()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/o;->phg:Lcom/google/android/gms/common/internal/az;

    if-eqz v0, :cond_0

    move v0, v1

    .line 3
    :goto_0
    return v0

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/o;->phi:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/common/o;->phh:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/o;->phg:Lcom/google/android/gms/common/internal/az;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/common/o;->phi:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->phL:Lcom/google/android/gms/dynamite/j;

    const-string v4, "com.google.android.gms.googlecertificates"

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/j;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v3, "GoogleCertificates"

    const-string v4, "com.google.android.gms.googlecertificates module is loaded"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->pr(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 2
    if-nez v3, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_1
    sput-object v0, Lcom/google/android/gms/common/o;->phg:Lcom/google/android/gms/common/internal/az;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_2
    :try_start_3
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v4, v0, Lcom/google/android/gms/common/internal/az;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/google/android/gms/common/internal/az;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/internal/ba;

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/internal/ba;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/i; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 3
    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "GoogleCertificates"

    const-string v3, "Failed to load com.google.android.gms.googlecertificates"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method static declared-synchronized q(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/google/android/gms/common/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/o;->phi:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/o;->phi:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string v0, "GoogleCertificates"

    const-string v2, "GoogleCertificates has been initialized already"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
