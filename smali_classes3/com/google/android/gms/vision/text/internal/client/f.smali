.class public final Lcom/google/android/gms/vision/text/internal/client/f;
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
    .locals 14

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->q(Landroid/os/Parcel;)I

    move-result v12

    const/4 v6, 0x0

    move v10, v11

    move v9, v11

    move v8, v11

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    move-object v1, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v12, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v13, 0xffff

    and-int/2addr v13, v0

    packed-switch v13, :pswitch_data_0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/google/android/gms/vision/text/internal/client/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/vision/text/internal/client/zzo;

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/google/android/gms/vision/text/internal/client/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/text/internal/client/zza;

    move-object v2, v0

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/text/internal/client/zza;

    move-object v3, v0

    goto :goto_0

    :pswitch_3
    sget-object v4, Lcom/google/android/gms/vision/text/internal/client/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/text/internal/client/zza;

    move-object v4, v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->j(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->f(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->f(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_a
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->f(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :cond_0
    invoke-static {p1, v12}, Lcom/google/android/gms/common/internal/safeparcel/a;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/text/internal/client/zzg;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/vision/text/internal/client/zzg;-><init>([Lcom/google/android/gms/vision/text/internal/client/zzo;Lcom/google/android/gms/vision/text/internal/client/zza;Lcom/google/android/gms/vision/text/internal/client/zza;Lcom/google/android/gms/vision/text/internal/client/zza;Ljava/lang/String;FLjava/lang/String;IZII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/vision/text/internal/client/zzg;

    return-object v0
.end method
