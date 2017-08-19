.class public final Lcom/google/android/gms/internal/bao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/h;
.implements Lcom/google/ads/mediation/i;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rOq:Lcom/google/android/gms/internal/azu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/azu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bao;->rOq:Lcom/google/android/gms/internal/azu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ul;->bIh()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->rm(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ul;->reR:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bap;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/bap;-><init>(Lcom/google/android/gms/internal/bao;Lcom/google/ads/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bao;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-static {p1}, Lcom/google/android/gms/internal/bar;->c(Lcom/google/ads/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/azu;->dc(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/ads/a;)V
    .locals 3

    .prologue
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ul;->bIh()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->rm(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ul;->reR:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/baq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/baq;-><init>(Lcom/google/android/gms/internal/bao;Lcom/google/ads/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bao;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-static {p1}, Lcom/google/android/gms/internal/bar;->c(Lcom/google/ads/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/azu;->dc(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
