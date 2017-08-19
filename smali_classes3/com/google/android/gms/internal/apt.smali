.class public abstract Lcom/google/android/gms/internal/apt;
.super Lcom/google/android/gms/internal/ajy;

# interfaces
.implements Lcom/google/android/gms/internal/aps;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajy;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/apt;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/apt;->b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 9
    :goto_0
    return v0

    .line 1
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apt;->bzx()Lcom/google/android/gms/e/a;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    move v0, v1

    .line 9
    goto :goto_0

    .line 1
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apt;->destroy()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apt;->isReady()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/zziz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zziz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/apt;->a(Lcom/google/android/gms/internal/zziz;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apt;->pause()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apt;->resume()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/apt;->a(Lcom/google/android/gms/internal/apg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/apg;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/apg;

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/api;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/api;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/apt;->a(Lcom/google/android/gms/internal/apx;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/apx;

    if-eqz v3, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/apx;

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/apz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/apz;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apt;->showInterstitial()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apt;->stopLoading()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apt;->bzz()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apt;->bzy()Lcom/google/android/gms/internal/zzjd;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ajz;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/zzjd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzjd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/apt;->a(Lcom/google/android/gms/internal/zzjd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 2
    if-nez v2, :cond_5

    .line 3
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/apt;->a(Lcom/google/android/gms/internal/bbs;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2
    :cond_5
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/bbs;

    if-eqz v3, :cond_6

    check-cast v0, Lcom/google/android/gms/internal/bbs;

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/bbu;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/bbu;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 3
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 4
    if-nez v2, :cond_7

    .line 5
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/apt;->a(Lcom/google/android/gms/internal/bbx;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4
    :cond_7
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/bbx;

    if-eqz v3, :cond_8

    check-cast v0, Lcom/google/android/gms/internal/bbx;

    goto :goto_5

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/bby;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/bby;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    .line 5
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apt;->bzR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 6
    if-nez v2, :cond_9

    .line 7
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/apt;->a(Lcom/google/android/gms/internal/asc;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 6
    :cond_9
    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/asc;

    if-eqz v3, :cond_a

    check-cast v0, Lcom/google/android/gms/internal/asc;

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ase;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ase;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 7
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_b

    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/apt;->a(Lcom/google/android/gms/internal/apd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :cond_b
    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/apd;

    if-eqz v3, :cond_c

    check-cast v0, Lcom/google/android/gms/internal/apd;

    goto :goto_7

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/apf;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/apf;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_d

    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/apt;->a(Lcom/google/android/gms/internal/aqd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :cond_d
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/aqd;

    if-eqz v3, :cond_e

    check-cast v0, Lcom/google/android/gms/internal/aqd;

    goto :goto_8

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/aqe;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/aqe;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :pswitch_14
    invoke-static {p2}, Lcom/google/android/gms/internal/ajz;->r(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/apt;->mB(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apt;->aDX()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 8
    if-nez v2, :cond_f

    .line 9
    :goto_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/apt;->a(Lcom/google/android/gms/internal/os;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 8
    :cond_f
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/os;

    if-eqz v3, :cond_10

    check-cast v0, Lcom/google/android/gms/internal/os;

    goto :goto_9

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ou;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ou;-><init>(Landroid/os/IBinder;)V

    goto :goto_9

    .line 9
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/apt;->qW(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apt;->getVideoController()Lcom/google/android/gms/internal/aql;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_19
    sget-object v0, Lcom/google/android/gms/internal/zzmf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/apt;->a(Lcom/google/android/gms/internal/zzmf;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/internal/zzlg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzlg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/apt;->a(Lcom/google/android/gms/internal/zzlg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apt;->bzI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apt;->bzJ()Lcom/google/android/gms/internal/apx;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apt;->bzK()Lcom/google/android/gms/internal/apg;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {p2}, Lcom/google/android/gms/internal/ajz;->r(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/apt;->mw(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apt;->bzS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
