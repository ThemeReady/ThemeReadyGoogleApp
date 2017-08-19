.class public final Lcom/google/android/gms/ads/d;
.super Ljava/lang/Object;


# instance fields
.field public final qeb:Lcom/google/android/gms/internal/aqs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/aqs;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/ads/e;->qec:Lcom/google/android/gms/internal/aqt;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aqs;-><init>(Lcom/google/android/gms/internal/aqt;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/d;->qeb:Lcom/google/android/gms/internal/aqs;

    return-void
.end method
