.class public final Lcom/google/android/gms/location/places/internal/m;
.super Lcom/google/android/gms/location/places/internal/o;

# interfaces
.implements Lcom/google/android/gms/location/places/e;


# instance fields
.field public final rTP:Lcom/google/android/gms/location/places/internal/zzaq;

.field public final rTW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/o;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    const-string v0, "place_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/m;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/m;->rTW:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/m;->bNa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/m;->bMZ()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/m;->bMZ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/m;->bNb()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/m;->bNb()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/m;->getRating()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_2

    .line 2
    const-string v0, "place_price_level"

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/location/places/internal/m;->R(Ljava/lang/String;I)I

    move-result v0

    .line 3
    if-ltz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/location/places/internal/zzaq;

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/m;->bNa()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/m;->bMZ()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/m;->bMZ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/m;->bNb()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/m;->getRating()F

    move-result v4

    .line 4
    const-string v5, "place_price_level"

    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/location/places/internal/m;->R(Ljava/lang/String;I)I

    move-result v5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzaq;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;FI)V

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/m;->rTP:Lcom/google/android/gms/location/places/internal/zzaq;

    return-void

    .line 3
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 5
    goto :goto_1
.end method


# virtual methods
.method public final bMZ()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "place_phone_number"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/m;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bNa()Ljava/util/List;
    .locals 2

    const-string v0, "place_types"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/m;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bNb()Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "place_website_uri"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/location/places/internal/m;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 28

    .prologue
    .line 6
    new-instance v20, Lcom/google/android/gms/location/places/internal/a;

    invoke-direct/range {v20 .. v20}, Lcom/google/android/gms/location/places/internal/a;-><init>()V

    .line 7
    const-string v1, "place_address"

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/m;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    move-object/from16 v0, v20

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/a;->rTK:Ljava/lang/String;

    .line 11
    const-string v1, "place_attributions"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/m;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 13
    move-object/from16 v0, v20

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/a;->rTN:Ljava/util/List;

    .line 15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/location/places/internal/m;->rTW:Ljava/lang/String;

    .line 17
    move-object/from16 v0, v20

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/a;->qsx:Ljava/lang/String;

    .line 19
    const-string v1, "place_is_permanently_closed"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/o;->rQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/o;->rR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/o;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 21
    :goto_0
    move-object/from16 v0, v20

    iput-boolean v1, v0, Lcom/google/android/gms/location/places/internal/a;->rTF:Z

    .line 23
    const-string v1, "place_lat_lng"

    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/m;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    move-object/from16 v0, v20

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/a;->rTA:Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    const-string v1, "place_level_number"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/m;->b(Ljava/lang/String;F)F

    move-result v1

    .line 29
    move-object/from16 v0, v20

    iput v1, v0, Lcom/google/android/gms/location/places/internal/a;->rTB:F

    .line 31
    const-string v1, "place_name"

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/m;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    move-object/from16 v0, v20

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/a;->mName:Ljava/lang/String;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/location/places/internal/m;->bMZ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    move-object/from16 v0, v20

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/a;->rTL:Ljava/lang/String;

    .line 37
    const-string v1, "place_price_level"

    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/m;->R(Ljava/lang/String;I)I

    move-result v1

    .line 39
    move-object/from16 v0, v20

    iput v1, v0, Lcom/google/android/gms/location/places/internal/a;->rTH:I

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/location/places/internal/m;->getRating()F

    move-result v1

    .line 41
    move-object/from16 v0, v20

    iput v1, v0, Lcom/google/android/gms/location/places/internal/a;->rTG:F

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/location/places/internal/m;->bNa()Ljava/util/List;

    move-result-object v1

    .line 43
    move-object/from16 v0, v20

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/a;->rTS:Ljava/util/List;

    .line 45
    const-string v1, "place_viewport"

    sget-object v2, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/m;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 47
    move-object/from16 v0, v20

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/a;->rTC:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/location/places/internal/m;->bNb()Landroid/net/Uri;

    move-result-object v1

    .line 49
    move-object/from16 v0, v20

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/a;->rTE:Landroid/net/Uri;

    .line 50
    const-string v1, "place_opening_hours"

    sget-object v2, Lcom/google/android/gms/location/places/internal/zzax;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/m;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/places/internal/zzax;

    .line 51
    move-object/from16 v0, v20

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/a;->rTO:Lcom/google/android/gms/location/places/internal/zzax;

    .line 52
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/location/places/internal/m;->rTP:Lcom/google/android/gms/location/places/internal/zzaq;

    .line 53
    move-object/from16 v0, v20

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/a;->rTT:Lcom/google/android/gms/location/places/internal/zzaq;

    .line 54
    new-instance v23, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/a;->qsx:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/a;->rTS:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/google/android/gms/location/places/internal/a;->mName:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/google/android/gms/location/places/internal/a;->rTK:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/google/android/gms/location/places/internal/a;->rTL:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, v20

    iget-object v11, v0, Lcom/google/android/gms/location/places/internal/a;->rTN:Ljava/util/List;

    move-object/from16 v0, v20

    iget-object v12, v0, Lcom/google/android/gms/location/places/internal/a;->rTA:Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v0, v20

    iget v13, v0, Lcom/google/android/gms/location/places/internal/a;->rTB:F

    move-object/from16 v0, v20

    iget-object v14, v0, Lcom/google/android/gms/location/places/internal/a;->rTC:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v15, 0x0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/a;->rTE:Landroid/net/Uri;

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/google/android/gms/location/places/internal/a;->rTF:Z

    move/from16 v17, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/location/places/internal/a;->rTG:F

    move/from16 v18, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/location/places/internal/a;->rTH:I

    move/from16 v19, v0

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/gms/location/places/internal/a;->mName:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/gms/location/places/internal/a;->rTK:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/google/android/gms/location/places/internal/a;->rTL:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/google/android/gms/location/places/internal/a;->rTN:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/location/places/internal/zzav;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/location/places/internal/zzav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/a;->rTO:Lcom/google/android/gms/location/places/internal/zzax;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/a;->rTT:Lcom/google/android/gms/location/places/internal/zzaq;

    move-object/from16 v22, v0

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v22}, Lcom/google/android/gms/location/places/internal/PlaceEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFILcom/google/android/gms/location/places/internal/zzav;Lcom/google/android/gms/location/places/internal/zzax;Lcom/google/android/gms/location/places/internal/zzaq;)V

    .line 56
    const-string v1, "place_locale_language"

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/m;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "place_locale_country"

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/location/places/internal/m;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_1
    move-object/from16 v0, v23

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->rTx:Ljava/util/Locale;

    .line 59
    return-object v23

    .line 19
    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 56
    :cond_1
    const-string v1, "place_locale"

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/m;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    goto :goto_1
.end method

.method public final getRating()F
    .locals 2

    const-string v0, "place_rating"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/m;->b(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method
