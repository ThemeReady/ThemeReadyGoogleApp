.class public final Lcom/google/android/gms/internal/ahm;
.super Lcom/google/android/gms/common/internal/b;


# instance fields
.field public final rBz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x16

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    .line 2
    iget-object v0, p3, Lcom/google/android/gms/common/internal/aw;->qEK:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ahm;->rBz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final bDX()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ahm;->rBz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "real_client_package_name"

    iget-object v2, p0, Lcom/google/android/gms/internal/ahm;->rBz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final bDk()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.reporting.service.START"

    return-object v0
.end method

.method protected final bDl()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.reporting.internal.IReportingService"

    return-object v0
.end method

.method protected final synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.location.reporting.internal.IReportingService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ahk;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ahk;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ahl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ahl;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
