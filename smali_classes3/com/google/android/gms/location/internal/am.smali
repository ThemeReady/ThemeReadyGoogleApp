.class public final Lcom/google/android/gms/location/internal/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/internal/ap;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/location/internal/ap;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/j;Landroid/os/Looper;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/internal/ao;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/location/internal/ao;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/j;Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/k;Landroid/os/Looper;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/internal/an;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/location/internal/an;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/k;Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/k;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/internal/aq;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/location/internal/aq;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/p;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/internal/ar;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/location/internal/ar;-><init>(Lcom/google/android/gms/common/api/p;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/android/gms/common/api/p;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/l;->k(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/location/internal/w;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/location/internal/w;->rSK:Lcom/google/android/gms/location/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/q;->Cx()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/location/l;->k(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/location/internal/w;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/location/internal/w;->rSK:Lcom/google/android/gms/location/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/q;->bMV()Lcom/google/android/gms/location/LocationAvailability;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
