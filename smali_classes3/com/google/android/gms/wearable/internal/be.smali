.class final Lcom/google/android/gms/wearable/internal/be;
.super Lcom/google/android/gms/wearable/internal/bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/bd",
        "<",
        "Lcom/google/android/gms/wearable/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bbj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bbj",
            "<",
            "Lcom/google/android/gms/wearable/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/bd;-><init>(Lcom/google/android/gms/internal/bbj;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzar;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/internal/j;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzar;->statusCode:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/ba;->yb(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/zzar;->sec:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/j;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/be;->bM(Ljava/lang/Object;)V

    return-void
.end method
