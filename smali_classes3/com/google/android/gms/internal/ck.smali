.class public final Lcom/google/android/gms/internal/ck;
.super Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x23

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    .line 2
    iget-object v0, p3, Lcom/google/android/gms/common/internal/aw;->qxz:Landroid/accounts/Account;

    .line 3
    const-string v1, "Must pass an account via UdcOptions or call GoogleApiClient.Builder.setAccount()"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final bDk()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.udc.service.START"

    return-object v0
.end method

.method protected final bDl()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.udc.internal.IUdcService"

    return-object v0
.end method

.method public final bEa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.udc.internal.IUdcService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/bx;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/bx;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/by;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/by;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
