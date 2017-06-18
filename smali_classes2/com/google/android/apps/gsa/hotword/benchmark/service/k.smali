.class public abstract Lcom/google/android/apps/gsa/hotword/benchmark/service/k;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/hotword/benchmark/service/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.hotword.benchmark.service.IHotwordBenchmarkService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/k;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 4
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 6
    :sswitch_0
    const-string v0, "com.google.android.apps.gsa.hotword.benchmark.service.IHotwordBenchmarkService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :sswitch_1
    const-string v0, "com.google.android.apps.gsa.hotword.benchmark.service.IHotwordBenchmarkService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 10
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/hotword/benchmark/service/n;->a(Landroid/os/IBinder;)Lcom/google/android/apps/gsa/hotword/benchmark/service/m;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/hotword/benchmark/service/k;->a(ZLcom/google/android/apps/gsa/hotword/benchmark/service/m;)V

    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :sswitch_2
    const-string v0, "com.google.android.apps.gsa.hotword.benchmark.service.IHotwordBenchmarkService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/k;->zR()V

    goto :goto_0

    .line 16
    :sswitch_3
    const-string v0, "com.google.android.apps.gsa.hotword.benchmark.service.IHotwordBenchmarkService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/k;->zQ()V

    goto :goto_0

    .line 19
    :sswitch_4
    const-string v0, "com.google.android.apps.gsa.hotword.benchmark.service.IHotwordBenchmarkService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/n;->a(Landroid/os/IBinder;)Lcom/google/android/apps/gsa/hotword/benchmark/service/m;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/k;->a(Lcom/google/android/apps/gsa/hotword/benchmark/service/m;)V

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
