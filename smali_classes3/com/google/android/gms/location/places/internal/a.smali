.class public Lcom/google/android/gms/location/places/internal/a;
.super Ljava/lang/Object;


# instance fields
.field public mName:Ljava/lang/String;

.field public mVersionCode:I

.field public oPv:Ljava/lang/String;

.field public pKY:Lcom/google/android/gms/maps/model/LatLng;

.field public pKZ:F

.field public pLa:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public pLc:Landroid/net/Uri;

.field public pLd:Z

.field public pLe:F

.field public pLf:I

.field public pLi:Ljava/lang/String;

.field public pLj:Ljava/lang/String;

.field public pLl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pLm:Lcom/google/android/gms/location/places/internal/zzz;

.field public pLp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/places/internal/a;->mVersionCode:I

    return-void
.end method
