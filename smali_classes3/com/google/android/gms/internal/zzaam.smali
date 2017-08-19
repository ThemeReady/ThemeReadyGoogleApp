.class public final Lcom/google/android/gms/internal/zzaam;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public qFg:Landroid/os/ParcelFileDescriptor;

.field public qXd:Landroid/os/Parcelable;

.field public qXe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaam;->qFg:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->qXd:Landroid/os/Parcelable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaam;->qXe:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->qFg:Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaam;->qXd:Landroid/os/Parcelable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaam;->qXe:Z

    return-void
.end method

.method private final aU([B)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v3, v1, v2

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/mj;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/mj;-><init>(Ljava/io/OutputStream;[B)V

    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x0

    aget-object v0, v1, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    const-string v3, "Error transporting the ad response"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 8
    const-string v4, "LargeParcelTeleporter.pipeData.2"

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/qx;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/common/util/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 6
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaam;->qXe:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaam;->qFg:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    const-string v0, "File descriptor is empty, returning null."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaam;->qFg:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [B

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/google/android/gms/common/util/b;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->qXd:Landroid/os/Parcelable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzaam;->qXe:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaam;->qXd:Landroid/os/Parcelable;

    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not read from parcel file descriptor"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/gms/common/util/b;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaam;->qFg:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaam;->qXd:Landroid/os/Parcelable;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaam;->aU([B)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->qFg:Landroid/os/ParcelFileDescriptor;

    .line 2
    :cond_0
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaam;->qFg:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void

    .line 1
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
