.class final Lcom/google/android/gms/ads/internal/js/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qkH:Lcom/google/android/gms/ads/internal/js/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/ae;->qkH:Lcom/google/android/gms/ads/internal/js/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ae;->qkH:Lcom/google/android/gms/ads/internal/js/ad;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/ad;->qkC:Lcom/google/android/gms/ads/internal/js/a;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/js/a;->destroy()V

    return-void
.end method
