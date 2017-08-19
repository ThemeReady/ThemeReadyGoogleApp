.class public final Lcom/google/android/gms/ads/internal/bq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public qrl:Z

.field public qrm:Lcom/google/android/gms/internal/qf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/qf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bq;->qrm:Lcom/google/android/gms/internal/qf;

    return-void
.end method


# virtual methods
.method public final bAC()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bq;->qrm:Lcom/google/android/gms/internal/qf;

    if-nez v1, :cond_2

    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/bq;->qrl:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bq;->qrm:Lcom/google/android/gms/internal/qf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/qf;->bHc()Lcom/google/android/gms/internal/zzaei;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzaei;->rbn:Z

    goto :goto_0
.end method

.method public final rc(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bq;->qrm:Lcom/google/android/gms/internal/qf;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bq;->qrm:Lcom/google/android/gms/internal/qf;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/qf;->a(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0
.end method
