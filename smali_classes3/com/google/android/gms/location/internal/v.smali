.class final Lcom/google/android/gms/location/internal/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/abn;


# instance fields
.field public synthetic rSJ:Landroid/location/Location;


# direct methods
.method constructor <init>(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/v;->rSJ:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bGs()V
    .locals 0

    return-void
.end method

.method public final synthetic bz(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/location/k;

    iget-object v0, p0, Lcom/google/android/gms/location/internal/v;->rSJ:Landroid/location/Location;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/k;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
