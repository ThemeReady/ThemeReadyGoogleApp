.class public Lcom/google/android/gms/udc/CheckConsentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final skD:I

.field public final skE:[I

.field public final skF:Ljava/lang/String;

.field public final skG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/udc/g;

    invoke-direct {v0}, Lcom/google/android/gms/udc/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/CheckConsentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->skD:I

    iput-object p2, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->skE:[I

    iput-object p3, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->skF:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->skG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/udc/CheckConsentRequest;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/udc/CheckConsentRequest;

    iget v1, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->skD:I

    iget v2, p1, Lcom/google/android/gms/udc/CheckConsentRequest;->skD:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->skE:[I

    iget-object v2, p1, Lcom/google/android/gms/udc/CheckConsentRequest;->skE:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->skF:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/udc/CheckConsentRequest;->skF:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->skG:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/udc/CheckConsentRequest;->skG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->skD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->skE:[I

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->skF:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->skG:Ljava/lang/String;

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

    iget v2, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->skD:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->skE:[I

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->skF:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->skG:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
