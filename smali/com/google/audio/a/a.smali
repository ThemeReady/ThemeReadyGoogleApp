.class public final Lcom/google/audio/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ujB:[B


# instance fields
.field public data:[B

.field public hKf:I

.field public pJh:I

.field public pQj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/audio/a/a;->ujB:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/audio/a/a;->hKf:I

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/audio/a/a;->pJh:I

    .line 4
    const/16 v0, 0x10

    iput v0, p0, Lcom/google/audio/a/a;->pQj:I

    .line 5
    return-void
.end method

.method public static b(Ljava/io/OutputStream;I)V
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-short v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    return-void
.end method

.method public static b(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    return-void
.end method

.method public static c(Ljava/io/OutputStream;I)V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    return-void
.end method
