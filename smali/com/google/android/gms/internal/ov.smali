.class public abstract Lcom/google/android/gms/internal/ov;
.super Ljava/lang/Object;


# instance fields
.field public volatile pCP:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ov;->pCP:I

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ov;[B)Lcom/google/android/gms/internal/ov;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ov;",
            ">(TT;[B)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ov;->a(Lcom/google/android/gms/internal/ov;[BII)Lcom/google/android/gms/internal/ov;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/google/android/gms/internal/ov;[BII)Lcom/google/android/gms/internal/ov;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ov;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ok;->m([BII)Lcom/google/android/gms/internal/ok;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ov;->a(Lcom/google/android/gms/internal/ok;)Lcom/google/android/gms/internal/ov;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ok;->uS(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ou; {:try_start_0 .. :try_end_0} :catch_0
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

.method public static final c(Lcom/google/android/gms/internal/ov;)[B
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ov;->bwI()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, v0

    .line 2
    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ol;->n([BII)Lcom/google/android/gms/internal/ol;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ov;->a(Lcom/google/android/gms/internal/ol;)V

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ol;->pCE:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 5
    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ok;)Lcom/google/android/gms/internal/ov;
.end method

.method public a(Lcom/google/android/gms/internal/ol;)V
    .locals 0

    return-void
.end method

.method public bwB()Lcom/google/android/gms/internal/ov;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ov;

    return-object v0
.end method

.method public final bwH()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ov;->pCP:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ov;->bwI()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ov;->pCP:I

    return v0
.end method

.method public final bwI()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ov;->computeSerializedSize()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ov;->pCP:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ov;->bwB()Lcom/google/android/gms/internal/ov;

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

    invoke-static {p0}, Lcom/google/android/gms/internal/ow;->d(Lcom/google/android/gms/internal/ov;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
