.class public final Lcom/google/common/l/n;
.super Lcom/google/common/b/u;
.source "SourceFile"


# static fields
.field public static final tBq:[C

.field public static final tBr:[C


# instance fields
.field public final tBs:Z

.field public final tBt:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2b

    aput-char v2, v0, v1

    sput-object v0, Lcom/google/common/l/n;->tBq:[C

    .line 96
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/common/l/n;->tBr:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/b/u;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    if-eqz p2, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-boolean p2, p0, Lcom/google/common/l/n;->tBs:Z

    .line 9
    invoke-static {v0}, Lcom/google/common/l/n;->uC(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/n;->tBt:[Z

    .line 10
    return-void
.end method

.method private static uC(Ljava/lang/String;)[Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 13
    array-length v4, v3

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-char v5, v3, v1

    .line 14
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v1, v2, 0x1

    new-array v1, v1, [Z

    .line 17
    array-length v2, v3

    :goto_1
    if-ge v0, v2, :cond_1

    aget-char v4, v3, v0

    .line 18
    const/4 v5, 0x1

    aput-boolean v5, v1, v4

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_1
    return-object v1
.end method


# virtual methods
.method protected final Ac(I)[C
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x25

    .line 35
    iget-object v0, p0, Lcom/google/common/l/n;->tBt:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/l/n;->tBt:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    .line 37
    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/common/l/n;->tBs:Z

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/common/l/n;->tBq:[C

    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_2

    .line 40
    new-array v0, v3, [C

    .line 41
    aput-char v2, v0, v1

    .line 42
    sget-object v1, Lcom/google/common/l/n;->tBr:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    .line 43
    sget-object v1, Lcom/google/common/l/n;->tBr:[C

    ushr-int/lit8 v2, p1, 0x4

    aget-char v1, v1, v2

    aput-char v1, v0, v5

    goto :goto_0

    .line 45
    :cond_2
    const/16 v0, 0x7ff

    if-gt p1, v0, :cond_3

    .line 46
    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 47
    aput-char v2, v0, v1

    .line 48
    aput-char v2, v0, v3

    .line 49
    const/4 v1, 0x5

    sget-object v2, Lcom/google/common/l/n;->tBr:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 50
    ushr-int/lit8 v1, p1, 0x4

    .line 51
    const/4 v2, 0x4

    sget-object v3, Lcom/google/common/l/n;->tBr:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 52
    ushr-int/lit8 v1, v1, 0x2

    .line 53
    sget-object v2, Lcom/google/common/l/n;->tBr:[C

    and-int/lit8 v3, v1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v6

    .line 54
    ushr-int/lit8 v1, v1, 0x4

    .line 55
    sget-object v2, Lcom/google/common/l/n;->tBr:[C

    or-int/lit8 v1, v1, 0xc

    aget-char v1, v2, v1

    aput-char v1, v0, v5

    goto :goto_0

    .line 57
    :cond_3
    const v0, 0xffff

    if-gt p1, v0, :cond_4

    .line 58
    const/16 v0, 0x9

    new-array v0, v0, [C

    .line 59
    aput-char v2, v0, v1

    .line 60
    const/16 v1, 0x45

    aput-char v1, v0, v5

    .line 61
    aput-char v2, v0, v3

    .line 62
    const/4 v1, 0x6

    aput-char v2, v0, v1

    .line 63
    const/16 v1, 0x8

    sget-object v2, Lcom/google/common/l/n;->tBr:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 64
    ushr-int/lit8 v1, p1, 0x4

    .line 65
    const/4 v2, 0x7

    sget-object v3, Lcom/google/common/l/n;->tBr:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 66
    ushr-int/lit8 v1, v1, 0x2

    .line 67
    const/4 v2, 0x5

    sget-object v3, Lcom/google/common/l/n;->tBr:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 68
    ushr-int/lit8 v1, v1, 0x4

    .line 69
    const/4 v2, 0x4

    sget-object v3, Lcom/google/common/l/n;->tBr:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 70
    ushr-int/lit8 v1, v1, 0x2

    .line 71
    sget-object v2, Lcom/google/common/l/n;->tBr:[C

    aget-char v1, v2, v1

    aput-char v1, v0, v6

    goto/16 :goto_0

    .line 73
    :cond_4
    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    .line 74
    const/16 v0, 0xc

    new-array v0, v0, [C

    .line 75
    aput-char v2, v0, v1

    .line 76
    const/16 v1, 0x46

    aput-char v1, v0, v5

    .line 77
    aput-char v2, v0, v3

    .line 78
    const/4 v1, 0x6

    aput-char v2, v0, v1

    .line 79
    const/16 v1, 0x9

    aput-char v2, v0, v1

    .line 80
    const/16 v1, 0xb

    sget-object v2, Lcom/google/common/l/n;->tBr:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 81
    ushr-int/lit8 v1, p1, 0x4

    .line 82
    const/16 v2, 0xa

    sget-object v3, Lcom/google/common/l/n;->tBr:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 83
    ushr-int/lit8 v1, v1, 0x2

    .line 84
    const/16 v2, 0x8

    sget-object v3, Lcom/google/common/l/n;->tBr:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 85
    ushr-int/lit8 v1, v1, 0x4

    .line 86
    const/4 v2, 0x7

    sget-object v3, Lcom/google/common/l/n;->tBr:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 87
    ushr-int/lit8 v1, v1, 0x2

    .line 88
    const/4 v2, 0x5

    sget-object v3, Lcom/google/common/l/n;->tBr:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 89
    ushr-int/lit8 v1, v1, 0x4

    .line 90
    const/4 v2, 0x4

    sget-object v3, Lcom/google/common/l/n;->tBr:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 91
    ushr-int/lit8 v1, v1, 0x2

    .line 92
    sget-object v2, Lcom/google/common/l/n;->tBr:[C

    and-int/lit8 v1, v1, 0x7

    aget-char v1, v2, v1

    aput-char v1, v0, v6

    goto/16 :goto_0

    .line 94
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid unicode character value "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final g(Ljava/lang/CharSequence;II)I
    .locals 2

    .prologue
    .line 21
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    if-ge p2, p3, :cond_0

    .line 23
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/common/l/n;->tBt:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/l/n;->tBt:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_0

    .line 25
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return p2
.end method

.method public final ud(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 29
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/common/l/n;->tBt:[Z

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/common/l/n;->tBt:[Z

    aget-boolean v2, v3, v2

    if-nez v2, :cond_2

    .line 32
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/n;->ab(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 34
    :cond_1
    return-object p1

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
