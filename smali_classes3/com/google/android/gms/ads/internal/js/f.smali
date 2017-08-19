.class final Lcom/google/android/gms/ads/internal/js/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vd;


# instance fields
.field public synthetic qka:Lcom/google/android/gms/ads/internal/js/aj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/f;->qka:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/f;->qka:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/aj;->reject()V

    return-void
.end method
