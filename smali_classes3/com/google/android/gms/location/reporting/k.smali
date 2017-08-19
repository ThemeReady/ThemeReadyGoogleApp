.class public final Lcom/google/android/gms/location/reporting/k;
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
    .locals 12

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->q(Landroid/os/Parcel;)I

    move-result v1

    move-wide v6, v8

    move-wide v4, v8

    move-object v3, v10

    move-object v2, v10

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v11, 0xffff

    and-int/2addr v11, v0

    packed-switch v11, :pswitch_data_0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    move-object v2, v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->h(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->h(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->h(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->x(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/reporting/UploadRequest;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/location/reporting/UploadRequest;-><init>(Landroid/accounts/Account;Ljava/lang/String;JJJLjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/reporting/UploadRequest;

    return-object v0
.end method
