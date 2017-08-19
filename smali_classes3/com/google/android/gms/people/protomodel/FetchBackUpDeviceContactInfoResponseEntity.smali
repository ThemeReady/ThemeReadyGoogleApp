.class public Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponse;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mVersionCode:I

.field public final rZk:Ljava/util/List;

.field public rZl:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/people/protomodel/d;

    invoke-direct {v0}, Lcom/google/android/gms/people/protomodel/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;->rZk:Ljava/util/List;

    iput p1, p0, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;->mVersionCode:I

    return-void
.end method


# virtual methods
.method public final bDF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bNv()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;->rZl:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;->rZk:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;->rZk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;->rZl:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;->rZk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;->rZl:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;->rZl:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponse;

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponse;->bNv()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponse;->bNv()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponse;->bNv()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
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

    iget v2, p0, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;->mVersionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;->bNv()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
