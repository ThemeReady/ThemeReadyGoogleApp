.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ILogger"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(IILandroid/os/Bundle;[B)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-static {v0, p3}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 41
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;->b(ILandroid/os/Parcel;)V

    .line 42
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;->b(ILandroid/os/Parcel;)V

    .line 6
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;JJJJ[B)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    invoke-virtual {v0, p8, p9}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    invoke-virtual {v0, p10}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;->b(ILandroid/os/Parcel;)V

    .line 15
    return-void
.end method

.method public final aB(II)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;->b(ILandroid/os/Parcel;)V

    .line 51
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 21
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;->b(ILandroid/os/Parcel;)V

    .line 22
    return-void
.end method

.method public final c(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;->b(ILandroid/os/Parcel;)V

    .line 31
    return-void
.end method

.method public final dd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;->b(ILandroid/os/Parcel;)V

    .line 26
    return-void
.end method

.method public final q([B)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 45
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;->b(ILandroid/os/Parcel;)V

    .line 46
    return-void
.end method

.method public final r([B)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 34
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ao;->b(ILandroid/os/Parcel;)V

    .line 35
    return-void
.end method
