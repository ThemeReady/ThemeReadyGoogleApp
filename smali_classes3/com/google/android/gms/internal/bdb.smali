.class final Lcom/google/android/gms/internal/bdb;
.super Lcom/google/android/gms/internal/bcv;


# instance fields
.field public synthetic rQc:Lcom/google/android/gms/internal/avx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/avx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bdb;->rQc:Lcom/google/android/gms/internal/avx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/bcv;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 2

    const-string v0, "/nativeAdCustomClick"

    iget-object v1, p0, Lcom/google/android/gms/internal/bdb;->rQc:Lcom/google/android/gms/internal/avx;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    return-void
.end method
