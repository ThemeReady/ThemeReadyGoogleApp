.class final Lcom/google/android/gms/ads/internal/js/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qkc:Lcom/google/android/gms/ads/internal/js/a;

.field public synthetic qkd:Lcom/google/android/gms/ads/internal/js/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/g;Lcom/google/android/gms/ads/internal/js/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/h;->qkd:Lcom/google/android/gms/ads/internal/js/g;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/h;->qkc:Lcom/google/android/gms/ads/internal/js/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/h;->qkd:Lcom/google/android/gms/ads/internal/js/g;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/g;->qkb:Lcom/google/android/gms/ads/internal/js/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/d;->qjX:Lcom/google/android/gms/internal/tm;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/h;->qkc:Lcom/google/android/gms/ads/internal/js/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/tm;->bj(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/h;->qkc:Lcom/google/android/gms/ads/internal/js/a;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/js/a;->destroy()V

    return-void
.end method
