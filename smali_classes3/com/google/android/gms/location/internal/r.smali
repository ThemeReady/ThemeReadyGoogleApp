.class final Lcom/google/android/gms/location/internal/r;
.super Lcom/google/android/gms/location/ae;


# instance fields
.field public final rSG:Lcom/google/android/gms/internal/abk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/abk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/ae;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/r;->rSG:Lcom/google/android/gms/internal/abk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/r;->rSG:Lcom/google/android/gms/internal/abk;

    new-instance v1, Lcom/google/android/gms/location/internal/t;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/internal/t;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/abk;->a(Lcom/google/android/gms/internal/abn;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/r;->rSG:Lcom/google/android/gms/internal/abk;

    new-instance v1, Lcom/google/android/gms/location/internal/s;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/internal/s;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/abk;->a(Lcom/google/android/gms/internal/abn;)V

    return-void
.end method
