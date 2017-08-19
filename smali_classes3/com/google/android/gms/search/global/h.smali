.class public final Lcom/google/android/gms/search/global/h;
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
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->q(Landroid/os/Parcel;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v4, 0xffff

    and-int/2addr v4, v0

    packed-switch v4, :pswitch_data_0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    move-object v2, v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->s(Landroid/os/Parcel;I)[I

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Response;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Response;-><init>(Lcom/google/android/gms/common/api/Status;[I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Response;

    return-object v0
.end method
