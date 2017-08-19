.class final Lcom/google/android/gms/ads/internal/js/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vf;


# instance fields
.field public synthetic qka:Lcom/google/android/gms/ads/internal/js/aj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/e;->qka:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bj(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/a;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/e;->qka:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/js/a;->byM()Lcom/google/android/gms/ads/internal/js/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/js/aj;->bk(Ljava/lang/Object;)V

    return-void
.end method
