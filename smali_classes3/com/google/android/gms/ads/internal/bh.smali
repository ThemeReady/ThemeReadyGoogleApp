.class Lcom/google/android/gms/ads/internal/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic qgN:Lcom/google/android/gms/ads/internal/bf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bh;->qgN:Lcom/google/android/gms/ads/internal/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bh;->qgN:Lcom/google/android/gms/ads/internal/bf;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->qgL:Lcom/google/android/gms/ads/a/a;

    .line 3
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bh;->qgN:Lcom/google/android/gms/ads/internal/bf;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->qgL:Lcom/google/android/gms/ads/a/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/a/a;->pWl:Lcom/google/android/gms/internal/to;

    invoke-static {p2}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/to;->f(Lcom/google/android/gms/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to process ad data"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
