.class final Lcom/google/common/h/l;
.super Lcom/google/common/h/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J

.field public static final uPg:Lcom/google/common/h/g;

.field public static final uPh:Lcom/google/common/h/g;


# instance fields
.field public final uPd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/google/common/h/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/h/l;-><init>(I)V

    sput-object v0, Lcom/google/common/h/l;->uPg:Lcom/google/common/h/g;

    .line 96
    new-instance v0, Lcom/google/common/h/l;

    sget v1, Lcom/google/common/h/i;->uPa:I

    invoke-direct {v0, v1}, Lcom/google/common/h/l;-><init>(I)V

    sput-object v0, Lcom/google/common/h/l;->uPh:Lcom/google/common/h/g;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/h/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/common/h/l;->uPd:I

    .line 3
    return-void
.end method

.method static CS(I)I
    .locals 2

    .prologue
    .line 77
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, p0

    .line 78
    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    .line 79
    const v1, 0x1b873593

    mul-int/2addr v0, v1

    .line 80
    return v0
.end method

.method static CT(I)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x80

    .line 92
    const-wide/16 v0, 0xf0

    ushr-int/lit8 v2, p0, 0x12

    int-to-long v2, v2

    or-long/2addr v0, v2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    ushr-int/lit8 v2, p0, 0xc

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    or-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    ushr-int/lit8 v2, p0, 0x6

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    or-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-int/lit8 v2, p0, 0x3f

    int-to-long v2, v2

    or-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static dp(II)I
    .locals 2

    .prologue
    .line 81
    xor-int v0, p0, p1

    .line 82
    const/16 v1, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    .line 83
    mul-int/lit8 v0, v0, 0x5

    const v1, -0x19ab949c

    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method static dq(II)Lcom/google/common/h/d;
    .locals 2

    .prologue
    .line 85
    xor-int v0, p0, p1

    .line 86
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 87
    const v1, -0x7a143595

    mul-int/2addr v0, v1

    .line 88
    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 89
    const v1, -0x3d4d51cb

    mul-int/2addr v0, v1

    .line 90
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 91
    invoke-static {v0}, Lcom/google/common/h/d;->CR(I)Lcom/google/common/h/d;

    move-result-object v0

    return-object v0
.end method

.method static l(C)J
    .locals 2

    .prologue
    .line 93
    ushr-int/lit8 v0, p0, 0xc

    or-int/lit16 v0, v0, 0x1e0

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit8 v1, p0, 0x3f

    or-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method static m(C)J
    .locals 2

    .prologue
    .line 94
    ushr-int/lit8 v0, p0, 0x6

    or-int/lit16 v0, v0, 0x3c0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, p0, 0x3f

    or-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method static o([BI)I
    .locals 4

    .prologue
    .line 74
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    aget-byte v3, p0, p1

    .line 75
    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    or-int/2addr v0, v1

    .line 76
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/h/d;
    .locals 12

    .prologue
    const/16 v11, 0x20

    const/4 v0, 0x0

    const/16 v10, 0x80

    .line 11
    sget-object v1, Lcom/google/common/base/ad;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 13
    iget v1, p0, Lcom/google/common/h/l;->uPd:I

    move v4, v0

    move v5, v0

    .line 16
    :goto_0
    add-int/lit8 v2, v5, 0x4

    if-gt v2, v6, :cond_0

    .line 17
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 18
    add-int/lit8 v3, v5, 0x1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 19
    add-int/lit8 v7, v5, 0x2

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 20
    add-int/lit8 v8, v5, 0x3

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 21
    if-ge v2, v10, :cond_0

    if-ge v3, v10, :cond_0

    if-ge v7, v10, :cond_0

    if-ge v8, v10, :cond_0

    .line 22
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    shl-int/lit8 v3, v7, 0x10

    or-int/2addr v2, v3

    shl-int/lit8 v3, v8, 0x18

    or-int/2addr v2, v3

    .line 23
    invoke-static {v2}, Lcom/google/common/h/l;->CS(I)I

    move-result v2

    .line 24
    invoke-static {v1, v2}, Lcom/google/common/h/l;->dp(II)I

    move-result v1

    .line 25
    add-int/lit8 v5, v5, 0x4

    .line 26
    add-int/lit8 v4, v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 30
    :goto_1
    if-ge v5, v6, :cond_7

    .line 31
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 32
    if-ge v7, v10, :cond_2

    .line 33
    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    .line 34
    add-int/lit8 v0, v0, 0x8

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 50
    :goto_2
    if-lt v0, v11, :cond_1

    .line 51
    long-to-int v7, v2

    invoke-static {v7}, Lcom/google/common/h/l;->CS(I)I

    move-result v7

    .line 52
    invoke-static {v1, v7}, Lcom/google/common/h/l;->dp(II)I

    move-result v1

    .line 53
    ushr-long/2addr v2, v11

    .line 54
    add-int/lit8 v0, v0, -0x20

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 36
    :cond_2
    const/16 v8, 0x800

    if-ge v7, v8, :cond_3

    .line 37
    invoke-static {v7}, Lcom/google/common/h/l;->m(C)J

    move-result-wide v8

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    .line 38
    add-int/lit8 v0, v0, 0x10

    .line 39
    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 40
    :cond_3
    const v8, 0xd800

    if-lt v7, v8, :cond_4

    const v8, 0xdfff

    if-le v7, v8, :cond_5

    .line 41
    :cond_4
    invoke-static {v7}, Lcom/google/common/h/l;->l(C)J

    move-result-wide v8

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    .line 42
    add-int/lit8 v0, v0, 0x18

    .line 43
    add-int/lit8 v4, v4, 0x3

    goto :goto_2

    .line 44
    :cond_5
    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    .line 45
    if-ne v8, v7, :cond_6

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/h/l;->bE([B)Lcom/google/common/h/d;

    move-result-object v0

    .line 59
    :goto_3
    return-object v0

    .line 47
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 48
    invoke-static {v8}, Lcom/google/common/h/l;->CT(I)J

    move-result-wide v8

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    .line 49
    add-int/lit8 v4, v4, 0x4

    goto :goto_2

    .line 56
    :cond_7
    long-to-int v0, v2

    invoke-static {v0}, Lcom/google/common/h/l;->CS(I)I

    move-result v0

    .line 57
    xor-int/2addr v0, v1

    .line 58
    invoke-static {v0, v4}, Lcom/google/common/h/l;->dq(II)Lcom/google/common/h/d;

    move-result-object v0

    goto :goto_3

    .line 59
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/h/l;->bE([B)Lcom/google/common/h/d;

    move-result-object v0

    goto :goto_3
.end method

.method public final cmD()Lcom/google/common/h/h;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/h/m;

    iget v1, p0, Lcom/google/common/h/l;->uPd:I

    invoke-direct {v0, v1}, Lcom/google/common/h/m;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 6
    instance-of v1, p1, Lcom/google/common/h/l;

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Lcom/google/common/h/l;

    .line 8
    iget v1, p0, Lcom/google/common/h/l;->uPd:I

    iget v2, p1, Lcom/google/common/h/l;->uPd:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/common/h/l;->uPd:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final o([BII)Lcom/google/common/h/d;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 60
    add-int v1, p2, p3

    array-length v2, p1

    invoke-static {p2, v1, v2}, Lcom/google/common/base/Preconditions;->ab(III)V

    .line 61
    iget v1, p0, Lcom/google/common/h/l;->uPd:I

    move v3, v1

    move v1, v0

    .line 62
    :goto_0
    add-int/lit8 v2, v1, 0x4

    if-gt v2, p3, :cond_0

    .line 63
    add-int v2, p2, v1

    invoke-static {p1, v2}, Lcom/google/common/h/l;->o([BI)I

    move-result v2

    invoke-static {v2}, Lcom/google/common/h/l;->CS(I)I

    move-result v2

    .line 64
    invoke-static {v3, v2}, Lcom/google/common/h/l;->dp(II)I

    move-result v2

    .line 65
    add-int/lit8 v1, v1, 0x4

    move v3, v2

    goto :goto_0

    :cond_0
    move v2, v1

    move v1, v0

    .line 67
    :goto_1
    if-ge v2, p3, :cond_1

    .line 68
    add-int v4, p2, v2

    aget-byte v4, p1, v4

    .line 69
    and-int/lit16 v4, v4, 0xff

    .line 70
    shl-int/2addr v4, v0

    xor-int/2addr v1, v4

    .line 71
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v1}, Lcom/google/common/h/l;->CS(I)I

    move-result v0

    xor-int/2addr v0, v3

    .line 73
    invoke-static {v0, p3}, Lcom/google/common/h/l;->dq(II)Lcom/google/common/h/d;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    iget v0, p0, Lcom/google/common/h/l;->uPd:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Hashing.murmur3_32("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
