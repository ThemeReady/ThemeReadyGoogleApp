.class Lcom/google/android/gms/location/internal/ae;
.super Lcom/google/android/gms/location/x;


# instance fields
.field public final rJL:Lcom/google/android/gms/internal/bdw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bdw",
            "<",
            "Lcom/google/android/gms/location/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bdw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bdw",
            "<",
            "Lcom/google/android/gms/location/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/x;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/ae;->rJL:Lcom/google/android/gms/internal/bdw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/ae;->rJL:Lcom/google/android/gms/internal/bdw;

    new-instance v1, Lcom/google/android/gms/location/internal/ag;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/internal/ag;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bdw;->a(Lcom/google/android/gms/internal/bdz;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/ae;->rJL:Lcom/google/android/gms/internal/bdw;

    new-instance v1, Lcom/google/android/gms/location/internal/af;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/internal/af;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bdw;->a(Lcom/google/android/gms/internal/bdz;)V

    return-void
.end method
