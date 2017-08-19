.class public Lcom/google/android/remotesearch/b;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/remotesearch/a;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.remotesearch.IRemoteSearchCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final Bd(I)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/remotesearch/b;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/remotesearch/b;->c(ILandroid/os/Parcel;)V

    .line 23
    return-void
.end method

.method public final P([B)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/remotesearch/b;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/remotesearch/b;->c(ILandroid/os/Parcel;)V

    .line 15
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/remotesearch/b;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/remotesearch/b;->c(ILandroid/os/Parcel;)V

    .line 11
    return-void
.end method

.method public final a(Landroid/net/Uri;Z[B)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/remotesearch/b;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    .line 32
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/remotesearch/b;->c(ILandroid/os/Parcel;)V

    .line 34
    return-void
.end method

.method public final a([Ljava/lang/String;[F)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/remotesearch/b;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 27
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/remotesearch/b;->c(ILandroid/os/Parcel;)V

    .line 28
    return-void
.end method

.method public final cdP()V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/remotesearch/b;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 36
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/remotesearch/b;->c(ILandroid/os/Parcel;)V

    .line 37
    return-void
.end method

.method public final cdQ()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/remotesearch/b;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 39
    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/google/android/remotesearch/b;->c(ILandroid/os/Parcel;)V

    .line 40
    return-void
.end method

.method public final mL(I)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/remotesearch/b;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/remotesearch/b;->c(ILandroid/os/Parcel;)V

    .line 19
    return-void
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/remotesearch/b;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/remotesearch/b;->c(ILandroid/os/Parcel;)V

    .line 7
    return-void
.end method
