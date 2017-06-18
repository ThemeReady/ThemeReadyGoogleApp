.class public Lcom/google/android/libraries/gsa/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;[B)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    array-length v0, p1

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_1

    .line 2
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_1
    array-length v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    new-instance v0, Lcom/google/android/libraries/gsa/util/b;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/util/b;-><init>([B)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    if-nez p0, :cond_0

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

.method public static p(Landroid/os/Parcel;)[B
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 9
    if-nez v3, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 30
    :cond_0
    return-object v0

    .line 11
    :cond_1
    new-array v0, v3, [B

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v3, :cond_0

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 17
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface {v4, v7, v5, v6, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    invoke-virtual {v6}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 20
    array-length v8, v7

    if-nez v8, :cond_2

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected non-zero length chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 28
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 22
    :cond_2
    const/4 v8, 0x0

    :try_start_1
    array-length v9, v7

    invoke-static {v7, v8, v0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    array-length v7, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v2, v7

    .line 24
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 25
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static q(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
