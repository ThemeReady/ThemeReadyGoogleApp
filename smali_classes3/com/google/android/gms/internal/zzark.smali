.class public final Lcom/google/android/gms/internal/zzark;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzark;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public qXi:Lcom/google/android/gms/internal/cn;

.field public qXj:[B

.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzark;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzark;->versionCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzark;->qXi:Lcom/google/android/gms/internal/cn;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzark;->qXj:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzark;->bDW()V

    return-void
.end method

.method private final bDW()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzark;->qXi:Lcom/google/android/gms/internal/cn;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzark;->qXj:[B

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzark;->qXi:Lcom/google/android/gms/internal/cn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzark;->qXj:[B

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzark;->qXi:Lcom/google/android/gms/internal/cn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzark;->qXj:[B

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzark;->qXi:Lcom/google/android/gms/internal/cn;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzark;->qXj:[B

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
.method final bDU()V
    .locals 2

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzark;->qXi:Lcom/google/android/gms/internal/cn;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11
    :goto_0
    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzark;->qXj:[B

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/cn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/cn;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/sq;->a(Lcom/google/android/gms/internal/sq;[B)Lcom/google/android/gms/internal/sq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cn;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/zzark;->qXi:Lcom/google/android/gms/internal/cn;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzark;->qXj:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/sp; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzark;->bDW()V

    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v1

    .line 4
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzark;->versionCode:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzark;->qXj:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzark;->qXj:[B

    .line 6
    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 8
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzark;->qXi:Lcom/google/android/gms/internal/cn;

    invoke-static {v0}, Lcom/google/android/gms/internal/sq;->c(Lcom/google/android/gms/internal/sq;)[B

    move-result-object v0

    goto :goto_0
.end method
