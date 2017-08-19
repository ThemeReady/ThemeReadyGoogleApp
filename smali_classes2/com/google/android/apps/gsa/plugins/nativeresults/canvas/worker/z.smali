.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/z;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/x;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.IAmpLauncher"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/z;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/z;->b(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/z;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/z;->b(ILandroid/os/Parcel;)V

    .line 7
    return-void
.end method
