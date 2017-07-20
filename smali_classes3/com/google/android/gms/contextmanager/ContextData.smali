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

.field public static qBo:Lcom/google/android/gms/internal/tj;

.field public static final qBp:[I


# instance fields
.field public qBq:Lcom/google/android/gms/internal/qu;

.field public qBr:[B

.field public qBs:Lcom/google/android/gms/contextmanager/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/contextmanager/a;

    invoke-direct {v0}, Lcom/google/android/gms/contextmanager/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/contextmanager/ContextData;->qBo:Lcom/google/android/gms/internal/tj;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/contextmanager/ContextData;->qBp:[I

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

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBq:Lcom/google/android/gms/internal/qu;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBr:[B

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->bDW()V

    return-void
.end method

.method private final bDU()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->bDV()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBr:[B

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/qu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/qu;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/sq;->a(Lcom/google/android/gms/internal/sq;[B)Lcom/google/android/gms/internal/sq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qu;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBq:Lcom/google/android/gms/internal/qu;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBr:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/sp; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->bDW()V

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

.method private final bDW()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBq:Lcom/google/android/gms/internal/qu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBr:[B

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBq:Lcom/google/android/gms/internal/qu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBr:[B

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBq:Lcom/google/android/gms/internal/qu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBr:[B

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBq:Lcom/google/android/gms/internal/qu;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBr:[B

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
.method public final bDV()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBq:Lcom/google/android/gms/internal/qu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bDX()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->bDU()V

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBq:Lcom/google/android/gms/internal/qu;

    iget v0, v0, Lcom/google/android/gms/internal/qu;->rcD:I

    return v0
.end method

.method public final bDY()Lcom/google/android/gms/contextmanager/s;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->bDU()V

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBq:Lcom/google/android/gms/internal/qu;

    iget-object v0, v0, Lcom/google/android/gms/internal/qu;->rcF:Lcom/google/android/gms/internal/rs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBs:Lcom/google/android/gms/contextmanager/s;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/contextmanager/s;

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBq:Lcom/google/android/gms/internal/qu;

    iget-object v1, v1, Lcom/google/android/gms/internal/qu;->rcF:Lcom/google/android/gms/internal/rs;

    invoke-direct {v0, v1}, Lcom/google/android/gms/contextmanager/s;-><init>(Lcom/google/android/gms/internal/rs;)V

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBs:Lcom/google/android/gms/contextmanager/s;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBs:Lcom/google/android/gms/contextmanager/s;

    goto :goto_0
.end method

.method public final bDZ()[B
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->bDU()V

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBq:Lcom/google/android/gms/internal/qu;

    iget-object v0, v0, Lcom/google/android/gms/internal/qu;->rcG:Lcom/google/android/gms/internal/qv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBq:Lcom/google/android/gms/internal/qu;

    iget-object v0, v0, Lcom/google/android/gms/internal/qu;->rcG:Lcom/google/android/gms/internal/qv;

    invoke-static {v0}, Lcom/google/android/gms/internal/sl;->a(Lcom/google/android/gms/internal/si;)[B

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

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->bDU()V

    invoke-direct {p1}, Lcom/google/android/gms/contextmanager/ContextData;->bDU()V

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/ContextData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBq:Lcom/google/android/gms/internal/qu;

    iget-object v2, v2, Lcom/google/android/gms/internal/qu;->rcB:Lcom/google/android/gms/internal/qx;

    iget v2, v2, Lcom/google/android/gms/internal/qx;->version:I

    iget-object v3, p1, Lcom/google/android/gms/contextmanager/ContextData;->qBq:Lcom/google/android/gms/internal/qu;

    iget-object v3, v3, Lcom/google/android/gms/internal/qu;->rcB:Lcom/google/android/gms/internal/qx;

    iget v3, v3, Lcom/google/android/gms/internal/qx;->version:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->bDU()V

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBq:Lcom/google/android/gms/internal/qu;

    iget-object v0, v0, Lcom/google/android/gms/internal/qu;->rcA:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->bDU()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBq:Lcom/google/android/gms/internal/qu;

    iget-object v2, v2, Lcom/google/android/gms/internal/qu;->rcB:Lcom/google/android/gms/internal/qx;

    iget v2, v2, Lcom/google/android/gms/internal/qx;->version:I

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

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->bDU()V

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBq:Lcom/google/android/gms/internal/qu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qu;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBr:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBr:[B

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
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qBq:Lcom/google/android/gms/internal/qu;

    invoke-static {v0}, Lcom/google/android/gms/internal/sq;->c(Lcom/google/android/gms/internal/sq;)[B

    move-result-object v0

    goto :goto_0
.end method
