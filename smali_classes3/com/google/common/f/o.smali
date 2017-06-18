.class final Lcom/google/common/f/o;
.super Lcom/google/common/f/c;
.source "SourceFile"


# instance fields
.field public length:I

.field public sGk:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/f/c;-><init>(I)V

    .line 2
    iput p1, p0, Lcom/google/common/f/o;->sGk:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/f/o;->length:I

    .line 4
    return-void
.end method


# virtual methods
.method public final bVf()Lcom/google/common/f/d;
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/google/common/f/o;->sGk:I

    iget v1, p0, Lcom/google/common/f/o;->length:I

    .line 38
    xor-int/2addr v0, v1

    .line 39
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 40
    const v1, -0x7a143595

    mul-int/2addr v0, v1

    .line 41
    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 42
    const v1, -0x3d4d51cb

    mul-int/2addr v0, v1

    .line 43
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 44
    invoke-static {v0}, Lcom/google/common/f/d;->Ag(I)Lcom/google/common/f/d;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 7
    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, v1

    .line 8
    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    .line 9
    const v1, 0x1b873593

    mul-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/common/f/o;->sGk:I

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const/16 v1, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x5

    const v1, -0x19ab949c

    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/google/common/f/o;->sGk:I

    .line 19
    iget v0, p0, Lcom/google/common/f/o;->length:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/f/o;->length:I

    .line 20
    return-void
.end method

.method protected final k(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 21
    iget v1, p0, Lcom/google/common/f/o;->length:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/f/o;->length:I

    move v1, v0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    shl-int/2addr v2, v0

    xor-int/2addr v1, v2

    .line 27
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/common/f/o;->sGk:I

    .line 30
    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    .line 31
    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    .line 32
    const v2, 0x1b873593

    mul-int/2addr v1, v2

    .line 34
    xor-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/f/o;->sGk:I

    .line 35
    return-void
.end method
