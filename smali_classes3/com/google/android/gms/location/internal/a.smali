.class public final Lcom/google/android/gms/location/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/t;
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/internal/aa;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/location/internal/aa;-><init>(Lcom/google/android/gms/common/api/p;JLandroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/internal/ah;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/location/internal/ah;-><init>(Lcom/google/android/gms/common/api/p;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method
