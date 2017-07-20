.class public abstract Lcom/google/b/a/a/a/a/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tHs:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final tHt:B

.field public final tHu:I

.field public final tHv:I

.field public final tHw:I

.field public final tHx:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 6

    .prologue
    .line 1
    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/b/a/a/a/a/a/a/a/b;-><init>(IIIIB)V

    .line 2
    return-void
.end method

.method protected constructor <init>(IIIIB)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v1, 0x3d

    iput-byte v1, p0, Lcom/google/b/a/a/a/a/a/a/a/b;->tHs:B

    .line 5
    iput p1, p0, Lcom/google/b/a/a/a/a/a/a/a/b;->tHu:I

    .line 6
    iput p2, p0, Lcom/google/b/a/a/a/a/a/a/a/b;->tHv:I

    .line 7
    if-lez p3, :cond_1

    if-lez p4, :cond_1

    const/4 v1, 0x1

    .line 8
    :goto_0
    if-eqz v1, :cond_0

    div-int v0, p3, p2

    mul-int/2addr v0, p2

    :cond_0
    iput v0, p0, Lcom/google/b/a/a/a/a/a/a/a/b;->tHw:I

    .line 9
    iput p4, p0, Lcom/google/b/a/a/a/a/a/a/a/b;->tHx:I

    .line 10
    iput-byte p5, p0, Lcom/google/b/a/a/a/a/a/a/a/b;->tHt:B

    .line 11
    return-void

    :cond_1
    move v1, v0

    .line 7
    goto :goto_0
.end method


# virtual methods
.method abstract a([BIILcom/google/b/a/a/a/a/a/a/a/c;)V
.end method

.method protected final a(ILcom/google/b/a/a/a/a/a/a/a/c;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    iget-object v0, p2, Lcom/google/b/a/a/a/a/a/a/a/c;->buffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/b/a/a/a/a/a/a/a/c;->buffer:[B

    array-length v0, v0

    iget v1, p2, Lcom/google/b/a/a/a/a/a/a/a/c;->pos:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_2

    .line 14
    :cond_0
    iget-object v0, p2, Lcom/google/b/a/a/a/a/a/a/a/c;->buffer:[B

    if-nez v0, :cond_1

    .line 16
    const/16 v0, 0x2000

    .line 17
    new-array v0, v0, [B

    iput-object v0, p2, Lcom/google/b/a/a/a/a/a/a/a/c;->buffer:[B

    .line 18
    iput v3, p2, Lcom/google/b/a/a/a/a/a/a/a/c;->pos:I

    .line 19
    iput v3, p2, Lcom/google/b/a/a/a/a/a/a/a/c;->tHA:I

    .line 23
    :goto_0
    iget-object v0, p2, Lcom/google/b/a/a/a/a/a/a/a/c;->buffer:[B

    .line 25
    :goto_1
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p2, Lcom/google/b/a/a/a/a/a/a/a/c;->buffer:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 21
    iget-object v1, p2, Lcom/google/b/a/a/a/a/a/a/a/c;->buffer:[B

    iget-object v2, p2, Lcom/google/b/a/a/a/a/a/a/a/c;->buffer:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput-object v0, p2, Lcom/google/b/a/a/a/a/a/a/a/c;->buffer:[B

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p2, Lcom/google/b/a/a/a/a/a/a/a/c;->buffer:[B

    goto :goto_1
.end method

.method protected abstract e(B)Z
.end method
