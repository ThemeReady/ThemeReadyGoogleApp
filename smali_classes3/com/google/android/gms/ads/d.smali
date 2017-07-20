.class public final Lcom/google/android/gms/ads/d;
.super Ljava/lang/Object;


# instance fields
.field public final pVG:Lcom/google/android/gms/internal/zg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zg;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/ads/e;->pVH:Lcom/google/android/gms/internal/zh;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zg;-><init>(Lcom/google/android/gms/internal/zh;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/d;->pVG:Lcom/google/android/gms/internal/zg;

    return-void
.end method
