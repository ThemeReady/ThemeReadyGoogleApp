.class public Lcom/google/android/apps/gsa/plugins/a/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/a/b/a/d;


# instance fields
.field public N:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/a/b/a/f;->N:Landroid/os/IBinder;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/a/b/a/a;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6
    :try_start_0
    const-string v2, "com.google.android.apps.gsa.plugins.libraries.canvas.resultsaidl.CanvasResultsProvider"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/plugins/a/b/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/a/b/a/f;->N:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/a/b/a/f;->N:Landroid/os/IBinder;

    return-object v0
.end method
