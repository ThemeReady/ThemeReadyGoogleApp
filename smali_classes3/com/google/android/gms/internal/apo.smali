.class public abstract Lcom/google/android/gms/internal/apo;
.super Lcom/google/android/gms/internal/ajy;

# interfaces
.implements Lcom/google/android/gms/internal/apn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajy;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/apo;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/apo;->b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 11
    :goto_0
    return v0

    .line 1
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apo;->bzU()Lcom/google/android/gms/internal/apj;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    move v0, v3

    .line 11
    goto :goto_0

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/apo;->b(Lcom/google/android/gms/internal/apg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/apg;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/apg;

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/api;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/api;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 2
    if-nez v2, :cond_3

    .line 3
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/apo;->a(Lcom/google/android/gms/internal/auj;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 2
    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/auj;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/auj;

    move-object v1, v0

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/aul;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aul;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 3
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 4
    if-nez v2, :cond_5

    .line 5
    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/apo;->a(Lcom/google/android/gms/internal/aum;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 4
    :cond_5
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/aum;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/google/android/gms/internal/aum;

    move-object v1, v0

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/auo;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/auo;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 5
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 6
    if-nez v2, :cond_7

    move-object v2, v1

    .line 7
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 8
    if-nez v5, :cond_9

    .line 9
    :goto_6
    invoke-virtual {p0, v4, v2, v1}, Lcom/google/android/gms/internal/apo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aus;Lcom/google/android/gms/internal/aup;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 6
    :cond_7
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v5, v0, Lcom/google/android/gms/internal/aus;

    if-eqz v5, :cond_8

    check-cast v0, Lcom/google/android/gms/internal/aus;

    move-object v2, v0

    goto :goto_5

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/auu;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/auu;-><init>(Landroid/os/IBinder;)V

    move-object v2, v0

    goto :goto_5

    .line 8
    :cond_9
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/aup;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/google/android/gms/internal/aup;

    move-object v1, v0

    goto :goto_6

    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/aur;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/aur;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 9
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/zzog;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzog;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/apo;->a(Lcom/google/android/gms/internal/zzog;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_b

    :goto_7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/apo;->b(Lcom/google/android/gms/internal/aqd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :cond_b
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/aqd;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/google/android/gms/internal/aqd;

    move-object v1, v0

    goto :goto_7

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/aqe;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aqe;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 10
    if-nez v2, :cond_d

    .line 11
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/zzjd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzjd;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/apo;->a(Lcom/google/android/gms/internal/auv;Lcom/google/android/gms/internal/zzjd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 10
    :cond_d
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/auv;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/google/android/gms/internal/auv;

    move-object v1, v0

    goto :goto_8

    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/auw;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/auw;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    .line 11
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/apo;->a(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 1
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
