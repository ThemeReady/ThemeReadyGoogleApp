.class final Lcom/google/android/gms/ads/internal/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qrg:Lcom/google/android/gms/ads/internal/bk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bl;->qrg:Lcom/google/android/gms/ads/internal/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->qrg:Lcom/google/android/gms/ads/internal/bk;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bl;->qrg:Lcom/google/android/gms/ads/internal/bk;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bk;->qre:Lcom/google/android/gms/internal/qr;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bk;->b(Lcom/google/android/gms/internal/qr;)V

    return-void
.end method
