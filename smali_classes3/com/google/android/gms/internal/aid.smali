.class final Lcom/google/android/gms/internal/aid;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/lockbox/e;


# instance fields
.field public final eYE:Lcom/google/android/gms/common/api/Status;

.field public final rBH:Lcom/google/android/gms/lockbox/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/lockbox/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aid;->eYE:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/aid;->rBH:Lcom/google/android/gms/lockbox/d;

    return-void
.end method


# virtual methods
.method public final MP()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aid;->rBH:Lcom/google/android/gms/lockbox/d;

    invoke-interface {v0}, Lcom/google/android/gms/lockbox/d;->MP()Z

    move-result v0

    return v0
.end method

.method public final MQ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aid;->rBH:Lcom/google/android/gms/lockbox/d;

    invoke-interface {v0}, Lcom/google/android/gms/lockbox/d;->MQ()Z

    move-result v0

    return v0
.end method

.method public final bCM()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aid;->eYE:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
