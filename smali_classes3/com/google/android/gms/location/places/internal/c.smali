.class public Lcom/google/android/gms/location/places/internal/c;
.super Lcom/google/android/gms/location/places/internal/e;

# interfaces
.implements Lcom/google/android/gms/location/places/e;


# instance fields
.field public final pLs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    const-string v0, "place_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/c;->bk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/c;->pLs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic freeze()Ljava/lang/Object;
    .locals 29

    .prologue
    .line 1
    .line 3
    new-instance v21, Lcom/google/android/gms/location/places/internal/a;

    invoke-direct/range {v21 .. v21}, Lcom/google/android/gms/location/places/internal/a;-><init>()V

    .line 4
    const-string v1, "place_address"

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/c;->bk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    move-object/from16 v0, v21

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/a;->pLi:Ljava/lang/String;

    .line 8
    const-string v1, "place_attributions"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/c;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    move-object/from16 v0, v21

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/a;->pLl:Ljava/util/List;

    .line 12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/location/places/internal/c;->pLs:Ljava/lang/String;

    .line 14
    move-object/from16 v0, v21

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/a;->oPv:Ljava/lang/String;

    .line 16
    const-string v2, "place_is_permanently_closed"

    const/4 v1, 0x0

    .line 17
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/places/internal/e;->ph(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/places/internal/e;->pi(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/places/internal/e;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 19
    :cond_0
    move-object/from16 v0, v21

    iput-boolean v1, v0, Lcom/google/android/gms/location/places/internal/a;->pLd:Z

    .line 21
    const-string v1, "place_lat_lng"

    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/c;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    move-object/from16 v0, v21

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/a;->pKY:Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    const-string v1, "place_level_number"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/c;->b(Ljava/lang/String;F)F

    move-result v1

    .line 27
    move-object/from16 v0, v21

    iput v1, v0, Lcom/google/android/gms/location/places/internal/a;->pKZ:F

    .line 29
    const-string v1, "place_name"

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/c;->bk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    move-object/from16 v0, v21

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/a;->mName:Ljava/lang/String;

    .line 33
    const-string v1, "place_phone_number"

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/c;->bk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    move-object/from16 v0, v21

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/a;->pLj:Ljava/lang/String;

    .line 37
    const-string v1, "place_price_level"

    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/c;->Q(Ljava/lang/String;I)I

    move-result v1

    .line 39
    move-object/from16 v0, v21

    iput v1, v0, Lcom/google/android/gms/location/places/internal/a;->pLf:I

    .line 41
    const-string v1, "place_rating"

    const/high16 v2, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/c;->b(Ljava/lang/String;F)F

    move-result v1

    .line 43
    move-object/from16 v0, v21

    iput v1, v0, Lcom/google/android/gms/location/places/internal/a;->pLe:F

    .line 45
    const-string v1, "place_types"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/c;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 47
    move-object/from16 v0, v21

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/a;->pLp:Ljava/util/List;

    .line 49
    const-string v1, "place_viewport"

    sget-object v2, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/c;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 51
    move-object/from16 v0, v21

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/a;->pLa:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 53
    const-string v1, "place_website_uri"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/c;->bk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 55
    :goto_0
    move-object/from16 v0, v21

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/a;->pLc:Landroid/net/Uri;

    .line 57
    const-string v1, "place_opening_hours"

    sget-object v2, Lcom/google/android/gms/location/places/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/c;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/places/internal/zzz;

    .line 59
    move-object/from16 v0, v21

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/a;->pLm:Lcom/google/android/gms/location/places/internal/zzz;

    .line 60
    new-instance v23, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    const/16 v24, 0x0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/a;->oPv:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/a;->pLp:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/google/android/gms/location/places/internal/a;->mName:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/google/android/gms/location/places/internal/a;->pLi:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/google/android/gms/location/places/internal/a;->pLj:Ljava/lang/String;

    const/4 v11, 0x0

    move-object/from16 v0, v21

    iget-object v12, v0, Lcom/google/android/gms/location/places/internal/a;->pLl:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/google/android/gms/location/places/internal/a;->pKY:Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v0, v21

    iget v14, v0, Lcom/google/android/gms/location/places/internal/a;->pKZ:F

    move-object/from16 v0, v21

    iget-object v15, v0, Lcom/google/android/gms/location/places/internal/a;->pLa:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/16 v16, 0x0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/a;->pLc:Landroid/net/Uri;

    move-object/from16 v17, v0

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/google/android/gms/location/places/internal/a;->pLd:Z

    move/from16 v18, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/location/places/internal/a;->pLe:F

    move/from16 v19, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/location/places/internal/a;->pLf:I

    move/from16 v20, v0

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/location/places/internal/a;->mName:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/gms/location/places/internal/a;->pLi:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/google/android/gms/location/places/internal/a;->pLj:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/google/android/gms/location/places/internal/a;->pLl:Ljava/util/List;

    .line 61
    new-instance v1, Lcom/google/android/gms/location/places/internal/zzx;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/places/internal/zzx;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/a;->pLm:Lcom/google/android/gms/location/places/internal/zzz;

    move-object/from16 v22, v0

    move-object/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v21, v1

    invoke-direct/range {v2 .. v22}, Lcom/google/android/gms/location/places/internal/PlaceEntity;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFILcom/google/android/gms/location/places/internal/zzx;Lcom/google/android/gms/location/places/internal/zzz;)V

    .line 64
    const-string v1, "place_locale_language"

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/c;->bk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "place_locale_country"

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/location/places/internal/c;->bk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_1
    move-object/from16 v0, v23

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->pKV:Ljava/util/Locale;

    .line 68
    return-object v23

    .line 53
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_0

    .line 64
    :cond_2
    const-string v1, "place_locale"

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/c;->bk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    goto :goto_1
.end method
