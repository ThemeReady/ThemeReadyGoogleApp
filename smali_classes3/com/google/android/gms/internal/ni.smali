.class public final Lcom/google/android/gms/internal/ni;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public qYn:Ljava/lang/String;

.field public qYo:Lcom/google/android/gms/internal/us;

.field public qYp:Lcom/google/android/gms/ads/internal/js/aj;

.field public final qYq:Lcom/google/android/gms/internal/avx;

.field public final qYr:Lcom/google/android/gms/internal/avx;

.field public final qYs:Lcom/google/android/gms/internal/avx;

.field public qmh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ni;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/us;

    invoke-direct {v0}, Lcom/google/android/gms/internal/us;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ni;->qYo:Lcom/google/android/gms/internal/us;

    new-instance v0, Lcom/google/android/gms/internal/nj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/nj;-><init>(Lcom/google/android/gms/internal/ni;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ni;->qYq:Lcom/google/android/gms/internal/avx;

    new-instance v0, Lcom/google/android/gms/internal/nk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/nk;-><init>(Lcom/google/android/gms/internal/ni;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ni;->qYr:Lcom/google/android/gms/internal/avx;

    new-instance v0, Lcom/google/android/gms/internal/nl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/nl;-><init>(Lcom/google/android/gms/internal/ni;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ni;->qYs:Lcom/google/android/gms/internal/avx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ni;->qYn:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ni;->qmh:Ljava/lang/String;

    return-void
.end method
