.class final Lcom/google/android/gms/wearable/internal/bn;
.super Lcom/google/android/gms/wearable/internal/bl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/yt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/bl;-><init>(Lcom/google/android/gms/internal/yt;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzdn;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/wearable/internal/c;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzdn;->statusCode:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/bi;->ym(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/wearable/internal/b;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzdn;->sov:Lcom/google/android/gms/wearable/internal/zzai;

    invoke-direct {v2, v3}, Lcom/google/android/gms/wearable/internal/b;-><init>(Lcom/google/android/gms/wearable/e;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/c;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/e;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/bn;->bN(Ljava/lang/Object;)V

    return-void
.end method
