.class Lcom/google/android/gms/ads/internal/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qfk:Lcom/google/android/gms/ads/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/u;->qfk:Lcom/google/android/gms/ads/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u;->qfk:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/u;->qfk:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/t;->d(Lcom/google/android/gms/internal/asp;)V

    return-void
.end method
