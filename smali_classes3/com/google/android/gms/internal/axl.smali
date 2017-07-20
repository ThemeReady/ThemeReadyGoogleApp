.class Lcom/google/android/gms/internal/axl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/y;


# instance fields
.field public rBU:Lcom/google/android/gms/ads/internal/overlay/y;

.field public rCm:Lcom/google/android/gms/internal/axe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/ads/internal/overlay/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/axl;->rCm:Lcom/google/android/gms/internal/axe;

    iput-object p2, p0, Lcom/google/android/gms/internal/axl;->rBU:Lcom/google/android/gms/ads/internal/overlay/y;

    return-void
.end method


# virtual methods
.method public final byO()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axl;->rBU:Lcom/google/android/gms/ads/internal/overlay/y;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/y;->byO()V

    iget-object v0, p0, Lcom/google/android/gms/internal/axl;->rCm:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKa()V

    return-void
.end method

.method public final byP()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axl;->rBU:Lcom/google/android/gms/ads/internal/overlay/y;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/y;->byP()V

    iget-object v0, p0, Lcom/google/android/gms/internal/axl;->rCm:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->byM()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
