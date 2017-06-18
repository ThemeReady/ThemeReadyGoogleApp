.class Lcom/google/android/gms/location/internal/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ui",
        "<",
        "Lcom/google/android/gms/location/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic pKp:Landroid/location/Location;


# direct methods
.method constructor <init>(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/ai;->pKp:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aZ(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/location/m;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/internal/ai;->pKp:Landroid/location/Location;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/m;->onLocationChanged(Landroid/location/Location;)V

    .line 3
    return-void
.end method

.method public final bwb()V
    .locals 0

    return-void
.end method
