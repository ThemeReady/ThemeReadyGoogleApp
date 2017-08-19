.class final Lcom/google/android/gms/internal/tt;
.super Lcom/google/android/gms/internal/xv;


# instance fields
.field public synthetic rek:[B

.field public synthetic rel:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/baf;Lcom/google/android/gms/internal/aze;[BLjava/util/Map;)V
    .locals 0

    iput-object p5, p0, Lcom/google/android/gms/internal/tt;->rek:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/tt;->rel:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/xv;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/baf;Lcom/google/android/gms/internal/aze;)V

    return-void
.end method


# virtual methods
.method public final bHZ()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tt;->rek:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/xv;->bHZ()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tt;->rek:[B

    goto :goto_0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tt;->rel:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/xv;->getHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tt;->rel:Ljava/util/Map;

    goto :goto_0
.end method
