.class Lcom/google/android/gms/location/internal/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ui",
        "<",
        "Lcom/google/android/gms/location/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic pKn:Lcom/google/android/gms/location/LocationResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/af;->pKn:Lcom/google/android/gms/location/LocationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aZ(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/location/l;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/internal/af;->pKn:Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/l;->a(Lcom/google/android/gms/location/LocationResult;)V

    .line 3
    return-void
.end method

.method public final bwb()V
    .locals 0

    return-void
.end method