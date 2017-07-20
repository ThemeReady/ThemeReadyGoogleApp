.class final Lcom/google/common/h/e;
.super Lcom/google/common/h/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final bkb:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/h/d;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/common/h/e;->bkb:[B

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/h/d;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/common/h/e;->bkb:[B

    array-length v0, v0

    invoke-virtual {p1}, Lcom/google/common/h/d;->ckK()[B

    move-result-object v2

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 15
    :goto_0
    return v1

    :cond_0
    move v0, v1

    move v2, v3

    .line 12
    :goto_1
    iget-object v4, p0, Lcom/google/common/h/e;->bkb:[B

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 13
    iget-object v4, p0, Lcom/google/common/h/e;->bkb:[B

    aget-byte v4, v4, v0

    invoke-virtual {p1}, Lcom/google/common/h/d;->ckK()[B

    move-result-object v5

    aget-byte v5, v5, v0

    if-ne v4, v5, :cond_1

    move v4, v3

    :goto_2
    and-int/2addr v2, v4

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 13
    goto :goto_2

    :cond_2
    move v1, v2

    .line 15
    goto :goto_0
.end method

.method public final ckH()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/h/e;->bkb:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final ckI()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/common/h/e;->bkb:[B

    array-length v0, v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    iget-object v4, p0, Lcom/google/common/h/e;->bkb:[B

    array-length v4, v4

    invoke-static {v0, v3, v4}, Lcom/google/common/base/bb;->b(ZLjava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/google/common/h/e;->bkb:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lcom/google/common/h/e;->bkb:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/h/e;->bkb:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/h/e;->bkb:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0
.end method

.method public final ckJ()[B
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/h/e;->bkb:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method final ckK()[B
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/h/e;->bkb:[B

    return-object v0
.end method
