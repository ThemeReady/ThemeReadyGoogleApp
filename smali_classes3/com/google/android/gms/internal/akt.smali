.class public final Lcom/google/android/gms/internal/akt;
.super Lcom/google/android/gms/e/e;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static final rEa:Lcom/google/android/gms/internal/akt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/akt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/akt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/akt;->rEa:Lcom/google/android/gms/internal/akt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/aku;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/common/d;->qEi:Lcom/google/android/gms/common/d;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/d;->dp(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/akt;->rEa:Lcom/google/android/gms/internal/akt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/akt;->c(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/aku;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/aks;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/aks;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    :cond_1
    return-object v0
.end method

.method private final c(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/aku;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v2

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/akt;->dF(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/akx;

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/akx;->b(Ljava/lang/String;Lcom/google/android/gms/e/a;)Landroid/os/IBinder;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/akt;->dF(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/akx;

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/akx;->c(Ljava/lang/String;Lcom/google/android/gms/e/a;)Landroid/os/IBinder;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/aku;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/aku;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/akw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/akw;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/e/f; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic k(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/akx;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/akx;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/aky;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aky;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
