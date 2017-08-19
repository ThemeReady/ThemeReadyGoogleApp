.class final Lcom/google/android/gms/ads/internal/js/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vf;


# instance fields
.field public synthetic qjW:Lcom/google/android/gms/ads/internal/js/aj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/b;->qjW:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bj(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Releasing engine reference."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/b;->qjW:Lcom/google/android/gms/ads/internal/js/aj;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/aj;->qkL:Lcom/google/android/gms/ads/internal/js/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->byO()V

    return-void
.end method
