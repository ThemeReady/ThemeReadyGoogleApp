.class public final Lcom/google/android/gms/internal/cu;
.super Lcom/google/android/gms/common/internal/b;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final pG:I

.field public final qAA:Ljava/lang/String;

.field public final qOT:I

.field public final qOU:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;IIZ)V
    .locals 7

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cu;->mContext:Landroid/content/Context;

    iput p6, p0, Lcom/google/android/gms/internal/cu;->qOT:I

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/aw;->rf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cu;->qAA:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/cu;->pG:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/cu;->qOU:Z

    return-void
.end method


# virtual methods
.method protected final bDk()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.service.BIND"

    return-object v0
.end method

.method protected final bDl()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    return-object v0
.end method

.method public final bEa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/cp;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/cp;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cq;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
