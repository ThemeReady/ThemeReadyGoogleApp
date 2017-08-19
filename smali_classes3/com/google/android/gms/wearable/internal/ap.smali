.class public abstract Lcom/google/android/gms/wearable/internal/ap;
.super Lcom/google/android/gms/internal/ajy;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajy;-><init>()V

    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/wearable/internal/ap;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/wearable/internal/ap;->b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->bQY()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->bQZ()V

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->bRa()V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->bRc()V

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->bRb()V

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzfs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ap;->a(Lcom/google/android/gms/wearable/internal/zzfs;)V

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzef;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->bRd()V

    goto :goto_1

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ap;->j(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_1

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ap;->a(Lcom/google/android/gms/wearable/internal/zzdj;)V

    goto :goto_1

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzfy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ap;->a(Lcom/google/android/gms/wearable/internal/zzfy;)V

    goto :goto_1

    :pswitch_b
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzeh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->bRe()V

    goto :goto_1

    :pswitch_c
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzej;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->bRf()V

    goto :goto_1

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzed;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->bRg()V

    goto :goto_1

    :pswitch_e
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->bRh()V

    goto/16 :goto_1

    :pswitch_f
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzbn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->bRi()V

    goto/16 :goto_1

    :pswitch_10
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzbn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->bRj()V

    goto/16 :goto_1

    :pswitch_11
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->bRk()V

    goto/16 :goto_1

    :pswitch_12
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->bRl()V

    goto/16 :goto_1

    :pswitch_13
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->bRm()V

    goto/16 :goto_1

    :pswitch_14
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->bRn()V

    goto/16 :goto_1

    :pswitch_15
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->bRo()V

    goto/16 :goto_1

    :pswitch_16
    sget-object v0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->bRp()V

    goto/16 :goto_1

    :pswitch_17
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ap;->a(Lcom/google/android/gms/wearable/internal/zzdn;)V

    goto/16 :goto_1

    :pswitch_18
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->bRq()V

    goto/16 :goto_1

    :pswitch_19
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->bRr()V

    goto/16 :goto_1

    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->bRs()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
