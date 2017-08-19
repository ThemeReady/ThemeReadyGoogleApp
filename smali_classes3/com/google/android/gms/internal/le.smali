.class public abstract Lcom/google/android/gms/internal/le;
.super Lcom/google/android/gms/internal/ajy;

# interfaces
.implements Lcom/google/android/gms/internal/ld;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajy;-><init>()V

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/le;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/le;->b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, Lcom/google/android/gms/safetynet/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/le;->bGJ()V

    :goto_1
    move v0, v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/le;->bGK()V

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Lcom/google/android/gms/safetynet/SafeBrowsingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/safetynet/SafeBrowsingData;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, Lcom/google/android/gms/internal/ajz;->r(Landroid/os/Parcel;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/le;->bGL()V

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, Lcom/google/android/gms/safetynet/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/le;->bGM()V

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, Lcom/google/android/gms/safetynet/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/le;->bGN()V

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, Lcom/google/android/gms/internal/ajz;->r(Landroid/os/Parcel;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/le;->bGO()V

    goto :goto_1

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, Lcom/google/android/gms/internal/ajz;->r(Landroid/os/Parcel;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/le;->bGP()V

    goto :goto_1

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, Lcom/google/android/gms/internal/ajz;->r(Landroid/os/Parcel;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/le;->bGQ()V

    goto :goto_1

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/le;->bGR()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
