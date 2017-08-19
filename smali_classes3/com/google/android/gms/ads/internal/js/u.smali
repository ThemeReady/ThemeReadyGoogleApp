.class final Lcom/google/android/gms/ads/internal/js/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qkl:Ljava/lang/String;

.field public synthetic qkq:Lcom/google/android/gms/ads/internal/js/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/u;->qkq:Lcom/google/android/gms/ads/internal/js/p;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/u;->qkl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/u;->qkq:Lcom/google/android/gms/ads/internal/js/p;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/p;->qkn:Lcom/google/android/gms/internal/vn;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/u;->qkl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vn;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
