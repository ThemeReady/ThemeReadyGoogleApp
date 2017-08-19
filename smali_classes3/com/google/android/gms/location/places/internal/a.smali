.class public final Lcom/google/android/gms/location/places/internal/a;
.super Ljava/lang/Object;


# instance fields
.field public mName:Ljava/lang/String;

.field public qsx:Ljava/lang/String;

.field public rTA:Lcom/google/android/gms/maps/model/LatLng;

.field public rTB:F

.field public rTC:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public rTE:Landroid/net/Uri;

.field public rTF:Z

.field public rTG:F

.field public rTH:I

.field public rTK:Ljava/lang/String;

.field public rTL:Ljava/lang/String;

.field public rTN:Ljava/util/List;

.field public rTO:Lcom/google/android/gms/location/places/internal/zzax;

.field public rTS:Ljava/util/List;

.field public rTT:Lcom/google/android/gms/location/places/internal/zzaq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/location/places/internal/a;->rTH:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/location/places/internal/a;->rTG:F

    return-void
.end method
