.class public Lcom/google/android/gms/location/places/AutocompleteFilter;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mVersionCode:I

.field public rTi:Z

.field public rTj:Ljava/util/List;

.field public rTk:Ljava/lang/String;

.field public rTl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/m;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/AutocompleteFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZLjava/util/List;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->mVersionCode:I

    iput-object p3, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->rTj:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->rTl:I

    iput-object p4, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->rTk:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->mVersionCode:I

    if-gtz v0, :cond_3

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->rTi:Z

    :goto_1
    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    iput-boolean p2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->rTi:Z

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/location/places/AutocompleteFilter;

    iget v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->rTl:I

    iget v3, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->rTl:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->rTi:Z

    iget-boolean v3, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->rTi:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->rTk:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->rTk:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->rTi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->rTl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->rTk:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ad;->bt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "includeQueryPredictions"

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->rTi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "typeFilter"

    iget v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->rTl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "country"

    iget-object v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->rTk:Ljava/lang/String;

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

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->rTi:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->rTj:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->rTk:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->mVersionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
