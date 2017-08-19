.class public Lcom/google/android/apps/gsa/plugins/libraries/b/a/i;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/libraries/b/a/g;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.gsa.plugins.libraries.canvas.resultsaidl.CanvasWorkerBinderHandler"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/i;->c(ILandroid/os/Parcel;)V

    .line 6
    return-void
.end method
