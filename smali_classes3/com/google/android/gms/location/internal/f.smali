.class Lcom/google/android/gms/location/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/internal/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/location/internal/aq",
        "<",
        "Lcom/google/android/gms/location/internal/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic pJZ:Lcom/google/android/gms/location/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/f;->pJZ:Lcom/google/android/gms/location/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/f;->pJZ:Lcom/google/android/gms/location/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/location/internal/e;->a(Lcom/google/android/gms/location/internal/e;)V

    return-void
.end method

.method public final synthetic bus()Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/internal/f;->pJZ:Lcom/google/android/gms/location/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/e;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/z;

    .line 3
    return-object v0
.end method
