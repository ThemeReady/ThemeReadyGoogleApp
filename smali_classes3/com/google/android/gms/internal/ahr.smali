.class final Lcom/google/android/gms/internal/ahr;
.super Lcom/google/android/gms/location/reporting/f;


# instance fields
.field public synthetic rBB:Lcom/google/android/gms/location/reporting/UploadRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/reporting/UploadRequest;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ahr;->rBB:Lcom/google/android/gms/location/reporting/UploadRequest;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/reporting/f;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ahu;

    const-wide/16 v2, -0x1

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ahu;-><init>(Lcom/google/android/gms/common/api/Status;J)V

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ahm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ahr;->rBB:Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahm;->bDY()V

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/location/reporting/UploadRequest;->qxz:Landroid/accounts/Account;

    .line 4
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahm;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahk;->a(Lcom/google/android/gms/location/reporting/UploadRequest;)Lcom/google/android/gms/location/reporting/UploadRequestResult;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ahu;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 6
    iget v3, v0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->MW:I

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ahn;->xy(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8
    iget-wide v4, v0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->rBE:J

    .line 9
    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ahu;-><init>(Lcom/google/android/gms/common/api/Status;J)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ahr;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
