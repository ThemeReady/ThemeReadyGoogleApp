.class public Lcom/google/android/hotword/service/i;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/hotword/service/g;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.hotword.service.IHotwordService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final DN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/hotword/service/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/hotword/service/i;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12
    return-object v1
.end method

.method public final Q(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/hotword/service/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    .line 6
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/hotword/service/i;->b(ILandroid/os/Parcel;)V

    .line 7
    return-void
.end method

.method public final aLg()Z
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/hotword/service/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 18
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/hotword/service/i;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 21
    return v1
.end method

.method public final bRw()Z
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/hotword/service/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 23
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/hotword/service/i;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    return v1
.end method

.method public final bRx()Lcom/google/android/hotword/service/HotwordSettings;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/hotword/service/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 28
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/hotword/service/i;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 29
    sget-object v0, Lcom/google/android/hotword/service/HotwordSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/hotword/service/HotwordSettings;

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 31
    return-object v0
.end method

.method public final bRy()Lcom/google/android/hotword/service/HotwordInformation;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/hotword/service/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 33
    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/google/android/hotword/service/i;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 34
    sget-object v0, Lcom/google/android/hotword/service/HotwordInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/hotword/service/HotwordInformation;

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 36
    return-object v0
.end method

.method public final ne(Z)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/hotword/service/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    .line 15
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/hotword/service/i;->b(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method
