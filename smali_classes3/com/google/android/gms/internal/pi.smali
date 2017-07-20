.class public Lcom/google/android/gms/internal/pi;
.super Lcom/google/android/gms/common/internal/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ad",
        "<",
        "Lcom/google/android/gms/internal/pd;",
        ">;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final oq:I

.field public final qry:Ljava/lang/String;

.field public final rbc:I

.field public final rbd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;IIZ)V
    .locals 7

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ad;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/pi;->mContext:Landroid/content/Context;

    iput p6, p0, Lcom/google/android/gms/internal/pi;->rbc:I

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/v;->rz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pi;->qry:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/pi;->oq:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/pi;->rbd:Z

    return-void
.end method


# virtual methods
.method protected final bCN()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.service.BIND"

    return-object v0
.end method

.method protected final bCO()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    return-object v0
.end method

.method public final bDs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/pd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/pd;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/pe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pe;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
