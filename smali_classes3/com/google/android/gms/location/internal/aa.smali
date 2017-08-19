.class final Lcom/google/android/gms/location/internal/aa;
.super Lcom/google/android/gms/location/internal/ai;


# instance fields
.field public synthetic rSL:J

.field public synthetic rSM:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;JLandroid/app/PendingIntent;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/location/internal/aa;->rSL:J

    iput-object p4, p0, Lcom/google/android/gms/location/internal/aa;->rSM:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/internal/ai;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/location/internal/w;

    iget-wide v2, p0, Lcom/google/android/gms/location/internal/aa;->rSL:J

    iget-object v1, p0, Lcom/google/android/gms/location/internal/aa;->rSM:Landroid/app/PendingIntent;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/w;->bDY()V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v4, "detectionIntervalMillis must be >= 0"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/w;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/m;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/location/internal/m;->a(JLandroid/app/PendingIntent;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->qEX:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/aa;->b(Lcom/google/android/gms/common/api/x;)V

    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
