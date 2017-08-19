.class final Lcom/google/android/gms/analytics/internal/be;
.super Lcom/google/android/gms/analytics/internal/r;


# instance fields
.field public synthetic qvV:Lcom/google/android/gms/analytics/internal/bd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/bd;Lcom/google/android/gms/analytics/internal/az;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/be;->qvV:Lcom/google/android/gms/analytics/internal/bd;

    invoke-direct {p0, p2}, Lcom/google/android/gms/analytics/internal/r;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/be;->qvV:Lcom/google/android/gms/analytics/internal/bd;

    .line 3
    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bd;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/bd;->rs(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bd;->disconnect()V

    .line 4
    :cond_0
    return-void
.end method
