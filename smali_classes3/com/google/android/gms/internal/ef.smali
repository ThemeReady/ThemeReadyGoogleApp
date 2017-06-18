.class Lcom/google/android/gms/internal/ef;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/lockbox/f;


# instance fields
.field public final pbP:Lcom/google/android/gms/common/api/Status;

.field public final pxq:Lcom/google/android/gms/lockbox/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/lockbox/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ef;->pbP:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/ef;->pxq:Lcom/google/android/gms/lockbox/e;

    return-void
.end method


# virtual methods
.method public final Jk()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->pxq:Lcom/google/android/gms/lockbox/e;

    invoke-interface {v0}, Lcom/google/android/gms/lockbox/e;->Jk()Z

    move-result v0

    return v0
.end method

.method public final Jl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->pxq:Lcom/google/android/gms/lockbox/e;

    invoke-interface {v0}, Lcom/google/android/gms/lockbox/e;->Jl()Z

    move-result v0

    return v0
.end method

.method public final btn()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ef;->pbP:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
