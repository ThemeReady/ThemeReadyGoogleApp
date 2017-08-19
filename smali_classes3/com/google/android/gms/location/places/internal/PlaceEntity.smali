.class public final Lcom/google/android/gms/location/places/internal/PlaceEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.implements Lcom/google/android/gms/location/places/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mName:Ljava/lang/String;

.field public final qsx:Ljava/lang/String;

.field public final rTA:Lcom/google/android/gms/maps/model/LatLng;

.field public final rTB:F

.field public final rTC:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final rTD:Ljava/lang/String;

.field public final rTE:Landroid/net/Uri;

.field public final rTF:Z

.field public final rTG:F

.field public final rTH:I

.field public final rTI:Ljava/util/List;

.field public final rTJ:Ljava/util/List;

.field public final rTK:Ljava/lang/String;

.field public final rTL:Ljava/lang/String;

.field public final rTM:Ljava/lang/String;

.field public final rTN:Ljava/util/List;

.field public final rTO:Lcom/google/android/gms/location/places/internal/zzax;

.field public final rTP:Lcom/google/android/gms/location/places/internal/zzaq;

.field public final rTQ:Ljava/util/Map;

.field public final rTR:Ljava/util/TimeZone;

.field public rTx:Ljava/util/Locale;

.field public final rTy:Landroid/os/Bundle;

.field public final rTz:Lcom/google/android/gms/location/places/internal/zzav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/internal/g;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFILcom/google/android/gms/location/places/internal/zzav;Lcom/google/android/gms/location/places/internal/zzax;Lcom/google/android/gms/location/places/internal/zzaq;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->qsx:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTJ:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTI:Ljava/util/List;

    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTy:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->mName:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTK:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTL:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTM:Ljava/lang/String;

    if-eqz p9, :cond_1

    :goto_1
    iput-object p9, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTN:Ljava/util/List;

    iput-object p10, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTA:Lcom/google/android/gms/maps/model/LatLng;

    iput p11, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTB:F

    iput-object p12, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTC:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p13, :cond_2

    :goto_2
    iput-object p13, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTD:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTE:Landroid/net/Uri;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTF:Z

    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTG:F

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTH:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTQ:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTR:Ljava/util/TimeZone;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTx:Ljava/util/Locale;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTz:Lcom/google/android/gms/location/places/internal/zzav;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTO:Lcom/google/android/gms/location/places/internal/zzax;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTP:Lcom/google/android/gms/location/places/internal/zzaq;

    return-void

    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p9

    goto :goto_1

    :cond_2
    const-string p13, "UTC"

    goto :goto_2
.end method


# virtual methods
.method public final bDF()Z
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

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->qsx:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->qsx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTx:Ljava/util/Locale;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTx:Ljava/util/Locale;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->qsx:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTx:Ljava/util/Locale;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ad;->bt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->qsx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "placeTypes"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTJ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "locale"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTx:Ljava/util/Locale;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "latlng"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTA:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "viewport"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTC:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "websiteUri"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTE:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "isPermanentlyClosed"

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTF:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "priceLevel"

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ae;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v1

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->qsx:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTy:Landroid/os/Bundle;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTz:Lcom/google/android/gms/location/places/internal/zzav;

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x4

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTA:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x5

    .line 8
    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTB:F

    .line 9
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IF)V

    const/4 v0, 0x6

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTC:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 11
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTD:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTE:Landroid/net/Uri;

    .line 13
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v0, 0x9

    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTF:Z

    .line 15
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xa

    .line 16
    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTG:F

    .line 17
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0xb

    .line 18
    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTH:I

    .line 19
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTI:Ljava/util/List;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v2, 0xe

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTK:Ljava/lang/String;

    .line 21
    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0xf

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTL:Ljava/lang/String;

    .line 23
    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTM:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x11

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTN:Ljava/util/List;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v2, 0x13

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->mName:Ljava/lang/String;

    .line 25
    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x14

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTJ:Ljava/util/List;

    .line 27
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v0, 0x15

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTO:Lcom/google/android/gms/location/places/internal/zzax;

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v0, 0x16

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTP:Lcom/google/android/gms/location/places/internal/zzaq;

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
