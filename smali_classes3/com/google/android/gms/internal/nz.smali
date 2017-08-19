.class public abstract Lcom/google/android/gms/internal/nz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lcom/google/android/gms/internal/ni;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->qYp:Lcom/google/android/gms/ads/internal/js/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->qYp:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/aj;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/google/android/gms/internal/ni;Lcom/google/android/gms/internal/zzaiw;)V
.end method
