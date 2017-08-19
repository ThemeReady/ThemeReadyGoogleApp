.class public abstract Lcom/google/android/hotword/service/h;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/hotword/service/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.hotword.service.IHotwordService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/hotword/service/h;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/hotword/service/h;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 36
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v2

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/google/android/hotword/service/h;->Q(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/hotword/service/h;->DN()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :pswitch_3
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/hotword/service/h;->ne(Z)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/hotword/service/h;->aLg()Z

    move-result v1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-static {p3, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 24
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/hotword/service/h;->bRw()Z

    move-result v1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 28
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/hotword/service/h;->bRx()Lcom/google/android/hotword/service/HotwordSettings;

    move-result-object v1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-static {p3, v1}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 32
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/hotword/service/h;->bRy()Lcom/google/android/hotword/service/HotwordInformation;

    move-result-object v1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-static {p3, v1}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
