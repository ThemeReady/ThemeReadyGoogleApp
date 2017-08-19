.class final Lcom/google/android/gms/location/internal/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/internal/ae;


# instance fields
.field public synthetic rTd:Lcom/google/android/gms/location/internal/aj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/ak;->rTd:Lcom/google/android/gms/location/internal/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bDY()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/ak;->rTd:Lcom/google/android/gms/location/internal/aj;

    invoke-static {v0}, Lcom/google/android/gms/location/internal/aj;->a(Lcom/google/android/gms/location/internal/aj;)V

    return-void
.end method

.method public final synthetic bDZ()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/ak;->rTd:Lcom/google/android/gms/location/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/aj;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/m;

    return-object v0
.end method
