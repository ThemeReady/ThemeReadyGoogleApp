.class public final Lcom/google/android/gms/ads/c/e;
.super Ljava/lang/Object;


# instance fields
.field public pWm:Z

.field public pWn:I

.field public pWo:Z

.field public pWp:I

.field public pWq:Lcom/google/android/gms/ads/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/c/e;->pWm:Z

    iput v0, p0, Lcom/google/android/gms/ads/c/e;->pWn:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/c/e;->pWo:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/c/e;->pWp:I

    return-void
.end method


# virtual methods
.method public final byk()Lcom/google/android/gms/ads/c/d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/ads/c/d;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/c/d;-><init>(Lcom/google/android/gms/ads/c/e;)V

    .line 3
    return-object v0
.end method
