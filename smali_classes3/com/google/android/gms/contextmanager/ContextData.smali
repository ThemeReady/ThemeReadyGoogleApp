.class public Lcom/google/android/gms/contextmanager/ContextData;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static qIx:Lcom/google/android/gms/internal/ako;

.field public static final qIy:[I


# instance fields
.field public qIA:[B

.field public qIB:Lcom/google/android/gms/contextmanager/m;

.field public qIz:Lcom/google/android/gms/internal/du;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/contextmanager/p;

    invoke-direct {v0}, Lcom/google/android/gms/contextmanager/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/contextmanager/ContextData;->qIx:Lcom/google/android/gms/internal/ako;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/contextmanager/ContextData;->qIy:[I

    new-instance v0, Lcom/google/android/gms/contextmanager/q;

    invoke-direct {v0}, Lcom/google/android/gms/contextmanager/q;-><init>()V

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

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIz:Lcom/google/android/gms/internal/du;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIA:[B

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->bEx()V

    return-void
.end method

.method private final bEv()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->bEw()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIA:[B

    new-instance v1, Lcom/google/android/gms/internal/du;

    invoke-direct {v1}, Lcom/google/android/gms/internal/du;-><init>()V

    .line 2
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/ft;[BI)Lcom/google/android/gms/internal/ft;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/du;

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIz:Lcom/google/android/gms/internal/du;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIA:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/fs; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->bEx()V

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

.method private final bEx()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIz:Lcom/google/android/gms/internal/du;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIA:[B

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIz:Lcom/google/android/gms/internal/du;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIA:[B

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIz:Lcom/google/android/gms/internal/du;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIA:[B

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIz:Lcom/google/android/gms/internal/du;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIA:[B

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
.method public final bEA()[B
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->bEv()V

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIz:Lcom/google/android/gms/internal/du;

    iget-object v0, v0, Lcom/google/android/gms/internal/du;->qQe:Lcom/google/android/gms/internal/dw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIz:Lcom/google/android/gms/internal/du;

    iget-object v0, v0, Lcom/google/android/gms/internal/du;->qQe:Lcom/google/android/gms/internal/dw;

    invoke-static {v0}, Lcom/google/android/gms/internal/fo;->a(Lcom/google/android/gms/internal/fm;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final bEw()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIz:Lcom/google/android/gms/internal/du;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bEy()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->bEv()V

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIz:Lcom/google/android/gms/internal/du;

    iget v0, v0, Lcom/google/android/gms/internal/du;->qQb:I

    return v0
.end method

.method public final bEz()Lcom/google/android/gms/contextmanager/m;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->bEv()V

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIz:Lcom/google/android/gms/internal/du;

    iget-object v0, v0, Lcom/google/android/gms/internal/du;->qQd:Lcom/google/android/gms/internal/es;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIB:Lcom/google/android/gms/contextmanager/m;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/contextmanager/m;

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIz:Lcom/google/android/gms/internal/du;

    iget-object v1, v1, Lcom/google/android/gms/internal/du;->qQd:Lcom/google/android/gms/internal/es;

    invoke-direct {v0, v1}, Lcom/google/android/gms/contextmanager/m;-><init>(Lcom/google/android/gms/internal/es;)V

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIB:Lcom/google/android/gms/contextmanager/m;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIB:Lcom/google/android/gms/contextmanager/m;

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

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->bEv()V

    invoke-direct {p1}, Lcom/google/android/gms/contextmanager/ContextData;->bEv()V

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/ContextData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIz:Lcom/google/android/gms/internal/du;

    iget-object v2, v2, Lcom/google/android/gms/internal/du;->qPZ:Lcom/google/android/gms/internal/dy;

    iget v2, v2, Lcom/google/android/gms/internal/dy;->version:I

    iget-object v3, p1, Lcom/google/android/gms/contextmanager/ContextData;->qIz:Lcom/google/android/gms/internal/du;

    iget-object v3, v3, Lcom/google/android/gms/internal/du;->qPZ:Lcom/google/android/gms/internal/dy;

    iget v3, v3, Lcom/google/android/gms/internal/dy;->version:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->bEv()V

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIz:Lcom/google/android/gms/internal/du;

    iget-object v0, v0, Lcom/google/android/gms/internal/du;->qPY:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->bEv()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/ContextData;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIz:Lcom/google/android/gms/internal/du;

    iget-object v2, v2, Lcom/google/android/gms/internal/du;->qPZ:Lcom/google/android/gms/internal/dy;

    iget v2, v2, Lcom/google/android/gms/internal/dy;->version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/ContextData;->bEv()V

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIz:Lcom/google/android/gms/internal/du;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/du;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/contextmanager/ContextData;->qIx:Lcom/google/android/gms/internal/ako;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ako;->bEE()Ljava/lang/String;

    move-result-object v0

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
    .line 4
    .line 5
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v1

    .line 6
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIA:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIA:[B

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 8
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/ContextData;->qIz:Lcom/google/android/gms/internal/du;

    invoke-static {v0}, Lcom/google/android/gms/internal/ft;->c(Lcom/google/android/gms/internal/ft;)[B

    move-result-object v0

    goto :goto_0
.end method
