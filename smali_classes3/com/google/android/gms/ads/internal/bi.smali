.class Lcom/google/android/gms/ads/internal/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/ads/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qgN:Lcom/google/android/gms/ads/internal/bf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bi;->qgN:Lcom/google/android/gms/ads/internal/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/a/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bi;->qgN:Lcom/google/android/gms/ads/internal/bf;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bf;->qfJ:Lcom/google/android/gms/internal/zzqc;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bi;->qgN:Lcom/google/android/gms/ads/internal/bf;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bf;->mContext:Landroid/content/Context;

    .line 6
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/a/a;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 7
    return-object v0
.end method
