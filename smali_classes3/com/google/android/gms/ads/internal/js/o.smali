.class final Lcom/google/android/gms/ads/internal/js/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/js/m;


# instance fields
.field public synthetic qkm:Lcom/google/android/gms/ads/internal/js/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/o;->qkm:Lcom/google/android/gms/ads/internal/js/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final byS()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/o;->qkm:Lcom/google/android/gms/ads/internal/js/n;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/n;->qkk:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/o;->qkm:Lcom/google/android/gms/ads/internal/js/n;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/n;->qkk:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;->mEngineReference:Lcom/google/android/gms/ads/internal/js/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;->bC(Ljava/lang/Object;)V

    return-void
.end method
