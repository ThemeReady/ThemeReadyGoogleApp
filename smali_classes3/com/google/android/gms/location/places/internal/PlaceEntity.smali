.class public final Lcom/google/android/gms/location/places/internal/PlaceEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.implements Lcom/google/android/gms/location/places/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/places/internal/PlaceEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mVersionCode:I

.field public final oPv:Ljava/lang/String;

.field public pKV:Ljava/util/Locale;

.field public final pKW:Landroid/os/Bundle;

.field public final pKX:Lcom/google/android/gms/location/places/internal/zzx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final pKY:Lcom/google/android/gms/maps/model/LatLng;

.field public final pKZ:F

.field public final pLa:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final pLb:Ljava/lang/String;

.field public final pLc:Landroid/net/Uri;

.field public final pLd:Z

.field public final pLe:F

.field public final pLf:I

.field public final pLg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final pLh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final pLi:Ljava/lang/String;

.field public final pLj:Ljava/lang/String;

.field public final pLk:Ljava/lang/String;

.field public final pLl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pLm:Lcom/google/android/gms/location/places/internal/zzz;

.field public final pLn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pLo:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/internal/y;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFILcom/google/android/gms/location/places/internal/zzx;Lcom/google/android/gms/location/places/internal/zzz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "F",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "ZFI",
            "Lcom/google/android/gms/location/places/internal/zzx;",
            "Lcom/google/android/gms/location/places/internal/zzz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->oPv:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLh:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLg:Ljava/util/List;

    if-eqz p5, :cond_0

    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pKW:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->mName:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLi:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLj:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLk:Ljava/lang/String;

    if-eqz p10, :cond_1

    :goto_1
    iput-object p10, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLl:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pKY:Lcom/google/android/gms/maps/model/LatLng;

    iput p12, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pKZ:F

    iput-object p13, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLa:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p14, :cond_2

    :goto_2
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLb:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLc:Landroid/net/Uri;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLd:Z

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLe:F

    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLf:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLn:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLo:Ljava/util/TimeZone;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pKV:Ljava/util/Locale;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pKX:Lcom/google/android/gms/location/places/internal/zzx;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLm:Lcom/google/android/gms/location/places/internal/zzz;

    return-void

    :cond_0
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p10

    goto :goto_1

    :cond_2
    const-string p14, "UTC"

    goto :goto_2
.end method


# virtual methods
.method public final bui()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->oPv:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->oPv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pKV:Ljava/util/Locale;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pKV:Ljava/util/Locale;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 51
    .line 53
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->oPv:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pKV:Ljava/util/Locale;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/c;->aU(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/d;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->oPv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/d;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/d;

    move-result-object v0

    const-string v1, "placeTypes"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLh:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/d;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/d;

    move-result-object v0

    const-string v1, "locale"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pKV:Ljava/util/Locale;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/d;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/d;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/d;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/d;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/d;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/d;

    move-result-object v0

    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/d;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/d;

    move-result-object v0

    const-string v1, "latlng"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pKY:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/d;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/d;

    move-result-object v0

    const-string v1, "viewport"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLa:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/d;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/d;

    move-result-object v0

    const-string v1, "websiteUri"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLc:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/d;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/d;

    move-result-object v0

    const-string v1, "isPermanentlyClosed"

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/d;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/d;

    move-result-object v0

    const-string v1, "priceLevel"

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/d;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    .line 6
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->oPv:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pKW:Landroid/os/Bundle;

    .line 11
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pKX:Lcom/google/android/gms/location/places/internal/zzx;

    .line 13
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x4

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pKY:Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x5

    .line 16
    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pKZ:F

    .line 17
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IF)V

    const/4 v0, 0x6

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLa:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 19
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x7

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLb:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x3e8

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->mVersionCode:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLc:Landroid/net/Uri;

    .line 23
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v0, 0x9

    .line 24
    iget-boolean v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLd:Z

    .line 25
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xa

    .line 26
    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLe:F

    .line 27
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0xb

    .line 28
    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLf:I

    .line 29
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v0, 0xd

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLg:Ljava/util/List;

    .line 31
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v2, 0xe

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLi:Ljava/lang/String;

    .line 34
    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0xf

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLj:Ljava/lang/String;

    .line 37
    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x10

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLk:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x11

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLl:Ljava/util/List;

    .line 41
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v2, 0x13

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->mName:Ljava/lang/String;

    .line 44
    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x14

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLh:Ljava/util/List;

    .line 46
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x15

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pLm:Lcom/google/android/gms/location/places/internal/zzz;

    .line 48
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 49
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 50
    return-void
.end method
