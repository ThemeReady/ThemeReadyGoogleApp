.class public Lcom/google/android/gms/internal/aou;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public rHS:Lcom/google/android/gms/internal/aqa;

.field public final rHT:Lcom/google/android/gms/internal/aom;

.field public final rHU:Lcom/google/android/gms/internal/aol;

.field public final rHV:Lcom/google/android/gms/internal/aqx;

.field public final rHW:Lcom/google/android/gms/internal/aux;

.field public final rHX:Lcom/google/android/gms/internal/ow;

.field public final rHY:Lcom/google/android/gms/internal/bbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aom;Lcom/google/android/gms/internal/aol;Lcom/google/android/gms/internal/aqx;Lcom/google/android/gms/internal/aux;Lcom/google/android/gms/internal/ow;Lcom/google/android/gms/internal/bbk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aou;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/aou;->rHT:Lcom/google/android/gms/internal/aom;

    iput-object p2, p0, Lcom/google/android/gms/internal/aou;->rHU:Lcom/google/android/gms/internal/aol;

    iput-object p3, p0, Lcom/google/android/gms/internal/aou;->rHV:Lcom/google/android/gms/internal/aqx;

    iput-object p4, p0, Lcom/google/android/gms/internal/aou;->rHW:Lcom/google/android/gms/internal/aux;

    iput-object p5, p0, Lcom/google/android/gms/internal/aou;->rHX:Lcom/google/android/gms/internal/ow;

    iput-object p6, p0, Lcom/google/android/gms/internal/aou;->rHY:Lcom/google/android/gms/internal/bbk;

    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/google/android/gms/internal/aov;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ul;->eC(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Google Play Services is not available"

    invoke-static {v1}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    move p1, v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ul;->ev(Landroid/content/Context;)I

    move-result v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ul;->eu(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/aov;->bLp()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/aov;->bLq()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aov;->bLq()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/aov;->bLp()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method static synthetic ai(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 11
    const-string v2, "gmob-apps"

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ul;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method private static bLm()Lcom/google/android/gms/internal/aqa;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/aou;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v0, "ClientApi class is not an instance of IBinder"

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->rm(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqb;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/aqa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method final bLn()Lcom/google/android/gms/internal/aqa;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aou;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aou;->rHS:Lcom/google/android/gms/internal/aqa;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aou;->bLm()Lcom/google/android/gms/internal/aqa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aou;->rHS:Lcom/google/android/gms/internal/aqa;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aou;->rHS:Lcom/google/android/gms/internal/aqa;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
