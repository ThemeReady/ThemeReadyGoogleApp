.class final Lcom/google/android/gms/analytics/internal/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic qvq:Lcom/google/android/gms/analytics/internal/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/av;->qvq:Lcom/google/android/gms/analytics/internal/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/av;->qvq:Lcom/google/android/gms/analytics/internal/ac;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/ac;->quO:Lcom/google/android/gms/analytics/internal/bl;

    .line 4
    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bl;->bCi()V

    const-string v0, "Sync dispatching local hits"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->rt(Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/google/android/gms/analytics/internal/bl;->qwp:J

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bl;->bCx()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bl;->bCy()Z

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 6
    iget-object v4, v0, Lcom/google/android/gms/analytics/internal/az;->qvF:Lcom/google/android/gms/analytics/internal/ak;

    invoke-static {v4}, Lcom/google/android/gms/analytics/internal/az;->a(Lcom/google/android/gms/analytics/internal/ax;)V

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/az;->qvF:Lcom/google/android/gms/analytics/internal/ak;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ak;->bBV()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bl;->bCA()V

    iget-wide v4, v1, Lcom/google/android/gms/analytics/internal/bl;->qwp:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/bl;->qwj:Lcom/google/android/gms/analytics/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->bBP()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 7
    :catch_0
    move-exception v0

    const-string v2, "Sync local dispatch failed"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/internal/bl;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bl;->bCA()V

    goto :goto_0
.end method
