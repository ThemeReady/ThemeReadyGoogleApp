.class Lcom/google/common/io/g;
.super Lcom/google/common/io/b;
.source "SourceFile"


# instance fields
.field public final uPA:Lcom/google/common/io/c;

.field public final uPB:Ljava/lang/Character;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public transient uPC:Lcom/google/common/io/b;


# direct methods
.method constructor <init>(Lcom/google/common/io/c;Ljava/lang/Character;)V
    .locals 2
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/common/io/b;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/c;

    iput-object v0, p0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    .line 5
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/io/c;->e(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Padding character %s was already in alphabet"

    .line 7
    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lcom/google/common/io/g;->uPB:Ljava/lang/Character;

    .line 9
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2
    .param p3    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/c;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/common/io/c;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/g;-><init>(Lcom/google/common/io/c;Ljava/lang/Character;)V

    .line 2
    return-void
.end method


# virtual methods
.method final CU(I)I
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    iget v0, v0, Lcom/google/common/io/c;->uPv:I

    iget-object v1, p0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    iget v1, v1, Lcom/google/common/io/c;->uPw:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lcom/google/common/l/a;->a(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method final CV(I)I
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    iget v0, v0, Lcom/google/common/io/c;->uPu:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method a([BLjava/lang/CharSequence;)I
    .locals 16

    .prologue
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/io/g;->cmG()Lcom/google/common/base/d;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/common/base/d;->Z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/io/c;->CW(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    new-instance v2, Lcom/google/common/io/f;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid input length "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/common/io/f;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    iget v8, v8, Lcom/google/common/io/c;->uPv:I

    if-ge v4, v8, :cond_1

    .line 50
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    iget v8, v8, Lcom/google/common/io/c;->uPu:I

    shl-long v8, v6, v8

    .line 51
    add-int v6, v2, v4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 52
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v2

    invoke-interface {v10, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/common/io/c;->n(C)I

    move-result v5

    int-to-long v12, v5

    or-long/2addr v8, v12

    move v5, v6

    move-wide v6, v8

    .line 53
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 54
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    iget v4, v4, Lcom/google/common/io/c;->uPw:I

    shl-int/lit8 v4, v4, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    iget v8, v8, Lcom/google/common/io/c;->uPu:I

    mul-int/2addr v5, v8

    sub-int v8, v4, v5

    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    iget v4, v4, Lcom/google/common/io/c;->uPw:I

    add-int/lit8 v4, v4, -0x1

    shl-int/lit8 v4, v4, 0x3

    :goto_3
    if-lt v4, v8, :cond_2

    .line 56
    add-int/lit8 v5, v3, 0x1

    ushr-long v12, v6, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v9, v12

    int-to-byte v9, v9

    aput-byte v9, p1, v3

    .line 57
    add-int/lit8 v3, v4, -0x8

    move v4, v3

    move v3, v5

    goto :goto_3

    .line 58
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    iget v4, v4, Lcom/google/common/io/c;->uPv:I

    add-int/2addr v2, v4

    goto :goto_0

    .line 59
    :cond_3
    return v3

    :cond_4
    move-wide v6, v8

    goto :goto_2
.end method

.method a(Lcom/google/common/io/c;Ljava/lang/Character;)Lcom/google/common/io/b;
    .locals 1
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    new-instance v0, Lcom/google/common/io/g;

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/g;-><init>(Lcom/google/common/io/c;Ljava/lang/Character;)V

    return-object v0
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .locals 4

    .prologue
    .line 12
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->ab(III)V

    .line 14
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 15
    add-int v1, p3, v0

    iget-object v2, p0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    iget v2, v2, Lcom/google/common/io/c;->uPw:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/io/g;->b(Ljava/lang/Appendable;[BII)V

    .line 16
    iget-object v1, p0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    iget v1, v1, Lcom/google/common/io/c;->uPw:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/Appendable;[BII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    add-int v0, p3, p4

    array-length v2, p2

    invoke-static {p3, v0, v2}, Lcom/google/common/base/Preconditions;->ab(III)V

    .line 20
    iget-object v0, p0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    iget v0, v0, Lcom/google/common/io/c;->uPw:I

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 21
    const-wide/16 v2, 0x0

    move v0, v1

    .line 22
    :goto_1
    if-ge v0, p4, :cond_1

    .line 23
    add-int v4, p3, v0

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 24
    const/16 v4, 0x8

    shl-long/2addr v2, v4

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 20
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v0, p4, 0x1

    shl-int/lit8 v0, v0, 0x3

    iget-object v4, p0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    iget v4, v4, Lcom/google/common/io/c;->uPu:I

    sub-int v4, v0, v4

    move v0, v1

    .line 28
    :goto_2
    shl-int/lit8 v1, p4, 0x3

    if-ge v0, v1, :cond_2

    .line 29
    sub-int v1, v4, v0

    ushr-long v6, v2, v1

    long-to-int v1, v6

    iget-object v5, p0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    iget v5, v5, Lcom/google/common/io/c;->mask:I

    and-int/2addr v1, v5

    .line 30
    iget-object v5, p0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    .line 31
    iget-object v5, v5, Lcom/google/common/io/c;->uDF:[C

    aget-char v1, v5, v1

    .line 32
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33
    iget-object v1, p0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    iget v1, v1, Lcom/google/common/io/c;->uPu:I

    add-int/2addr v0, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/common/io/g;->uPB:Ljava/lang/Character;

    if-eqz v1, :cond_3

    .line 36
    :goto_3
    iget-object v1, p0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    iget v1, v1, Lcom/google/common/io/c;->uPw:I

    shl-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/google/common/io/g;->uPB:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 38
    iget-object v1, p0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    iget v1, v1, Lcom/google/common/io/c;->uPu:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 39
    :cond_3
    return-void
.end method

.method final cmG()Lcom/google/common/base/d;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/common/io/g;->uPB:Ljava/lang/Character;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/base/d;->ciK()Lcom/google/common/base/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/g;->uPB:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/d;->d(C)Lcom/google/common/base/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final cmH()Lcom/google/common/io/b;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/common/io/g;->uPB:Ljava/lang/Character;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/g;->a(Lcom/google/common/io/c;Ljava/lang/Character;)Lcom/google/common/io/b;

    move-result-object p0

    goto :goto_0
.end method

.method public final cmI()Lcom/google/common/io/b;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    iget-object v2, p0, Lcom/google/common/io/g;->uPC:Lcom/google/common/io/b;

    .line 62
    if-nez v2, :cond_a

    .line 63
    iget-object v2, p0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    .line 65
    iget-object v4, v2, Lcom/google/common/io/c;->uDF:[C

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-char v6, v4, v3

    .line 66
    invoke-static {v6}, Lcom/google/common/base/c;->isUpperCase(C)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v0

    .line 70
    :goto_1
    if-nez v3, :cond_2

    move-object v0, v2

    .line 90
    :goto_2
    iget-object v1, p0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    if-ne v0, v1, :cond_9

    move-object v0, p0

    :goto_3
    iput-object v0, p0, Lcom/google/common/io/g;->uPC:Lcom/google/common/io/b;

    .line 91
    :goto_4
    return-object v0

    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 69
    goto :goto_1

    .line 73
    :cond_2
    iget-object v5, v2, Lcom/google/common/io/c;->uDF:[C

    array-length v6, v5

    move v4, v1

    :goto_5
    if-ge v4, v6, :cond_6

    aget-char v3, v5, v4

    .line 75
    const/16 v7, 0x61

    if-lt v3, v7, :cond_4

    const/16 v7, 0x7a

    if-gt v3, v7, :cond_4

    move v3, v0

    .line 76
    :goto_6
    if-eqz v3, :cond_5

    move v3, v0

    .line 80
    :goto_7
    if-nez v3, :cond_7

    :goto_8
    const-string v3, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/google/common/io/c;->uDF:[C

    array-length v0, v0

    new-array v3, v0, [C

    .line 82
    :goto_9
    iget-object v0, v2, Lcom/google/common/io/c;->uDF:[C

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 83
    iget-object v0, v2, Lcom/google/common/io/c;->uDF:[C

    aget-char v0, v0, v1

    .line 84
    invoke-static {v0}, Lcom/google/common/base/c;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_3

    xor-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    .line 85
    :cond_3
    aput-char v0, v3, v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_4
    move v3, v1

    .line 75
    goto :goto_6

    .line 78
    :cond_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    :cond_6
    move v3, v1

    .line 79
    goto :goto_7

    :cond_7
    move v0, v1

    .line 80
    goto :goto_8

    .line 87
    :cond_8
    new-instance v0, Lcom/google/common/io/c;

    iget-object v1, v2, Lcom/google/common/io/c;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".lowerCase()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/common/io/c;-><init>(Ljava/lang/String;[C)V

    goto :goto_2

    .line 90
    :cond_9
    iget-object v1, p0, Lcom/google/common/io/g;->uPB:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/g;->a(Lcom/google/common/io/c;Ljava/lang/Character;)Lcom/google/common/io/b;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v2

    goto :goto_4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 100
    instance-of v1, p1, Lcom/google/common/io/g;

    if-eqz v1, :cond_0

    .line 101
    check-cast p1, Lcom/google/common/io/g;

    .line 102
    iget-object v1, p0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    iget-object v2, p1, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    invoke-virtual {v1, v2}, Lcom/google/common/io/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/io/g;->uPB:Ljava/lang/Character;

    iget-object v2, p1, Lcom/google/common/io/g;->uPB:Ljava/lang/Character;

    .line 103
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 105
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    invoke-virtual {v0}, Lcom/google/common/io/c;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/common/io/g;->uPB:Ljava/lang/Character;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    invoke-virtual {v1}, Lcom/google/common/io/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/common/io/g;->uPA:Lcom/google/common/io/c;

    iget v2, v2, Lcom/google/common/io/c;->uPu:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/google/common/io/g;->uPB:Ljava/lang/Character;

    if-nez v1, :cond_1

    .line 97
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 98
    :cond_1
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/io/g;->uPB:Ljava/lang/Character;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
