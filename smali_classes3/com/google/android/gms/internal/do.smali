.class public Lcom/google/android/gms/internal/do;
.super Lcom/google/android/gms/common/internal/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ac",
        "<",
        "Lcom/google/android/gms/internal/dl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V
    .locals 7

    const/16 v3, 0x16

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ac;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final btP()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.reporting.service.START"

    return-object v0
.end method

.method protected final btQ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.reporting.internal.IReportingService"

    return-object v0
.end method

.method protected final synthetic l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 1
    .line 3
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const-string v0, "com.google.android.gms.location.reporting.internal.IReportingService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/dl;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/dl;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/dm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/dm;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method