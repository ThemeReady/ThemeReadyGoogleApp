.class public Lcom/google/android/gms/location/internal/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/r;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/location/internal/r;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/zzv;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/location/zzv;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/s;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/location/internal/s;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/zzv;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/g;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/k;

    invoke-direct {v0}, Lcom/google/android/gms/location/k;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/k;->cn(Ljava/util/List;)Lcom/google/android/gms/location/k;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/k;->vt(I)Lcom/google/android/gms/location/k;

    invoke-virtual {v0}, Lcom/google/android/gms/location/k;->bxJ()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/location/internal/q;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/m;Ljava/util/List;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/location/zzv;->co(Ljava/util/List;)Lcom/google/android/gms/location/zzv;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/location/internal/q;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/zzv;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/m;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/location/zzv;->e(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/zzv;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/location/internal/q;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/zzv;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    return-object v0
.end method
