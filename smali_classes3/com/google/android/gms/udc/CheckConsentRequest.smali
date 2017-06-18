.class public Lcom/google/android/gms/udc/CheckConsentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/udc/CheckConsentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final qbi:I

.field public final qbj:[I

.field public final qbk:Ljava/lang/String;

.field public final qbl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/udc/h;

    invoke-direct {v0}, Lcom/google/android/gms/udc/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/CheckConsentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->qbi:I

    iput-object p2, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->qbj:[I

    iput-object p3, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->qbk:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->qbl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/udc/CheckConsentRequest;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/udc/CheckConsentRequest;

    iget v1, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->qbi:I

    iget v2, p1, Lcom/google/android/gms/udc/CheckConsentRequest;->qbi:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->qbj:[I

    iget-object v2, p1, Lcom/google/android/gms/udc/CheckConsentRequest;->qbj:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->qbk:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/udc/CheckConsentRequest;->qbk:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->qbl:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/udc/CheckConsentRequest;->qbl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->qbi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->qbj:[I

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->qbk:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->qbl:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 17
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x2

    .line 5
    iget v2, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->qbi:I

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->qbj:[I

    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[IZ)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->qbk:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/udc/CheckConsentRequest;->qbl:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method
