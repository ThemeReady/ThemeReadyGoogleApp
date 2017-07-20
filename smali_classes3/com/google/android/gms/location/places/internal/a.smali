.class public Lcom/google/android/gms/location/places/internal/a;
.super Ljava/lang/Object;


# instance fields
.field public mName:Ljava/lang/String;

.field public mVersionCode:I

.field public qjF:Ljava/lang/String;

.field public rKA:Landroid/net/Uri;

.field public rKB:Z

.field public rKC:F

.field public rKD:I

.field public rKG:Ljava/lang/String;

.field public rKH:Ljava/lang/String;

.field public rKJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rKK:Lcom/google/android/gms/location/places/internal/zzz;

.field public rKN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public rKw:Lcom/google/android/gms/maps/model/LatLng;

.field public rKx:F

.field public rKy:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/places/internal/a;->mVersionCode:I

    return-void
.end method
