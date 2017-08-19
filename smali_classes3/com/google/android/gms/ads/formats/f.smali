.class public final Lcom/google/android/gms/ads/formats/f;
.super Ljava/lang/Object;


# instance fields
.field public qeD:Z

.field public qeE:I

.field public qeF:Z

.field public qeG:I

.field public qeH:Lcom/google/android/gms/ads/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/ads/formats/f;->qeD:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/formats/f;->qeE:I

    iput-boolean v1, p0, Lcom/google/android/gms/ads/formats/f;->qeF:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/formats/f;->qeG:I

    return-void
.end method


# virtual methods
.method public final byw()Lcom/google/android/gms/ads/formats/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/ads/formats/e;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/formats/e;-><init>(Lcom/google/android/gms/ads/formats/f;)V

    .line 3
    return-object v0
.end method
