.class final Lcom/google/android/gms/internal/ayg;
.super Lcom/google/android/gms/internal/aph;


# instance fields
.field public final rMG:Lcom/google/android/gms/internal/apg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/apg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aph;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ayg;->rMG:Lcom/google/android/gms/internal/apg;

    return-void
.end method


# virtual methods
.method public final dc(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayg;->rMG:Lcom/google/android/gms/internal/apg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/apg;->dc(I)V

    return-void
.end method

.method public final lZ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayg;->rMG:Lcom/google/android/gms/internal/apg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apg;->lZ()V

    return-void
.end method

.method public final ma()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayg;->rMG:Lcom/google/android/gms/internal/apg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apg;->ma()V

    return-void
.end method

.method public final mb()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v0, 0x7fffffff

    const/16 v9, 0x10

    const/4 v8, 0x0

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ayp;->rNd:Lcom/google/android/gms/internal/aym;

    .line 2
    iget v2, v1, Lcom/google/android/gms/internal/aym;->rNa:I

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ayp;->rNd:Lcom/google/android/gms/internal/aym;

    .line 4
    iget v3, v1, Lcom/google/android/gms/internal/aym;->rNb:I

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ayp;->rNd:Lcom/google/android/gms/internal/aym;

    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/aym;->rMZ:I

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/ayp;->rNd:Lcom/google/android/gms/internal/aym;

    .line 8
    iget v4, v4, Lcom/google/android/gms/internal/aym;->rMY:I

    .line 9
    add-int/2addr v4, v1

    if-ge v2, v9, :cond_3

    sget-wide v6, Lcom/google/android/gms/internal/ayp;->rNh:J

    cmp-long v1, v6, v10

    if-eqz v1, :cond_3

    sget-wide v6, Lcom/google/android/gms/internal/ayp;->rNh:J

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ayp;->m(JI)I

    move-result v1

    :goto_0
    if-gt v3, v1, :cond_6

    if-ge v2, v9, :cond_5

    sget-wide v6, Lcom/google/android/gms/internal/ayp;->rNf:J

    cmp-long v1, v6, v10

    if-eqz v1, :cond_5

    sget-wide v0, Lcom/google/android/gms/internal/ayp;->rNf:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ayp;->m(JI)I

    move-result v0

    :cond_0
    :goto_1
    if-gt v4, v0, :cond_6

    const/4 v0, 0x1

    .line 10
    :goto_2
    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qhk:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qhl:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v1, :cond_1

    if-gez v0, :cond_7

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqa:Lcom/google/android/gms/internal/ayi;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ayi;->bMg()V

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ayg;->rMG:Lcom/google/android/gms/internal/apg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apg;->mb()V

    return-void

    .line 9
    :cond_3
    sget v1, Lcom/google/android/gms/internal/ayp;->rNg:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_4

    sget v1, Lcom/google/android/gms/internal/ayp;->rNg:F

    int-to-float v5, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_0

    :cond_5
    sget v1, Lcom/google/android/gms/internal/ayp;->rNe:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/ayp;->rNe:F

    int-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 12
    :cond_7
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/internal/ayh;->rMH:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3
.end method

.method public final mc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayg;->rMG:Lcom/google/android/gms/internal/apg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apg;->mc()V

    return-void
.end method

.method public final md()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayg;->rMG:Lcom/google/android/gms/internal/apg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apg;->md()V

    return-void
.end method

.method public final me()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayg;->rMG:Lcom/google/android/gms/internal/apg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apg;->me()V

    return-void
.end method
