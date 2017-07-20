.class Lcom/google/android/gms/internal/agf;
.super Lcom/google/android/gms/internal/xt;


# instance fields
.field public final roi:Lcom/google/android/gms/internal/xs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/xs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/agf;->roi:Lcom/google/android/gms/internal/xs;

    return-void
.end method


# virtual methods
.method public final db(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->roi:Lcom/google/android/gms/internal/xs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xs;->db(I)V

    return-void
.end method

.method public final mA()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->roi:Lcom/google/android/gms/internal/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xs;->mA()V

    return-void
.end method

.method public final mx()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->roi:Lcom/google/android/gms/internal/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xs;->mx()V

    return-void
.end method

.method public final my()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->roi:Lcom/google/android/gms/internal/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xs;->my()V

    return-void
.end method

.method public final mz()V
    .locals 4

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/gms/internal/agl;->rox:Lcom/google/android/gms/internal/agl;

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pYP:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/agl;->roA:I

    .line 5
    iget v3, v1, Lcom/google/android/gms/internal/agl;->roz:I

    .line 6
    add-int/2addr v2, v3

    .line 7
    iget v1, v1, Lcom/google/android/gms/internal/agl;->roB:I

    .line 8
    int-to-float v2, v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    cmpg-float v1, v2, v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pYN:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pYO:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v1, :cond_1

    if-gez v0, :cond_3

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qho:Lcom/google/android/gms/internal/agh;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/agh;->bHS()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->roi:Lcom/google/android/gms/internal/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xs;->mz()V

    return-void

    :cond_3
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/agg;

    invoke-direct {v3}, Lcom/google/android/gms/internal/agg;-><init>()V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
