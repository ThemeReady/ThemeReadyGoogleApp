.class Lcom/google/android/gms/analytics/internal/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic oSB:Lcom/google/android/gms/analytics/internal/f;

.field public final synthetic oSC:Lcom/google/android/gms/analytics/internal/aj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/aj;Lcom/google/android/gms/analytics/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ak;->oSC:Lcom/google/android/gms/analytics/internal/aj;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/ak;->oSB:Lcom/google/android/gms/analytics/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ak;->oSC:Lcom/google/android/gms/analytics/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aj;->oSy:Lcom/google/android/gms/analytics/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ak;->oSC:Lcom/google/android/gms/analytics/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aj;->oSy:Lcom/google/android/gms/analytics/internal/ah;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/ah;->oH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ak;->oSC:Lcom/google/android/gms/analytics/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aj;->oSy:Lcom/google/android/gms/analytics/internal/ah;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ak;->oSB:Lcom/google/android/gms/analytics/internal/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->bsl()V

    iput-object v1, v0, Lcom/google/android/gms/analytics/internal/ah;->oSv:Lcom/google/android/gms/analytics/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->bsA()V

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bsu()Lcom/google/android/gms/analytics/internal/u;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 8
    invoke-static {}, Lcom/google/android/gms/analytics/z;->bsl()V

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/u;->oRQ:Lcom/google/android/gms/analytics/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ap;->onServiceConnected()V

    .line 10
    :cond_0
    return-void
.end method
