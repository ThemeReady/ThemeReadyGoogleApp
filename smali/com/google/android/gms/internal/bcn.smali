.class Lcom/google/android/gms/internal/bcn;
.super Lcom/google/android/gms/internal/bdb;


# instance fields
.field public final synthetic rHk:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic rHl:Lcom/google/android/gms/internal/bcm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bcm;Lcom/google/android/gms/internal/bcz;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bcn;->rHl:Lcom/google/android/gms/internal/bcm;

    iput-object p3, p0, Lcom/google/android/gms/internal/bcn;->rHk:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/bdb;-><init>(Lcom/google/android/gms/internal/bcz;)V

    return-void
.end method


# virtual methods
.method public final bLl()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bcn;->rHl:Lcom/google/android/gms/internal/bcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/bcm;->rHh:Lcom/google/android/gms/internal/bcj;

    iget-object v1, p0, Lcom/google/android/gms/internal/bcn;->rHk:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bcj;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
