.class final Lcom/google/android/gms/internal/bct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/tm;


# instance fields
.field public synthetic rPM:Lcom/google/android/gms/internal/bcp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bcp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bct;->rPM:Lcom/google/android/gms/internal/bcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bj(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/bct;->rPM:Lcom/google/android/gms/internal/bcp;

    invoke-static {v1}, Lcom/google/android/gms/internal/bcp;->a(Lcom/google/android/gms/internal/bcp;)Lcom/google/android/gms/ads/internal/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/ac;

    invoke-interface {p1, v0, v0, v0, v0}, Lcom/google/android/gms/ads/internal/js/a;->a(Lcom/google/android/gms/internal/aoi;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/ave;Lcom/google/android/gms/ads/internal/overlay/h;)V

    return-void
.end method
