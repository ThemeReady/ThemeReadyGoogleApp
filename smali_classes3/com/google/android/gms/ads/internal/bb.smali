.class final Lcom/google/android/gms/ads/internal/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qqY:Lcom/google/android/gms/ads/internal/ax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bb;->qqY:Lcom/google/android/gms/ads/internal/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bb;->qqY:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->qnF:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->resume()V

    return-void
.end method
