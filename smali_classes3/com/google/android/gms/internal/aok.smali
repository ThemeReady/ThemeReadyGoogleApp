.class public Lcom/google/android/gms/internal/aok;
.super Lcom/google/android/gms/common/internal/j;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/j",
        "<",
        "Lcom/google/android/gms/internal/aor;",
        ">;"
    }
.end annotation


# instance fields
.field public final rtU:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/internal/m;I)V
    .locals 7

    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/internal/m;Ljava/lang/String;)V

    iput p5, p0, Lcom/google/android/gms/internal/aok;->rtU:I

    return-void
.end method


# virtual methods
.method protected final bCN()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.START"

    return-object v0
.end method

.method protected final bCO()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object v0
.end method

.method public final bIR()Lcom/google/android/gms/internal/aor;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/j;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aor;

    return-object v0
.end method

.method protected final synthetic n(Landroid/os/IBinder;)Landroid/os/IInterface;
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
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/aor;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/aor;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/aot;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aot;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method