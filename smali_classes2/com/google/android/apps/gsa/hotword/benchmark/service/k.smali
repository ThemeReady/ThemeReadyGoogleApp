.class public abstract Lcom/google/android/apps/gsa/hotword/benchmark/service/k;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/hotword/benchmark/service/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.hotword.benchmark.service.IHotwordBenchmarkService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/k;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/hotword/benchmark/service/k;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 33
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 32
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v2

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 9
    if-nez v3, :cond_1

    .line 16
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/k;->a(ZLcom/google/android/apps/gsa/hotword/benchmark/service/m;)V

    :goto_2
    move v0, v1

    .line 33
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "com.google.android.apps.gsa.hotword.benchmark.service.IHotwordBenchmarkServiceCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 12
    instance-of v4, v0, Lcom/google/android/apps/gsa/hotword/benchmark/service/m;

    if-eqz v4, :cond_2

    .line 13
    check-cast v0, Lcom/google/android/apps/gsa/hotword/benchmark/service/m;

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/hotword/benchmark/service/o;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/hotword/benchmark/service/o;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/k;->zZ()V

    goto :goto_2

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/k;->zY()V

    goto :goto_2

    .line 22
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 23
    if-nez v2, :cond_3

    .line 30
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/k;->a(Lcom/google/android/apps/gsa/hotword/benchmark/service/m;)V

    goto :goto_2

    .line 25
    :cond_3
    const-string v0, "com.google.android.apps.gsa.hotword.benchmark.service.IHotwordBenchmarkServiceCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 26
    instance-of v3, v0, Lcom/google/android/apps/gsa/hotword/benchmark/service/m;

    if-eqz v3, :cond_4

    .line 27
    check-cast v0, Lcom/google/android/apps/gsa/hotword/benchmark/service/m;

    goto :goto_3

    .line 28
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/hotword/benchmark/service/o;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/hotword/benchmark/service/o;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
