.class final Lcom/google/android/gms/internal/ahs;
.super Lcom/google/android/gms/location/reporting/f;


# instance fields
.field public synthetic rBC:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ahs;->rBC:J

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/reporting/f;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ahm;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ahs;->rBC:J

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahm;->bDY()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahm;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahk;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ahk;->dV(J)I

    move-result v0

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/android/gms/internal/ahn;->xy(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ahs;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
