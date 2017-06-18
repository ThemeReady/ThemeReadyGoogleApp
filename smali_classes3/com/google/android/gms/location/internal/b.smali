.class Lcom/google/android/gms/location/internal/b;
.super Lcom/google/android/gms/location/internal/d;


# instance fields
.field public final synthetic pJV:J

.field public final synthetic pJW:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;JLandroid/app/PendingIntent;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/location/internal/b;->pJV:J

    iput-object p4, p0, Lcom/google/android/gms/location/internal/b;->pJW:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/internal/d;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1
    check-cast p1, Lcom/google/android/gms/location/internal/aj;

    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/location/internal/b;->pJV:J

    iget-object v4, p0, Lcom/google/android/gms/location/internal/b;->pJW:Landroid/app/PendingIntent;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/aj;->buq()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "detectionIntervalMillis must be >= 0"

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/aj;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/z;

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/google/android/gms/location/internal/z;->a(JZLandroid/app/PendingIntent;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->pdL:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/b;->b(Lcom/google/android/gms/common/api/t;)V

    .line 5
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
