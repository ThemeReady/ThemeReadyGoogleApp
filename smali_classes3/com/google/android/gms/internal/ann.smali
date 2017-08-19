.class public final Lcom/google/android/gms/internal/ann;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/anb;

    check-cast p2, Lcom/google/android/gms/internal/anb;

    .line 2
    iget v2, p1, Lcom/google/android/gms/internal/anb;->rGo:F

    .line 4
    iget v3, p2, Lcom/google/android/gms/internal/anb;->rGo:F

    .line 5
    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    iget v2, p1, Lcom/google/android/gms/internal/anb;->rGo:F

    .line 8
    iget v3, p2, Lcom/google/android/gms/internal/anb;->rGo:F

    .line 9
    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 10
    :cond_2
    iget v2, p1, Lcom/google/android/gms/internal/anb;->rGn:F

    .line 12
    iget v3, p2, Lcom/google/android/gms/internal/anb;->rGn:F

    .line 13
    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 14
    iget v2, p1, Lcom/google/android/gms/internal/anb;->rGn:F

    .line 16
    iget v3, p2, Lcom/google/android/gms/internal/anb;->rGn:F

    .line 17
    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 18
    :cond_3
    iget v2, p1, Lcom/google/android/gms/internal/anb;->rGq:F

    .line 20
    iget v3, p1, Lcom/google/android/gms/internal/anb;->rGo:F

    .line 21
    sub-float/2addr v2, v3

    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/anb;->rGp:F

    .line 24
    iget v4, p1, Lcom/google/android/gms/internal/anb;->rGn:F

    .line 25
    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    .line 26
    iget v3, p2, Lcom/google/android/gms/internal/anb;->rGq:F

    .line 28
    iget v4, p2, Lcom/google/android/gms/internal/anb;->rGo:F

    .line 29
    sub-float/2addr v3, v4

    .line 30
    iget v4, p2, Lcom/google/android/gms/internal/anb;->rGp:F

    .line 32
    iget v5, p2, Lcom/google/android/gms/internal/anb;->rGn:F

    .line 33
    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    cmpl-float v4, v2, v3

    if-gtz v4, :cond_0

    cmpg-float v0, v2, v3

    if-gez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
