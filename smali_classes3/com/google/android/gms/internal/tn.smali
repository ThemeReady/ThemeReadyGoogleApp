.class public final Lcom/google/android/gms/internal/tn;
.super Lcom/google/android/gms/e/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/e/e",
        "<",
        "Lcom/google/android/gms/internal/tr;",
        ">;"
    }
.end annotation


# static fields
.field public static final rgg:Lcom/google/android/gms/internal/tn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/tn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/tn;->rgg:Lcom/google/android/gms/internal/tn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/to;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/common/d;->qxe:Lcom/google/android/gms/common/d;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/d;->do(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/tn;->rgg:Lcom/google/android/gms/internal/tn;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/tn;->c(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/to;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/tm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/tm;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    :cond_1
    return-object v0
.end method

.method private final c(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/to;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v2

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/tn;->dE(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tr;

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/tr;->d(Ljava/lang/String;Lcom/google/android/gms/e/a;)Landroid/os/IBinder;

    move-result-object v0

    move-object v2, v0

    .line 4
    :goto_0
    if-nez v2, :cond_1

    move-object v0, v1

    .line 5
    :goto_1
    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/tn;->dE(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tr;

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/tr;->e(Ljava/lang/String;Lcom/google/android/gms/e/a;)Landroid/os/IBinder;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 4
    :cond_1
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/google/android/gms/internal/to;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/to;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/tq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/tq;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/e/f; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 5
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
.method protected final synthetic r(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 8
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/tr;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/tr;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ts;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ts;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
