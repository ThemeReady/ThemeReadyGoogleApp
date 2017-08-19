.class final Lcom/google/aa/ac;
.super Lcom/google/aa/ab;
.source "SourceFile"


# instance fields
.field public final bin:Ljava/nio/ByteBuffer;

.field public xVj:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/google/aa/ab;-><init>([BII)V

    .line 4
    iput-object p1, p0, Lcom/google/aa/ac;->bin:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/aa/ac;->xVj:I

    .line 6
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/aa/ac;->bin:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/aa/ac;->xVj:I

    .line 8
    iget v2, p0, Lcom/google/aa/ab;->position:I

    iget v3, p0, Lcom/google/aa/ab;->offset:I

    sub-int/2addr v2, v3

    .line 9
    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    return-void
.end method
