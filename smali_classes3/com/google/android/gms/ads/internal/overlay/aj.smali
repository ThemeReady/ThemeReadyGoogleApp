.class Lcom/google/android/gms/ads/internal/overlay/aj;
.super Ljava/lang/Object;


# instance fields
.field public paddingBottom:I

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I

.field public size:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/aj;->paddingLeft:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/aj;->paddingRight:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/aj;->paddingTop:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/aj;->paddingBottom:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/aj;->size:I

    return-void
.end method
