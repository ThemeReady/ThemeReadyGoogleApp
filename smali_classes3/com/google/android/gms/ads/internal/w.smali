.class final Lcom/google/android/gms/ads/internal/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# instance fields
.field public synthetic qoR:Lcom/google/android/gms/internal/baa;

.field public synthetic qoS:Lcom/google/android/gms/ads/internal/c;

.field public synthetic qoT:Lcom/google/android/gms/internal/bad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/baa;Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/internal/bad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/w;->qoR:Lcom/google/android/gms/internal/baa;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/w;->qoS:Lcom/google/android/gms/ads/internal/c;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/w;->qoT:Lcom/google/android/gms/internal/bad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/w;->qoR:Lcom/google/android/gms/internal/baa;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/w;->qoR:Lcom/google/android/gms/internal/baa;

    invoke-interface {v1}, Lcom/google/android/gms/internal/baa;->bMC()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/w;->qoR:Lcom/google/android/gms/internal/baa;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/baa;->u(Lcom/google/android/gms/e/a;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->qoS:Lcom/google/android/gms/ads/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/c;->qnM:Lcom/google/android/gms/ads/internal/br;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/br;->md()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call handleClick on mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->b(Lcom/google/android/gms/internal/vn;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/w;->qoT:Lcom/google/android/gms/internal/bad;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/w;->qoT:Lcom/google/android/gms/internal/bad;

    invoke-interface {v1}, Lcom/google/android/gms/internal/bad;->bMC()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/w;->qoT:Lcom/google/android/gms/internal/bad;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bad;->u(Lcom/google/android/gms/e/a;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->qoS:Lcom/google/android/gms/ads/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/c;->qnM:Lcom/google/android/gms/ads/internal/br;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/br;->md()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->b(Lcom/google/android/gms/internal/vn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
