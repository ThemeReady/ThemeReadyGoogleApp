.class public Lcom/google/android/gms/internal/lr;
.super Lcom/google/android/gms/common/internal/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ac",
        "<",
        "Lcom/google/android/gms/internal/le;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V
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

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ac;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    .line 2
    iget-object v0, p3, Lcom/google/android/gms/common/internal/u;->oUu:Landroid/accounts/Account;

    .line 3
    const-string v1, "Must call GoogleApiClient.Builder.setAccount()"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final btP()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.udc.service.START"

    return-object v0
.end method

.method protected final btQ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.udc.internal.IUdcService"

    return-object v0
.end method

.method public final but()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic l(Landroid/os/IBinder;)Landroid/os/IInterface;
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

    instance-of v1, v0, Lcom/google/android/gms/internal/le;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/le;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/lf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/lf;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
