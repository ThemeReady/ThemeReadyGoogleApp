.class public Lcom/google/android/apps/gsa/hotword/benchmark/service/l;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/hotword/benchmark/service/j;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.gsa.hotword.benchmark.service.IHotwordBenchmarkService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/hotword/benchmark/service/m;)V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/l;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/l;->c(ILandroid/os/Parcel;)V

    .line 17
    return-void
.end method

.method public final a(ZLcom/google/android/apps/gsa/hotword/benchmark/service/m;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/l;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/l;->c(ILandroid/os/Parcel;)V

    .line 7
    return-void
.end method

.method public final zY()V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/l;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/l;->c(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final zZ()V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/l;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/l;->c(ILandroid/os/Parcel;)V

    .line 10
    return-void
.end method
