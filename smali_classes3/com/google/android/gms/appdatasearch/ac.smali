.class public final Lcom/google/android/gms/appdatasearch/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->q(Landroid/os/Parcel;)I

    move-result v3

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v4, 0xffff

    and-int/2addr v4, v2

    packed-switch v4, :pswitch_data_0

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v6}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int v2, v5, v4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->x(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/appdatasearch/SectionPayload;

    invoke-direct {v1, v0}, Lcom/google/android/gms/appdatasearch/SectionPayload;-><init>(Landroid/util/SparseArray;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/appdatasearch/SectionPayload;

    return-object v0
.end method
