.class final Lcom/google/android/gms/wearable/internal/bm;
.super Lcom/google/android/gms/wearable/internal/bl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/yt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/bl;-><init>(Lcom/google/android/gms/internal/yt;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzdj;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/internal/q;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzdj;->statusCode:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/bi;->ym(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/zzdj;->sot:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/q;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/bm;->bN(Ljava/lang/Object;)V

    return-void
.end method
