.class final Lcom/google/android/gms/analytics/internal/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qvY:Lcom/google/android/gms/analytics/internal/ab;

.field public synthetic qvZ:Lcom/google/android/gms/analytics/internal/bf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/bf;Lcom/google/android/gms/analytics/internal/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/bg;->qvZ:Lcom/google/android/gms/analytics/internal/bf;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/bg;->qvY:Lcom/google/android/gms/analytics/internal/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bg;->qvZ:Lcom/google/android/gms/analytics/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/bf;->qvV:Lcom/google/android/gms/analytics/internal/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bd;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bg;->qvZ:Lcom/google/android/gms/analytics/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/bf;->qvV:Lcom/google/android/gms/analytics/internal/bd;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/bd;->rt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bg;->qvZ:Lcom/google/android/gms/analytics/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/bf;->qvV:Lcom/google/android/gms/analytics/internal/bd;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/bg;->qvY:Lcom/google/android/gms/analytics/internal/ab;

    .line 3
    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    iput-object v1, v0, Lcom/google/android/gms/analytics/internal/bd;->qvS:Lcom/google/android/gms/analytics/internal/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bd;->bCr()V

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCl()Lcom/google/android/gms/analytics/internal/ac;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ac;->quO:Lcom/google/android/gms/analytics/internal/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bl;->onServiceConnected()V

    .line 7
    :cond_0
    return-void
.end method
