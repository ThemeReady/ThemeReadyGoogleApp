.class public Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final skR:Ljava/util/List;

.field public final skS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/udc/k;

    invoke-direct {v0}, Lcom/google/android/gms/udc/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->skR:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->skS:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;

    iget-object v1, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->skR:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->skR:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->skS:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->skS:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->skR:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->skS:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->skR:Ljava/util/List;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->skS:Ljava/util/List;

    .line 7
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
