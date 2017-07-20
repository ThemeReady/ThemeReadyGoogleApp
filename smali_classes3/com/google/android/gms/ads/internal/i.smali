.class Lcom/google/android/gms/ads/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qeS:Lcom/google/android/gms/ads/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->qeS:Lcom/google/android/gms/ads/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->qeS:Lcom/google/android/gms/ads/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/c;->qeI:Lcom/google/android/gms/ads/internal/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bb;->pause()V

    return-void
.end method
