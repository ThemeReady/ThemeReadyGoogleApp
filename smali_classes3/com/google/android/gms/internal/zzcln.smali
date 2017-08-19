.class public final Lcom/google/android/gms/internal/zzcln;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public rBr:Lcom/google/android/gms/internal/yf;

.field public rBs:[B

.field public versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/agz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/agz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcln;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzcln;->versionCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcln;->rBr:Lcom/google/android/gms/internal/yf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcln;->rBs:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcln;->bEx()V

    return-void
.end method

.method private final bEx()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcln;->rBr:Lcom/google/android/gms/internal/yf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcln;->rBs:[B

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcln;->rBr:Lcom/google/android/gms/internal/yf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcln;->rBs:[B

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcln;->rBr:Lcom/google/android/gms/internal/yf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcln;->rBs:[B

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcln;->rBr:Lcom/google/android/gms/internal/yf;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcln;->rBs:[B

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bKh()Lcom/google/android/gms/internal/yf;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcln;->rBr:Lcom/google/android/gms/internal/yf;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcln;->rBs:[B

    new-instance v1, Lcom/google/android/gms/internal/yf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/yf;-><init>()V

    .line 2
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;[BI)Lcom/google/android/gms/internal/ft;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/yf;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcln;->rBr:Lcom/google/android/gms/internal/yf;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcln;->rBs:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/fs; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcln;->bEx()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcln;->rBr:Lcom/google/android/gms/internal/yf;

    return-object v0

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 4
    .line 5
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v1

    .line 6
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzcln;->versionCode:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcln;->rBs:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcln;->rBs:[B

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 8
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcln;->rBr:Lcom/google/android/gms/internal/yf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ft;->c(Lcom/google/android/gms/internal/ft;)[B

    move-result-object v0

    goto :goto_0
.end method
