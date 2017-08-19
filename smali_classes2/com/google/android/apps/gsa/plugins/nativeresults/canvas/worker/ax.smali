.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ax;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/av;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.gsa.plugins.nativeresults.canvas.worker.ISearchSession"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final dg(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ax;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ax;->b(ILandroid/os/Parcel;)V

    .line 6
    return-void
.end method
