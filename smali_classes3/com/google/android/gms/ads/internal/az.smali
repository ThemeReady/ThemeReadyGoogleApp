.class final Lcom/google/android/gms/ads/internal/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic qqY:Lcom/google/android/gms/ads/internal/ax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/az;->qqY:Lcom/google/android/gms/ads/internal/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->qqY:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqn:Lcom/google/android/gms/internal/aim;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/aim;->rCp:Lcom/google/android/gms/internal/aif;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->qqY:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aif;->dc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
