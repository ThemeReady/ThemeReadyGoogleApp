.class final Lcom/google/android/gms/internal/ahh;
.super Lcom/google/android/gms/internal/ahi;


# instance fields
.field public synthetic rBt:Lcom/google/android/gms/herrevad/NetworkQualityReport;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ahh;->rBt:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ahi;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ahf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahf;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ahh;->rBt:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahd;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->qEX:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ahh;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
