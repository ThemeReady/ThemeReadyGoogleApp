.class final Lcom/google/android/gms/ads/internal/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic qrc:Lcom/google/android/gms/ads/internal/bf;

.field public synthetic qrd:Lcom/google/android/gms/ads/internal/bq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bf;Lcom/google/android/gms/ads/internal/bq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bi;->qrc:Lcom/google/android/gms/ads/internal/bf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bi;->qrd:Lcom/google/android/gms/ads/internal/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->qrd:Lcom/google/android/gms/ads/internal/bq;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/bq;->qrl:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->qrc:Lcom/google/android/gms/ads/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->qra:Lcom/google/android/gms/internal/qf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->qrc:Lcom/google/android/gms/ads/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->qra:Lcom/google/android/gms/internal/qf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/qf;->bHe()V

    :cond_0
    return-void
.end method
