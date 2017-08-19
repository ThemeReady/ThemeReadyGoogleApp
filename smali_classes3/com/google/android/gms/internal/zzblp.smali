.class public final Lcom/google/android/gms/internal/zzblp;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public limit:I

.field public rwm:I

.field public rwn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/afa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/afa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzblp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzblp;->rwm:I

    iput p2, p0, Lcom/google/android/gms/internal/zzblp;->limit:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzblp;->rwn:[I

    return-void
.end method

.method private final bJT()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzblp;->rwn:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xx(I)Z
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzblp;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzblp;

    iget v2, p1, Lcom/google/android/gms/internal/zzblp;->limit:I

    iget v3, p0, Lcom/google/android/gms/internal/zzblp;->limit:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p1, Lcom/google/android/gms/internal/zzblp;->rwm:I

    iget v3, p0, Lcom/google/android/gms/internal/zzblp;->rwm:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzblp;->bJT()Z

    move-result v2

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzblp;->bJT()Z

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzblp;->bJT()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzblp;->rwn:[I

    array-length v2, v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzblp;->rwn:[I

    array-length v3, v3

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v4, p1, Lcom/google/android/gms/internal/zzblp;->rwn:[I

    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_0

    aget v6, v4, v3

    iget-object v7, p0, Lcom/google/android/gms/internal/zzblp;->rwn:[I

    array-length v8, v7

    move v2, v1

    :goto_2
    if-ge v2, v8, :cond_9

    aget v9, v7, v2

    if-ne v9, v6, :cond_7

    move v2, v0

    :goto_3
    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_9
    move v2, v1

    goto :goto_3
.end method

.method public final hashCode()I
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzblp;->rwn:[I

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzblp;->rwn:[I

    array-length v5, v4

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget v3, v4, v2

    mul-int/lit8 v3, v3, 0xd

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzblp;->rwm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/zzblp;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzblp;->rwm:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzblp;->limit:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzblp;->rwn:[I

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[IZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
