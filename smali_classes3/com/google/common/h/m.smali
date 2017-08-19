.class final Lcom/google/common/h/m;
.super Lcom/google/common/h/b;
.source "SourceFile"


# instance fields
.field public jLm:Z

.field public length:I

.field public uPi:I

.field public uPj:J

.field public uPk:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/common/h/b;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/common/h/m;->uPi:I

    .line 3
    iput v0, p0, Lcom/google/common/h/m;->length:I

    .line 4
    iput-boolean v0, p0, Lcom/google/common/h/m;->jLm:Z

    .line 5
    return-void
.end method

.method private final z(IJ)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 6
    iget-wide v0, p0, Lcom/google/common/h/m;->uPj:J

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p2

    iget v4, p0, Lcom/google/common/h/m;->uPk:I

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/h/m;->uPj:J

    .line 7
    iget v0, p0, Lcom/google/common/h/m;->uPk:I

    shl-int/lit8 v1, p1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/h/m;->uPk:I

    .line 8
    iget v0, p0, Lcom/google/common/h/m;->length:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/h/m;->length:I

    .line 9
    iget v0, p0, Lcom/google/common/h/m;->uPk:I

    if-lt v0, v5, :cond_0

    .line 10
    iget v0, p0, Lcom/google/common/h/m;->uPi:I

    iget-wide v2, p0, Lcom/google/common/h/m;->uPj:J

    long-to-int v1, v2

    .line 11
    invoke-static {v1}, Lcom/google/common/h/l;->CS(I)I

    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/h/l;->dp(II)I

    move-result v0

    .line 14
    iput v0, p0, Lcom/google/common/h/m;->uPi:I

    .line 15
    iget-wide v0, p0, Lcom/google/common/h/m;->uPj:J

    ushr-long/2addr v0, v5

    iput-wide v0, p0, Lcom/google/common/h/m;->uPj:J

    .line 16
    iget v0, p0, Lcom/google/common/h/m;->uPk:I

    add-int/lit8 v0, v0, -0x20

    iput v0, p0, Lcom/google/common/h/m;->uPk:I

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/h/h;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/16 v6, 0x80

    .line 30
    sget-object v0, Lcom/google/common/base/ad;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    add-int/lit8 v2, v0, 0x4

    if-gt v2, v1, :cond_0

    .line 34
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 35
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 36
    add-int/lit8 v4, v0, 0x2

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 37
    add-int/lit8 v5, v0, 0x3

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 38
    if-ge v2, v6, :cond_0

    if-ge v3, v6, :cond_0

    if-ge v4, v6, :cond_0

    if-ge v5, v6, :cond_0

    .line 39
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x10

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x18

    or-int/2addr v2, v3

    int-to-long v2, v2

    invoke-direct {p0, v7, v2, v3}, Lcom/google/common/h/m;->z(IJ)V

    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    if-ge v0, v1, :cond_5

    .line 43
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 44
    if-ge v2, v6, :cond_1

    .line 45
    const/4 v3, 0x1

    int-to-long v4, v2

    invoke-direct {p0, v3, v4, v5}, Lcom/google/common/h/m;->z(IJ)V

    .line 62
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x800

    if-ge v2, v3, :cond_2

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v2}, Lcom/google/common/h/l;->m(C)J

    move-result-wide v4

    .line 49
    invoke-direct {p0, v3, v4, v5}, Lcom/google/common/h/m;->z(IJ)V

    goto :goto_2

    .line 50
    :cond_2
    const v3, 0xd800

    if-lt v2, v3, :cond_3

    const v3, 0xdfff

    if-le v2, v3, :cond_4

    .line 51
    :cond_3
    const/4 v3, 0x3

    .line 52
    invoke-static {v2}, Lcom/google/common/h/l;->l(C)J

    move-result-wide v4

    .line 53
    invoke-direct {p0, v3, v4, v5}, Lcom/google/common/h/m;->z(IJ)V

    goto :goto_2

    .line 54
    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 55
    if-ne v3, v2, :cond_6

    .line 56
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/h/m;->bF([B)Lcom/google/common/h/h;

    .line 64
    :cond_5
    :goto_3
    return-object p0

    .line 58
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 60
    invoke-static {v3}, Lcom/google/common/h/l;->CT(I)J

    move-result-wide v2

    .line 61
    invoke-direct {p0, v7, v2, v3}, Lcom/google/common/h/m;->z(IJ)V

    goto :goto_2

    .line 64
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/google/common/h/b;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/h/h;

    move-result-object p0

    goto :goto_3
.end method

.method public final cmv()Lcom/google/common/h/d;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 65
    iget-boolean v0, p0, Lcom/google/common/h/m;->jLm:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 66
    iput-boolean v1, p0, Lcom/google/common/h/m;->jLm:Z

    .line 67
    iget v0, p0, Lcom/google/common/h/m;->uPi:I

    iget-wide v2, p0, Lcom/google/common/h/m;->uPj:J

    long-to-int v1, v2

    .line 68
    invoke-static {v1}, Lcom/google/common/h/l;->CS(I)I

    move-result v1

    .line 69
    xor-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/h/m;->uPi:I

    .line 70
    iget v0, p0, Lcom/google/common/h/m;->uPi:I

    iget v1, p0, Lcom/google/common/h/m;->length:I

    .line 71
    invoke-static {v0, v1}, Lcom/google/common/h/l;->dq(II)Lcom/google/common/h/d;

    move-result-object v0

    .line 72
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(B)Lcom/google/common/h/h;
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x1

    and-int/lit16 v1, p1, 0xff

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/google/common/h/m;->z(IJ)V

    .line 19
    return-object p0
.end method

.method public final p([BII)Lcom/google/common/h/h;
    .locals 4

    .prologue
    .line 20
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->ab(III)V

    .line 21
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x4

    if-gt v1, p3, :cond_0

    .line 22
    const/4 v1, 0x4

    add-int v2, p2, v0

    .line 23
    invoke-static {p1, v2}, Lcom/google/common/h/l;->o([BI)I

    move-result v2

    .line 24
    int-to-long v2, v2

    invoke-direct {p0, v1, v2, v3}, Lcom/google/common/h/m;->z(IJ)V

    .line 25
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    .line 27
    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/google/common/h/m;->f(B)Lcom/google/common/h/h;

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_1
    return-object p0
.end method
