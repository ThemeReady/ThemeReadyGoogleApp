.class public Lcom/google/android/apps/gsa/search/shared/multiuser/f;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/multiuser/d;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.gsa.search.shared.multiuser.IMultiUserDataSource"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(JILcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/f;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-static {v0, p4}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/f;->c(ILandroid/os/Parcel;)V

    .line 15
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/f;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 27
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/f;->c(ILandroid/os/Parcel;)V

    .line 29
    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/f;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 38
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/f;->c(ILandroid/os/Parcel;)V

    .line 39
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/f;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/f;->c(ILandroid/os/Parcel;)V

    .line 24
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/f;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/f;->c(ILandroid/os/Parcel;)V

    .line 20
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;ZZLcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/f;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    .line 6
    invoke-static {v0, p3}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    .line 7
    invoke-static {v0, p4}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/f;->c(ILandroid/os/Parcel;)V

    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/f;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 52
    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/f;->c(ILandroid/os/Parcel;)V

    .line 53
    return-void
.end method

.method public final b(Landroid/content/Intent;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/f;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/f;->c(ILandroid/os/Parcel;)V

    .line 34
    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/f;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/f;->c(ILandroid/os/Parcel;)V

    .line 44
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/f;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 47
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/f;->c(ILandroid/os/Parcel;)V

    .line 48
    return-void
.end method
