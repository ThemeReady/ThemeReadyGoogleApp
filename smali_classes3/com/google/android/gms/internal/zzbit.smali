.class public final Lcom/google/android/gms/internal/zzbit;
.super Lcom/google/android/gms/awareness/fence/AwarenessFence;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public ruX:Lcom/google/android/gms/internal/dx;

.field public ruY:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/adi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/awareness/fence/AwarenessFence;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbit;->ruX:Lcom/google/android/gms/internal/dx;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbit;->ruY:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbit;->bEx()V

    return-void
.end method

.method private final bEx()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbit;->ruX:Lcom/google/android/gms/internal/dx;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbit;->ruY:[B

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbit;->ruX:Lcom/google/android/gms/internal/dx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbit;->ruY:[B

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbit;->ruX:Lcom/google/android/gms/internal/dx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbit;->ruY:[B

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbit;->ruX:Lcom/google/android/gms/internal/dx;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbit;->ruY:[B

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
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbit;->ruX:Lcom/google/android/gms/internal/dx;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbit;->ruY:[B

    new-instance v2, Lcom/google/android/gms/internal/dx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/dx;-><init>()V

    .line 10
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;[BI)Lcom/google/android/gms/internal/ft;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/dx;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbit;->ruX:Lcom/google/android/gms/internal/dx;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbit;->ruY:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/fs; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbit;->bEx()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbit;->ruX:Lcom/google/android/gms/internal/dx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 9
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    const-string v2, "ContextFenceStub"

    const-string v3, "Could not deserialize context fence bytes."

    .line 12
    const/4 v4, 0x6

    invoke-static {v4}, Lcom/google/android/gms/internal/akh;->xz(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/akh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctxmgr"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_2
    const-string v1, ""

    goto :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbit;->ruY:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbit;->ruY:[B

    .line 5
    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 7
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbit;->ruX:Lcom/google/android/gms/internal/dx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ft;->c(Lcom/google/android/gms/internal/ft;)[B

    move-result-object v0

    goto :goto_0
.end method
