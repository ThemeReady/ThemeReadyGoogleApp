.class public Lcom/google/android/gms/location/places/personalized/PlaceAlias;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final rUA:Lcom/google/android/gms/location/places/personalized/PlaceAlias;

.field public static final rUB:Lcom/google/android/gms/location/places/personalized/PlaceAlias;


# instance fields
.field public final rUC:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/places/personalized/b;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/personalized/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    const-string v1, "Home"

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/places/personalized/PlaceAlias;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->rUA:Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    new-instance v0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    const-string v1, "Work"

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/places/personalized/PlaceAlias;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->rUB:Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->rUC:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->rUC:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->rUC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->rUC:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ad;->bt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "alias"

    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->rUC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ae;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->rUC:Ljava/lang/String;

    .line 5
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 7
    return-void
.end method
