.class public abstract Lcom/google/android/apps/gsa/plugins/libraries/b/a/h;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/libraries/b/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.plugins.libraries.canvas.resultsaidl.CanvasWorkerBinderHandler"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/h;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/h;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/h;->a(Landroid/os/IBinder;)V

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
