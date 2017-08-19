.class public final Lcom/google/android/gms/people/protomodel/f;
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
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const v9, 0xffff

    and-int/2addr v9, v8

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/a;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/google/android/gms/people/protomodel/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v8, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    sget-object v4, Lcom/google/android/gms/people/protomodel/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v8, v4}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :pswitch_5
    sget-object v5, Lcom/google/android/gms/people/protomodel/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v8, v5}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :pswitch_6
    sget-object v6, Lcom/google/android/gms/people/protomodel/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v8, v6}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :pswitch_7
    sget-object v7, Lcom/google/android/gms/people/protomodel/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v8, v7}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/people/protomodel/zzn;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/people/protomodel/zzn;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/people/protomodel/zzn;

    return-object v0
.end method
