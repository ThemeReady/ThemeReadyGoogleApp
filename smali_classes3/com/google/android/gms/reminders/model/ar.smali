.class public final Lcom/google/android/gms/reminders/model/ar;
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
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->q(Landroid/os/Parcel;)I

    move-result v9

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    move-object v1, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v9, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v10, 0xffff

    and-int/2addr v10, v0

    packed-switch v10, :pswitch_data_0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/google/android/gms/reminders/model/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/zzad;

    move-object v3, v0

    goto :goto_0

    :pswitch_3
    sget-object v4, Lcom/google/android/gms/reminders/model/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/zzy;

    move-object v4, v0

    goto :goto_0

    :pswitch_4
    sget-object v5, Lcom/google/android/gms/reminders/model/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/zzj;

    move-object v5, v0

    goto :goto_0

    :pswitch_5
    sget-object v6, Lcom/google/android/gms/reminders/model/zzam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/zzam;

    move-object v6, v0

    goto :goto_0

    :pswitch_6
    sget-object v7, Lcom/google/android/gms/reminders/model/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v7}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/zzv;

    move-object v7, v0

    goto :goto_0

    :pswitch_7
    sget-object v8, Lcom/google/android/gms/reminders/model/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v8}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/zzao;

    move-object v8, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/a;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/reminders/model/zzz;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/reminders/model/zzz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/zzad;Lcom/google/android/gms/reminders/model/zzy;Lcom/google/android/gms/reminders/model/zzj;Lcom/google/android/gms/reminders/model/zzam;Lcom/google/android/gms/reminders/model/zzv;Lcom/google/android/gms/reminders/model/zzao;)V

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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/reminders/model/zzz;

    return-object v0
.end method
