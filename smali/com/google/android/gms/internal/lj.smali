.class public Lcom/google/android/gms/internal/lj;
.super Lcom/google/android/gms/internal/kz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/kz",
        "<",
        "Lcom/google/android/gms/internal/lo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V
    .locals 6

    const/16 v2, 0x21

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/kz;-><init>(Landroid/content/Context;ILcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final bCO()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.search.global.internal.IGlobalSearchAdminService"

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
    const-string v0, "com.google.android.gms.search.global.internal.IGlobalSearchAdminService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/lo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/lo;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/lp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/lp;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
