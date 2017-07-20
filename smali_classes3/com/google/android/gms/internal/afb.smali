.class public Lcom/google/android/gms/internal/afb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/axe;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/axe;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/bl;->qhw:Lcom/google/android/gms/internal/aew;

    .line 2
    const-string v0, "abort"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/aew;->d(Lcom/google/android/gms/internal/axe;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Precache abort but no preload task running."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 2
    :cond_1
    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Precache video action is missing the src parameter."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "player"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v1, "mimetype"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mimetype"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_3
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/aew;->e(Lcom/google/android/gms/internal/axe;)Lcom/google/android/gms/internal/aeu;

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 4
    :goto_2
    if-eqz v1, :cond_5

    const-string v0, "Precache task already running."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 4
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->bKe()Lcom/google/android/gms/ads/internal/r;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/i;->bs(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->bKe()Lcom/google/android/gms/ads/internal/r;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/r;->qfd:Lcom/google/android/gms/internal/afc;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/afc;->c(Lcom/google/android/gms/internal/axe;)Lcom/google/android/gms/internal/aex;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/aeu;

    invoke-direct {v3, p1, v1, v0}, Lcom/google/android/gms/internal/aeu;-><init>(Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/aex;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    goto :goto_0

    :cond_6
    iget-object v0, v3, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
