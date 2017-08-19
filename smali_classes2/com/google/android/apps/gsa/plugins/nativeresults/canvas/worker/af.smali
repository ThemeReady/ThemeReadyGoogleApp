.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/af;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ad;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.IFetcher"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;Landroid/net/Uri;[BZLjava/util/Map;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/af;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {v0, p3}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8
    invoke-static {v0, p5}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    .line 9
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 10
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/af;->b(ILandroid/os/Parcel;)V

    .line 11
    return-void
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/af;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 13
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/af;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    return-object v1
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/af;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 18
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/af;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 21
    return-object v1
.end method
