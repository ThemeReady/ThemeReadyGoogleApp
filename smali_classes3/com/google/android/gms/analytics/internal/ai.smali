.class Lcom/google/android/gms/analytics/internal/ai;
.super Lcom/google/android/gms/analytics/internal/bf;


# instance fields
.field public final synthetic qmI:Lcom/google/android/gms/analytics/internal/ah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ah;Lcom/google/android/gms/analytics/internal/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ai;->qmI:Lcom/google/android/gms/analytics/internal/ah;

    invoke-direct {p0, p2}, Lcom/google/android/gms/analytics/internal/bf;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ai;->qmI:Lcom/google/android/gms/analytics/internal/ah;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->bBm()V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/ah;->qK(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->disconnect()V

    .line 4
    :cond_0
    return-void
.end method
