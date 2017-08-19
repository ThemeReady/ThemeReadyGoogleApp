.class public Lcom/google/android/apps/gsa/search/shared/multiuser/c;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/multiuser/a;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;->c(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final akh()V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;->c(ILandroid/os/Parcel;)V

    .line 9
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;->c(ILandroid/os/Parcel;)V

    .line 17
    return-void
.end method

.method public final bi(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;->c(ILandroid/os/Parcel;)V

    .line 6
    return-void
.end method

.method public final bj(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;->c(ILandroid/os/Parcel;)V

    .line 25
    return-void
.end method

.method public final r(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/c;->c(ILandroid/os/Parcel;)V

    .line 21
    return-void
.end method
