.class public final Lcom/google/android/gms/internal/zzbka;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final name:I

.field public rvA:Lcom/google/android/gms/internal/zzblv;

.field public rvB:Lcom/google/android/gms/internal/zzbll;

.field public rvz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/adu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbka;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/zzblv;Lcom/google/android/gms/internal/zzbll;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbka;->rvz:I

    iput p2, p0, Lcom/google/android/gms/internal/zzbka;->name:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbka;->rvA:Lcom/google/android/gms/internal/zzblv;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbka;->rvB:Lcom/google/android/gms/internal/zzbll;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzbka;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzbka;

    iget v2, p0, Lcom/google/android/gms/internal/zzbka;->rvz:I

    iget v3, p1, Lcom/google/android/gms/internal/zzbka;->rvz:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/zzbka;->name:I

    iget v3, p1, Lcom/google/android/gms/internal/zzbka;->name:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbka;->rvA:Lcom/google/android/gms/internal/zzblv;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbka;->rvA:Lcom/google/android/gms/internal/zzblv;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzblv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbka;->rvB:Lcom/google/android/gms/internal/zzbll;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbka;->rvB:Lcom/google/android/gms/internal/zzbll;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/zzbka;->rvz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzbka;->name:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbka;->rvA:Lcom/google/android/gms/internal/zzblv;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbka;->rvB:Lcom/google/android/gms/internal/zzbll;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
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

    iget v2, p0, Lcom/google/android/gms/internal/zzbka;->rvz:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzbka;->name:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbka;->rvA:Lcom/google/android/gms/internal/zzblv;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbka;->rvB:Lcom/google/android/gms/internal/zzbll;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
