.class Lcom/google/android/libraries/gsa/util/b;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic dDJ:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/util/b;->dDJ:[B

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 8
    :goto_0
    return v0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5
    shl-int/lit8 v1, v1, 0x10

    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/gsa/util/b;->dDJ:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    const/high16 v3, 0x10000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/gsa/util/b;->dDJ:[B

    invoke-virtual {p3, v3, v1, v2}, Landroid/os/Parcel;->writeByteArray([BII)V

    goto :goto_0
.end method
