.class final Lcom/google/android/gms/internal/bdk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# instance fields
.field public synthetic rQt:Lcom/google/android/gms/internal/bdg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bdg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bdk;->rQt:Lcom/google/android/gms/internal/bdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bdk;->rQt:Lcom/google/android/gms/internal/bdg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/bdg;->rPF:Lcom/google/android/gms/ads/internal/ac;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ac;->bAd()V

    return-void
.end method
