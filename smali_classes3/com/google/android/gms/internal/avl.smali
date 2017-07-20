.class Lcom/google/android/gms/internal/avl;
.super Lcom/google/android/gms/internal/af;


# instance fields
.field public final synthetic rAN:[B

.field public final synthetic rAO:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/aqa;Lcom/google/android/gms/internal/apz;[BLjava/util/Map;)V
    .locals 0

    iput-object p5, p0, Lcom/google/android/gms/internal/avl;->rAN:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/avl;->rAO:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/af;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/aqa;Lcom/google/android/gms/internal/apz;)V

    return-void
.end method


# virtual methods
.method public final bIC()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/avl;->rAN:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/af;->bIC()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/avl;->rAN:[B

    goto :goto_0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/avl;->rAO:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/af;->getHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/avl;->rAO:Ljava/util/Map;

    goto :goto_0
.end method
