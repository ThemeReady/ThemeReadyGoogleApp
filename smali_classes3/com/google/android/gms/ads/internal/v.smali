.class final Lcom/google/android/gms/ads/internal/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# instance fields
.field public synthetic qoQ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/v;->qoQ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 1

    const-string v0, "Adapter returned an ad, but assets substitution failed"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/v;->qoQ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->destroy()V

    return-void
.end method
