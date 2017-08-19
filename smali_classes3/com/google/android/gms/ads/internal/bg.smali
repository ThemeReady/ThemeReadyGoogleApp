.class final Lcom/google/android/gms/ads/internal/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qrc:Lcom/google/android/gms/ads/internal/bf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bg;->qrc:Lcom/google/android/gms/ads/internal/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->qrc:Lcom/google/android/gms/ads/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->qqZ:Lcom/google/android/gms/ads/internal/bc;

    new-instance v1, Lcom/google/android/gms/internal/qr;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bg;->qrc:Lcom/google/android/gms/ads/internal/bf;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bf;->qpg:Lcom/google/android/gms/internal/qs;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/qr;-><init>(Lcom/google/android/gms/internal/qs;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bc;->b(Lcom/google/android/gms/internal/qr;)V

    return-void
.end method
