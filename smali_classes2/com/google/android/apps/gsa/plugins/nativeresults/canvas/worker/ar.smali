.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ar;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ap;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.INavigator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ar;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p3}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    .line 7
    invoke-static {v0, p4}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ar;->b(ILandroid/os/Parcel;)V

    .line 9
    return-void
.end method

.method public final d(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ar;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ar;->b(ILandroid/os/Parcel;)V

    .line 14
    return-void
.end method
