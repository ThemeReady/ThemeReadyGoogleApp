.class Lcom/google/android/gms/internal/gc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/lockbox/f;


# instance fields
.field public final qXD:Lcom/google/android/gms/lockbox/e;

.field public final qvS:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/lockbox/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gc;->qvS:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/gc;->qXD:Lcom/google/android/gms/lockbox/e;

    return-void
.end method


# virtual methods
.method public final MK()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gc;->qXD:Lcom/google/android/gms/lockbox/e;

    invoke-interface {v0}, Lcom/google/android/gms/lockbox/e;->MK()Z

    move-result v0

    return v0
.end method

.method public final ML()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gc;->qXD:Lcom/google/android/gms/lockbox/e;

    invoke-interface {v0}, Lcom/google/android/gms/lockbox/e;->ML()Z

    move-result v0

    return v0
.end method

.method public final bCo()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gc;->qvS:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
