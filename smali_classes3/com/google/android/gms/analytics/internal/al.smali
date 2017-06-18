.class Lcom/google/android/gms/analytics/internal/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic oSC:Lcom/google/android/gms/analytics/internal/aj;

.field public final synthetic oSD:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/aj;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/al;->oSC:Lcom/google/android/gms/analytics/internal/aj;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/al;->oSD:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/al;->oSC:Lcom/google/android/gms/analytics/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aj;->oSy:Lcom/google/android/gms/analytics/internal/ah;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/al;->oSD:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->bsl()V

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/ah;->oSv:Lcom/google/android/gms/analytics/internal/f;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/analytics/internal/ah;->oSv:Lcom/google/android/gms/analytics/internal/f;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/internal/ah;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bsu()Lcom/google/android/gms/analytics/internal/u;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->bsr()V

    invoke-static {}, Lcom/google/android/gms/analytics/z;->bsl()V

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/u;->oRQ:Lcom/google/android/gms/analytics/internal/ap;

    .line 8
    invoke-static {}, Lcom/google/android/gms/analytics/z;->bsl()V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ap;->bsr()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/ap;->oG(Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method
