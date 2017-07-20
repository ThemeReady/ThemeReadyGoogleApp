.class public Lcom/google/android/gms/internal/we;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/vt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vt;

    check-cast p2, Lcom/google/android/gms/internal/vt;

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/vt;->rin:F

    .line 5
    iget v3, p2, Lcom/google/android/gms/internal/vt;->rin:F

    .line 6
    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    iget v2, p1, Lcom/google/android/gms/internal/vt;->rin:F

    .line 9
    iget v3, p2, Lcom/google/android/gms/internal/vt;->rin:F

    .line 10
    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 11
    :cond_2
    iget v2, p1, Lcom/google/android/gms/internal/vt;->rim:F

    .line 13
    iget v3, p2, Lcom/google/android/gms/internal/vt;->rim:F

    .line 14
    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 15
    iget v2, p1, Lcom/google/android/gms/internal/vt;->rim:F

    .line 17
    iget v3, p2, Lcom/google/android/gms/internal/vt;->rim:F

    .line 18
    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 19
    :cond_3
    iget v2, p1, Lcom/google/android/gms/internal/vt;->rip:F

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/vt;->rin:F

    .line 22
    sub-float/2addr v2, v3

    .line 23
    iget v3, p1, Lcom/google/android/gms/internal/vt;->rio:F

    .line 25
    iget v4, p1, Lcom/google/android/gms/internal/vt;->rim:F

    .line 26
    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    .line 27
    iget v3, p2, Lcom/google/android/gms/internal/vt;->rip:F

    .line 29
    iget v4, p2, Lcom/google/android/gms/internal/vt;->rin:F

    .line 30
    sub-float/2addr v3, v4

    .line 31
    iget v4, p2, Lcom/google/android/gms/internal/vt;->rio:F

    .line 33
    iget v5, p2, Lcom/google/android/gms/internal/vt;->rim:F

    .line 34
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

    .line 35
    goto :goto_0
.end method
