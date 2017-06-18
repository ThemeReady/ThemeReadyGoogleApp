.class public abstract Lcom/google/protobuf/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile cachedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/a/p;->cachedSize:I

    return-void
.end method

.method public static final mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a/p;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[BII)Lcom/google/protobuf/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static final mergeFrom(Lcom/google/protobuf/a/p;[BII)Lcom/google/protobuf/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a/p;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .prologue
    .line 27
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/a/b;->A([BII)Lcom/google/protobuf/a/b;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a/b;->EG(I)V
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    throw v0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/a/p;->getSerializedSize()I

    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/a/p;->getSerializedSize()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 44
    new-array v2, v1, [B

    .line 45
    new-array v3, v1, [B

    .line 46
    invoke-static {p0, v2, v0, v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;[BII)V

    .line 47
    invoke-static {p1, v3, v0, v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;[BII)V

    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public static final toByteArray(Lcom/google/protobuf/a/p;[BII)V
    .locals 5

    .prologue
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/a/c;->B([BII)Lcom/google/protobuf/a/c;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a/p;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 16
    iget-object v1, v0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Did not write as much data as expected, %s bytes remaining."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 20
    iget-object v0, v0, Lcom/google/protobuf/a/c;->bhZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 23
    :cond_0
    return-void
.end method

.method public static final toByteArray(Lcom/google/protobuf/a/p;)[B
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/a/p;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;[BII)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a/p;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/a/p;->clone()Lcom/google/protobuf/a/p;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final getSerializedSize()I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/a/p;->computeSerializedSize()I

    move-result v0

    .line 4
    iput v0, p0, Lcom/google/protobuf/a/p;->cachedSize:I

    .line 5
    return v0
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/google/protobuf/a/q;->r(Lcom/google/protobuf/a/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/a/c;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
