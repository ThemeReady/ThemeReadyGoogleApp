.class final Lcom/google/android/gms/ads/internal/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adx;


# instance fields
.field public final synthetic qgk:Lcom/google/android/gms/internal/aji;

.field public final synthetic qgl:Lcom/google/android/gms/ads/internal/x;

.field public final synthetic qgm:Lcom/google/android/gms/internal/ajm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aji;Lcom/google/android/gms/ads/internal/x;Lcom/google/android/gms/internal/ajm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ar;->qgk:Lcom/google/android/gms/internal/aji;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ar;->qgl:Lcom/google/android/gms/ads/internal/x;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/ar;->qgm:Lcom/google/android/gms/internal/ajm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/axe;Ljava/util/Map;)V
    .locals 2
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
    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ar;->qgk:Lcom/google/android/gms/internal/aji;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ar;->qgk:Lcom/google/android/gms/internal/aji;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aji;->bIv()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ar;->qgk:Lcom/google/android/gms/internal/aji;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aji;->k(Lcom/google/android/gms/e/a;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ar;->qgl:Lcom/google/android/gms/ads/internal/x;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/x;->qfk:Lcom/google/android/gms/ads/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/t;->mB()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    const-string v1, "Unable to call handleClick on mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/am;->b(Lcom/google/android/gms/internal/axe;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ar;->qgm:Lcom/google/android/gms/internal/ajm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ar;->qgm:Lcom/google/android/gms/internal/ajm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ajm;->bIv()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ar;->qgm:Lcom/google/android/gms/internal/ajm;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ajm;->k(Lcom/google/android/gms/e/a;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ar;->qgl:Lcom/google/android/gms/ads/internal/x;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/x;->qfk:Lcom/google/android/gms/ads/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/t;->mB()V

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/am;->b(Lcom/google/android/gms/internal/axe;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
