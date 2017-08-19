.class final Lcom/google/android/gms/feedback/k;
.super Lcom/google/android/gms/feedback/c;


# instance fields
.field public synthetic qKu:J

.field public synthetic qKx:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Landroid/os/Bundle;J)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/feedback/k;->qKx:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/google/android/gms/feedback/k;->qKu:J

    invoke-direct {p0, p1}, Lcom/google/android/gms/feedback/c;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/agc;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/feedback/k;->qKx:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/feedback/k;->qKu:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/agc;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/agg;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/agg;->a(Landroid/os/Bundle;J)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->qEX:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/feedback/k;->b(Lcom/google/android/gms/common/api/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    const-string v1, "gF_Feedback"

    const-string v2, "Requesting to save the async feedback psd failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    sget-object v0, Lcom/google/android/gms/feedback/b;->qJZ:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/feedback/k;->k(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
