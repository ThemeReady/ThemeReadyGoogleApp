.class final Lcom/google/common/i/c;
.super Lcom/google/common/i/f;
.source "SourceFile"


# instance fields
.field public final sGy:[C


# direct methods
.method private constructor <init>(Lcom/google/common/i/b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/i/f;-><init>(Lcom/google/common/i/b;Ljava/lang/Character;)V

    .line 4
    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/common/i/c;->sGy:[C

    .line 6
    iget-object v0, p1, Lcom/google/common/i/b;->swJ:[C

    .line 7
    array-length v0, v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 8
    :goto_1
    const/16 v0, 0x100

    if-ge v1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/i/c;->sGy:[C

    ushr-int/lit8 v2, v1, 0x4

    .line 10
    iget-object v3, p1, Lcom/google/common/i/b;->swJ:[C

    aget-char v2, v3, v2

    .line 11
    aput-char v2, v0, v1

    .line 12
    iget-object v0, p0, Lcom/google/common/i/c;->sGy:[C

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    .line 13
    iget-object v4, p1, Lcom/google/common/i/b;->swJ:[C

    aget-char v3, v4, v3

    .line 14
    aput-char v3, v0, v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 7
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/i/b;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/common/i/b;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lcom/google/common/i/c;-><init>(Lcom/google/common/i/b;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a([BLjava/lang/CharSequence;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 27
    new-instance v0, Lcom/google/common/i/e;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid input length "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/i/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/google/common/i/c;->sGz:Lcom/google/common/i/b;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/i/b;->k(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lcom/google/common/i/c;->sGz:Lcom/google/common/i/b;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/common/i/b;->k(C)I

    move-result v3

    or-int/2addr v3, v2

    .line 31
    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    .line 32
    add-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_0

    .line 33
    :cond_1
    return v1
.end method

.method final a(Lcom/google/common/i/b;Ljava/lang/Character;)Lcom/google/common/i/a;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/google/common/i/c;

    invoke-direct {v0, p1}, Lcom/google/common/i/c;-><init>(Lcom/google/common/i/b;)V

    return-object v0
.end method

.method final a(Ljava/lang/Appendable;[BII)V
    .locals 3

    .prologue
    .line 17
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/ay;->X(III)V

    .line 19
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 20
    add-int v1, p3, v0

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    .line 21
    iget-object v2, p0, Lcom/google/common/i/c;->sGy:[C

    aget-char v2, v2, v1

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 22
    iget-object v2, p0, Lcom/google/common/i/c;->sGy:[C

    or-int/lit16 v1, v1, 0x100

    aget-char v1, v2, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
