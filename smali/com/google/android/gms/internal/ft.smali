.class public abstract Lcom/google/android/gms/internal/ft;
.super Ljava/lang/Object;


# instance fields
.field public volatile qSG:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ft;->qSG:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ft;[BI)Lcom/google/android/gms/internal/ft;
    .locals 2

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/fj;->m([BI)Lcom/google/android/gms/internal/fj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/fj;)Lcom/google/android/gms/internal/ft;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fj;->wW(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/fs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lcom/google/android/gms/internal/ft;)[B
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ft;->bFS()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fk;->n([BI)Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/fk;)V

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/fk;->qSv:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/fj;)Lcom/google/android/gms/internal/ft;
.end method

.method public a(Lcom/google/android/gms/internal/fk;)V
    .locals 0

    return-void
.end method

.method public bFL()Lcom/google/android/gms/internal/ft;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ft;

    return-object v0
.end method

.method public final bFR()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ft;->qSG:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ft;->bFS()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ft;->qSG:I

    return v0
.end method

.method public final bFS()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ft;->computeSerializedSize()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ft;->qSG:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ft;->bFL()Lcom/google/android/gms/internal/ft;

    move-result-object v0

    return-object v0
.end method

.method protected computeSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/fu;->d(Lcom/google/android/gms/internal/ft;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
