.class final Lcom/google/android/gms/ads/internal/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic qpA:Lcom/google/android/gms/ads/internal/an;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/an;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/aq;->qpA:Lcom/google/android/gms/ads/internal/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/ads/a/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/aq;->qpA:Lcom/google/android/gms/ads/internal/an;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/an;->qkv:Lcom/google/android/gms/internal/zzaiw;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/aq;->qpA:Lcom/google/android/gms/ads/internal/an;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/an;->mContext:Landroid/content/Context;

    .line 5
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/a/a;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    return-object v0
.end method
