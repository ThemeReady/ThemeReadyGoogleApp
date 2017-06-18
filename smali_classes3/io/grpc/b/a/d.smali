.class Lio/grpc/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/MethodDescriptor$PrototypeMarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/MethodDescriptor$PrototypeMarshaller",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic elq:Lcom/google/protobuf/ch;

.field public final synthetic xDp:Lcom/google/protobuf/cm;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ch;Lcom/google/protobuf/cm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/a/d;->elq:Lcom/google/protobuf/ch;

    iput-object p2, p0, Lio/grpc/b/a/d;->xDp:Lcom/google/protobuf/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/google/protobuf/s;)Lcom/google/protobuf/ch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lio/grpc/b/a/d;->xDp:Lcom/google/protobuf/cm;

    .line 50
    sget-object v1, Lio/grpc/b/a/b;->xDn:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/cm;->c(Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 52
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/s;->EG(I)V
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v1

    .line 56
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 57
    throw v1
.end method


# virtual methods
.method public getMessageClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/a/d;->elq:Lcom/google/protobuf/ch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getMessagePrototype()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    .line 59
    iget-object v0, p0, Lio/grpc/b/a/d;->elq:Lcom/google/protobuf/ch;

    .line 60
    return-object v0
.end method

.method public synthetic parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lio/grpc/b/a/d;->x(Ljava/io/InputStream;)Lcom/google/protobuf/ch;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 62
    check-cast p1, Lcom/google/protobuf/ch;

    .line 63
    new-instance v0, Lio/grpc/b/a/a;

    iget-object v1, p0, Lio/grpc/b/a/d;->xDp:Lcom/google/protobuf/cm;

    invoke-direct {v0, p1, v1}, Lio/grpc/b/a/a;-><init>(Lcom/google/protobuf/ch;Lcom/google/protobuf/cm;)V

    .line 64
    return-object v0
.end method

.method public final x(Ljava/io/InputStream;)Lcom/google/protobuf/ch;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3
    instance-of v1, p1, Lio/grpc/b/a/a;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 4
    check-cast v1, Lio/grpc/b/a/a;

    .line 6
    iget-object v1, v1, Lio/grpc/b/a/a;->xDl:Lcom/google/protobuf/cm;

    .line 7
    iget-object v3, p0, Lio/grpc/b/a/d;->xDp:Lcom/google/protobuf/cm;

    if-ne v1, v3, :cond_0

    .line 8
    :try_start_0
    move-object v0, p1

    check-cast v0, Lio/grpc/b/a/a;

    move-object v1, v0

    .line 9
    iget-object v3, v1, Lio/grpc/b/a/a;->xDk:Lcom/google/protobuf/ch;

    if-nez v3, :cond_3

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "message not available"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_1
    instance-of v3, p1, Lio/grpc/KnownLength;

    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 18
    if-lez v3, :cond_8

    const/high16 v4, 0x400000

    if-gt v3, v4, :cond_8

    .line 19
    sget-object v1, Lio/grpc/b/a/b;->xDo:Ljava/lang/ThreadLocal;

    .line 20
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 21
    if-eqz v1, :cond_1

    array-length v4, v1

    if-ge v4, v3, :cond_2

    .line 22
    :cond_1
    new-array v1, v3, [B

    .line 23
    sget-object v4, Lio/grpc/b/a/b;->xDo:Ljava/lang/ThreadLocal;

    .line 24
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    :cond_2
    :goto_0
    sub-int v4, v3, v2

    invoke-virtual {p1, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 27
    add-int/2addr v2, v4

    goto :goto_0

    .line 11
    :cond_3
    :try_start_2
    iget-object v1, v1, Lio/grpc/b/a/a;->xDk:Lcom/google/protobuf/ch;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :goto_1
    return-object v1

    .line 28
    :cond_4
    if-eq v3, v2, :cond_5

    .line 29
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "size inaccurate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " != "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    :catch_1
    move-exception v1

    .line 37
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 30
    :cond_5
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    :try_start_4
    invoke-static {v1, v2, v3, v4}, Lcom/google/protobuf/s;->d([BIIZ)Lcom/google/protobuf/s;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    .line 38
    :cond_6
    if-nez v1, :cond_7

    .line 39
    invoke-static {p1}, Lcom/google/protobuf/s;->r(Ljava/io/InputStream;)Lcom/google/protobuf/s;

    move-result-object v1

    .line 40
    :cond_7
    const v2, 0x7fffffff

    .line 43
    iget v3, v1, Lcom/google/protobuf/s;->vXa:I

    .line 44
    iput v2, v1, Lcom/google/protobuf/s;->vXa:I

    .line 45
    :try_start_5
    invoke-direct {p0, v1}, Lio/grpc/b/a/d;->b(Lcom/google/protobuf/s;)Lcom/google/protobuf/ch;
    :try_end_5
    .catch Lcom/google/protobuf/bq; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v1

    goto :goto_1

    .line 33
    :cond_8
    if-nez v3, :cond_6

    .line 34
    :try_start_6
    iget-object v1, p0, Lio/grpc/b/a/d;->elq:Lcom/google/protobuf/ch;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 46
    :catch_2
    move-exception v1

    .line 47
    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v3, "Invalid protobuf byte sequence"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v1

    throw v1
.end method
