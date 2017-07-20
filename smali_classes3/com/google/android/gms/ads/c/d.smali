.class public final Lcom/google/android/gms/ads/c/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final pWm:Z

.field public final pWn:I

.field public final pWo:Z

.field public final pWp:I

.field public final pWq:Lcom/google/android/gms/ads/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/c/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/ads/c/e;->pWm:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/c/d;->pWm:Z

    .line 4
    iget v0, p1, Lcom/google/android/gms/ads/c/e;->pWn:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/ads/c/d;->pWn:I

    .line 6
    iget-boolean v0, p1, Lcom/google/android/gms/ads/c/e;->pWo:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/c/d;->pWo:Z

    .line 8
    iget v0, p1, Lcom/google/android/gms/ads/c/e;->pWp:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/ads/c/d;->pWp:I

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/ads/c/e;->pWq:Lcom/google/android/gms/ads/n;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/ads/c/d;->pWq:Lcom/google/android/gms/ads/n;

    return-void
.end method
