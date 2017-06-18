.class public Lcom/google/android/gms/contextmanager/ContextData;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/contextmanager/ContextData;",
            ">;"
        }
    .end annotation
.end field

.field public static pho:Lcom/google/android/gms/internal/pk;

.field public static final php:[I


# instance fields
.field public phq:Lcom/google/android/gms/internal/mz;

.field public phr:[B

.field public phs:Lcom/google/android/gms/contextmanager/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/contextmanager/a;

    invoke-direct {v0}, Lcom/google/android/gms/contextmanager/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/contextmanager/ContextData;->pho:Lcom/google/android/gms/internal/pk;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/contextmanager/ContextData;->php:[I

    new-instance v0, Lcom/google/android/gms/contextmanager/v;

    invoke-direct {v0}, Lcom/google/android/gms/contextmanager/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phq:Lcom/google/android/gms/internal/mz;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phr:[B

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->buT()V

    return-void
.end method

.method private final buR()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->buS()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phr:[B

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/mz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mz;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ov;->a(Lcom/google/android/gms/internal/ov;[B)Lcom/google/android/gms/internal/ov;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mz;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phq:Lcom/google/android/gms/internal/mz;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phr:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ou; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->buT()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ContextData"

    const-string v2, "Could not deserialize context bytes."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final buT()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phq:Lcom/google/android/gms/internal/mz;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phr:[B

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phq:Lcom/google/android/gms/internal/mz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phr:[B

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phq:Lcom/google/android/gms/internal/mz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phr:[B

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phq:Lcom/google/android/gms/internal/mz;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phr:[B

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
.method public final buS()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phq:Lcom/google/android/gms/internal/mz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final buU()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->buR()V

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phq:Lcom/google/android/gms/internal/mz;

    iget v0, v0, Lcom/google/android/gms/internal/mz;->pAB:I

    return v0
.end method

.method public final buV()Lcom/google/android/gms/contextmanager/s;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->buR()V

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phq:Lcom/google/android/gms/internal/mz;

    iget-object v0, v0, Lcom/google/android/gms/internal/mz;->pAD:Lcom/google/android/gms/internal/nx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phs:Lcom/google/android/gms/contextmanager/s;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/contextmanager/s;

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/ContextData;->phq:Lcom/google/android/gms/internal/mz;

    iget-object v1, v1, Lcom/google/android/gms/internal/mz;->pAD:Lcom/google/android/gms/internal/nx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/contextmanager/s;-><init>(Lcom/google/android/gms/internal/nx;)V

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phs:Lcom/google/android/gms/contextmanager/s;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phs:Lcom/google/android/gms/contextmanager/s;

    goto :goto_0
.end method

.method public final buW()[B
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->buR()V

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phq:Lcom/google/android/gms/internal/mz;

    iget-object v0, v0, Lcom/google/android/gms/internal/mz;->pAE:Lcom/google/android/gms/internal/na;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phq:Lcom/google/android/gms/internal/mz;

    iget-object v0, v0, Lcom/google/android/gms/internal/mz;->pAE:Lcom/google/android/gms/internal/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/oq;->a(Lcom/google/android/gms/internal/on;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/contextmanager/ContextData;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/contextmanager/ContextData;

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->buR()V

    invoke-direct {p1}, Lcom/google/android/gms/contextmanager/ContextData;->buR()V

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/ContextData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/contextmanager/ContextData;->phq:Lcom/google/android/gms/internal/mz;

    iget-object v2, v2, Lcom/google/android/gms/internal/mz;->pAz:Lcom/google/android/gms/internal/nc;

    iget v2, v2, Lcom/google/android/gms/internal/nc;->version:I

    iget-object v3, p1, Lcom/google/android/gms/contextmanager/ContextData;->phq:Lcom/google/android/gms/internal/mz;

    iget-object v3, v3, Lcom/google/android/gms/internal/mz;->pAz:Lcom/google/android/gms/internal/nc;

    iget v3, v3, Lcom/google/android/gms/internal/nc;->version:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->buR()V

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phq:Lcom/google/android/gms/internal/mz;

    iget-object v0, v0, Lcom/google/android/gms/internal/mz;->pAy:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->buR()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/contextmanager/ContextData;->phq:Lcom/google/android/gms/internal/mz;

    iget-object v2, v2, Lcom/google/android/gms/internal/mz;->pAz:Lcom/google/android/gms/internal/nc;

    iget v2, v2, Lcom/google/android/gms/internal/nc;->version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->buR()V

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phq:Lcom/google/android/gms/internal/mz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 7
    .line 9
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phr:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phr:[B

    .line 12
    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 14
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->phq:Lcom/google/android/gms/internal/mz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ov;->c(Lcom/google/android/gms/internal/ov;)[B

    move-result-object v0

    goto :goto_0
.end method
