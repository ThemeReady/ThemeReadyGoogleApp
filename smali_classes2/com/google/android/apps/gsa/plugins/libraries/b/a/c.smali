.class public Lcom/google/android/apps/gsa/plugins/libraries/b/a/c;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/libraries/b/a/a;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.gsa.plugins.libraries.canvas.resultsaidl.CanvasResultsHandler"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final Ii()V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/c;->c(ILandroid/os/Parcel;)V

    .line 9
    return-void
.end method

.method public final Ij()V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/c;->c(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final l([B)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 12
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/c;->c(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/c;->c(ILandroid/os/Parcel;)V

    .line 6
    return-void
.end method
