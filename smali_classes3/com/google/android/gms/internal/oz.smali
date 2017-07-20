.class public Lcom/google/android/gms/internal/oz;
.super Lcom/google/android/gms/common/internal/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ad",
        "<",
        "Lcom/google/android/gms/internal/om;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V
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

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ad;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    .line 2
    iget-object v0, p3, Lcom/google/android/gms/common/internal/v;->qoC:Landroid/accounts/Account;

    .line 3
    const-string v1, "Must call GoogleApiClient.Builder.setAccount()"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final bCN()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.udc.service.START"

    return-object v0
.end method

.method protected final bCO()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.udc.internal.IUdcService"

    return-object v0
.end method

.method public final bDs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 4
    .line 6
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.udc.internal.IUdcService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/om;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/om;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/on;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/on;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
