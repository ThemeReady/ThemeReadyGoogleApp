.class Lcom/google/android/gms/analytics/internal/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qnz:Lcom/google/android/gms/analytics/internal/bf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/bg;->qnz:Lcom/google/android/gms/analytics/internal/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bg;->qnz:Lcom/google/android/gms/analytics/internal/bf;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/bf;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBu()Lcom/google/android/gms/analytics/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/z;->r(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bg;->qnz:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bf;->bCf()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/bg;->qnz:Lcom/google/android/gms/analytics/internal/bf;

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, v1, Lcom/google/android/gms/analytics/internal/bf;->qny:J

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bg;->qnz:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bf;->run()V

    goto :goto_0
.end method
