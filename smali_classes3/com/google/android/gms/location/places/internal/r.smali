.class public final Lcom/google/android/gms/location/places/internal/r;
.super Lcom/google/android/gms/location/places/internal/o;

# interfaces
.implements Lcom/google/android/gms/location/places/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/o;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method

.method private final bNc()Ljava/lang/String;
    .locals 2

    const-string v0, "ap_primary_text"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/r;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final bNd()Ljava/lang/String;
    .locals 2

    const-string v0, "ap_secondary_text"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/r;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final bNe()Ljava/util/List;
    .locals 3

    const-string v0, "ap_primary_text_matched"

    sget-object v1, Lcom/google/android/gms/location/places/internal/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/location/places/internal/r;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final bNf()Ljava/util/List;
    .locals 3

    const-string v0, "ap_secondary_text_matched"

    sget-object v1, Lcom/google/android/gms/location/places/internal/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/location/places/internal/r;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/r;->bNc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/r;->bNe()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/u;->a(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/r;->bNd()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/r;->bNf()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/u;->a(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final bMX()Ljava/lang/String;
    .locals 2

    const-string v0, "ap_place_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/r;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    .line 2
    const-string v0, "ap_place_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/r;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v0, "ap_place_types"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/location/places/internal/r;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 6
    const-string v0, "ap_personalization_type"

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/location/places/internal/r;->R(Ljava/lang/String;I)I

    move-result v3

    .line 8
    const-string v0, "ap_description"

    const-string v4, ""

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/location/places/internal/r;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    const-string v0, "ap_matched_subscriptions"

    sget-object v5, Lcom/google/android/gms/location/places/internal/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v0, v5, v6}, Lcom/google/android/gms/location/places/internal/r;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/r;->bNc()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/r;->bNe()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/r;->bNd()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/r;->bNf()Ljava/util/List;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/location/places/internal/zza;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/location/places/internal/zza;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
