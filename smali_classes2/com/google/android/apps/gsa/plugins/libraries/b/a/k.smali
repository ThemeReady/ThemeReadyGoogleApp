.class public abstract Lcom/google/android/apps/gsa/plugins/libraries/b/a/k;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/libraries/b/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.gsa.plugins.libraries.canvas.resultsaidl.CanvasWorkerBinderProvider"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/k;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/k;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 17
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/k;->a(Lcom/google/android/apps/gsa/plugins/libraries/b/a/g;)V

    move v0, v1

    .line 16
    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "com.google.android.apps.gsa.plugins.libraries.canvas.resultsaidl.CanvasWorkerBinderHandler"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v3, v0, Lcom/google/android/apps/gsa/plugins/libraries/b/a/g;

    if-eqz v3, :cond_2

    .line 12
    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/b/a/g;

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/b/a/i;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/i;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 17
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
