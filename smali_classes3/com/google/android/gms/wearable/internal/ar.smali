.class public abstract Lcom/google/android/gms/wearable/internal/ar;
.super Lcom/google/android/gms/internal/ajy;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/aq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajy;-><init>()V

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/wearable/internal/ar;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/wearable/internal/ar;->b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ar;->i(Lcom/google/android/gms/common/data/DataHolder;)V

    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzfc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ar;->a(Lcom/google/android/gms/wearable/internal/zzfc;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzfn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ar;->a(Lcom/google/android/gms/wearable/internal/zzfn;)V

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzfn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ar;->b(Lcom/google/android/gms/wearable/internal/zzfn;)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ar;->ds(Ljava/util/List;)V

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ar;->a(Lcom/google/android/gms/wearable/internal/zzt;)V

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzaq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ar;->a(Lcom/google/android/gms/wearable/internal/zzaq;)V

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzai;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ar;->a(Lcom/google/android/gms/wearable/internal/zzai;)V

    goto :goto_1

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ar;->a(Lcom/google/android/gms/wearable/internal/zzl;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
