.class public abstract Lcom/google/android/gms/internal/xz;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/xy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/xz;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static u(Landroid/os/IBinder;)Lcom/google/android/gms/internal/xy;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/xy;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/xy;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ya;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ya;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 1
    :sswitch_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xz;->bzT()Lcom/google/android/gms/internal/xv;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xv;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xt;->t(Landroid/os/IBinder;)Lcom/google/android/gms/internal/xs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xz;->b(Lcom/google/android/gms/internal/xs;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 2
    if-nez v2, :cond_1

    .line 3
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xz;->a(Lcom/google/android/gms/internal/acp;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    goto :goto_0

    .line 2
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/google/android/gms/internal/acp;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/acp;

    move-object v1, v0

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/acr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/acr;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 3
    :sswitch_4
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 4
    if-nez v2, :cond_3

    .line 5
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xz;->a(Lcom/google/android/gms/internal/acs;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    goto :goto_0

    .line 4
    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/google/android/gms/internal/acs;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/acs;

    move-object v1, v0

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/acu;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/acu;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 5
    :sswitch_5
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 6
    if-nez v2, :cond_5

    move-object v2, v1

    .line 7
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 8
    if-nez v5, :cond_7

    .line 9
    :goto_5
    invoke-virtual {p0, v4, v2, v1}, Lcom/google/android/gms/internal/xz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/acx;Lcom/google/android/gms/internal/acv;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    goto/16 :goto_0

    .line 6
    :cond_5
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v5, v0, Lcom/google/android/gms/internal/acx;

    if-eqz v5, :cond_6

    check-cast v0, Lcom/google/android/gms/internal/acx;

    move-object v2, v0

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/acy;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/acy;-><init>(Landroid/os/IBinder;)V

    move-object v2, v0

    goto :goto_4

    .line 8
    :cond_7
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/google/android/gms/internal/acv;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/google/android/gms/internal/acv;

    move-object v1, v0

    goto :goto_5

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/acw;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/acw;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    .line 9
    :sswitch_6
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/zzgx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzgx;

    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xz;->a(Lcom/google/android/gms/internal/zzgx;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_6

    :sswitch_7
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ys;->w(Landroid/os/IBinder;)Lcom/google/android/gms/internal/yr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xz;->b(Lcom/google/android/gms/internal/yr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    goto/16 :goto_0

    .line 1
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
