.class Lcom/google/android/gms/analytics/internal/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic oRS:Lcom/google/android/gms/analytics/internal/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/z;->oRS:Lcom/google/android/gms/analytics/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bsk()Ljava/lang/Void;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/z;->oRS:Lcom/google/android/gms/analytics/internal/u;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/u;->oRQ:Lcom/google/android/gms/analytics/internal/ap;

    .line 4
    invoke-static {}, Lcom/google/android/gms/analytics/z;->bsl()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ap;->bsr()V

    const-string v0, "Sync dispatching local hits"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->oH(Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/google/android/gms/analytics/internal/ap;->oST:J

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ap;->bsF()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ap;->bsG()Z

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 6
    iget-object v4, v0, Lcom/google/android/gms/analytics/internal/ad;->oSh:Lcom/google/android/gms/analytics/internal/n;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/analytics/internal/ad;->a(Lcom/google/android/gms/analytics/internal/ab;)V

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ad;->oSh:Lcom/google/android/gms/analytics/internal/n;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->brY()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ap;->bsI()V

    iget-wide v4, v1, Lcom/google/android/gms/analytics/internal/ap;->oST:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/ap;->oSN:Lcom/google/android/gms/analytics/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->brS()V
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

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/internal/ap;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ap;->bsI()V

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/z;->bsk()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
