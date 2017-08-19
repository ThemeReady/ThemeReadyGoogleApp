.class public final Lcom/google/android/gms/internal/ls;
.super Lcom/google/android/gms/internal/lu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V
    .locals 6

    const/16 v2, 0x1e

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/lu;-><init>(Landroid/content/Context;ILcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    return-void
.end method


# virtual methods
.method protected final bDl()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.search.administration.internal.ISearchAdministrationService"

    return-object v0
.end method

.method protected final synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.search.administration.internal.ISearchAdministrationService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/lq;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/lq;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/lr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/lr;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
