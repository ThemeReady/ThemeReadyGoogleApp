.class Lcom/google/android/gms/location/internal/o;
.super Lcom/google/android/gms/location/internal/v;


# instance fields
.field public final pzy:Lcom/google/android/gms/internal/rw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/rw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/internal/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/o;->pzy:Lcom/google/android/gms/internal/rw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/internal/zzf;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/internal/o;->pzy:Lcom/google/android/gms/internal/rw;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/location/internal/zzf;->pbP:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rw;->aQ(Ljava/lang/Object;)V

    return-void
.end method
