.class Lcom/google/android/gms/internal/hh;
.super Lcom/google/android/gms/internal/gt;


# instance fields
.field public final pyj:Lcom/google/android/gms/internal/rw;
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/gt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hh;->pyj:Lcom/google/android/gms/internal/rw;

    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->pyj:Lcom/google/android/gms/internal/rw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/rw;->aQ(Ljava/lang/Object;)V

    return-void
.end method
