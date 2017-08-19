.class public final Lcom/google/common/k/c/he;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static final vET:Lcom/google/aa/a/g;

.field public static final vEU:[Lcom/google/common/k/c/he;


# instance fields
.field public aCT:I

.field public bDv:J

.field public vEV:Ljava/lang/String;

.field public vEW:I

.field public vEX:I

.field public vEY:I

.field public vEZ:Lcom/google/common/k/c/hf;

.field public vFa:Lcom/google/common/k/c/hf;

.field public vFb:J

.field public vFc:Lcom/google/common/k/c/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 178
    const/16 v0, 0xb

    const-class v1, Lcom/google/common/k/c/he;

    const-wide/16 v2, 0x932

    .line 179
    invoke-static {v0, v1, v2, v3}, Lcom/google/aa/a/g;->a(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/common/k/c/he;->vET:Lcom/google/aa/a/g;

    .line 180
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/k/c/he;

    sput-object v0, Lcom/google/common/k/c/he;->vEU:[Lcom/google/common/k/c/he;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/common/k/c/he;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/he;->vEV:Ljava/lang/String;

    .line 11
    iput-wide v4, p0, Lcom/google/common/k/c/he;->bDv:J

    .line 12
    iput v1, p0, Lcom/google/common/k/c/he;->vEW:I

    .line 13
    iput v1, p0, Lcom/google/common/k/c/he;->vEX:I

    .line 14
    iput v1, p0, Lcom/google/common/k/c/he;->vEY:I

    .line 15
    iput-object v2, p0, Lcom/google/common/k/c/he;->vEZ:Lcom/google/common/k/c/hf;

    .line 16
    iput-object v2, p0, Lcom/google/common/k/c/he;->vFa:Lcom/google/common/k/c/hf;

    .line 17
    iput-wide v4, p0, Lcom/google/common/k/c/he;->vFb:J

    .line 18
    iput-object v2, p0, Lcom/google/common/k/c/he;->vFc:Lcom/google/common/k/c/cd;

    .line 19
    iput-object v2, p0, Lcom/google/common/k/c/he;->unknownFieldData:Lcom/google/aa/a/i;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/he;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method public final Em(I)Lcom/google/common/k/c/he;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/common/k/c/he;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/he;->aCT:I

    .line 5
    iput p1, p0, Lcom/google/common/k/c/he;->vEW:I

    .line 6
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 103
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 104
    iget v1, p0, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/k/c/he;->vEV:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/k/c/he;->bDv:J

    .line 109
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 111
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/k/c/he;->vEW:I

    .line 112
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 114
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/k/c/he;->vEX:I

    .line 115
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_3
    iget v1, p0, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 117
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/k/c/he;->vEY:I

    .line 118
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/google/common/k/c/he;->vEZ:Lcom/google/common/k/c/hf;

    if-eqz v1, :cond_5

    .line 120
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/k/c/he;->vEZ:Lcom/google/common/k/c/hf;

    .line 121
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_5
    iget-object v1, p0, Lcom/google/common/k/c/he;->vFa:Lcom/google/common/k/c/hf;

    if-eqz v1, :cond_6

    .line 123
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/common/k/c/he;->vFa:Lcom/google/common/k/c/hf;

    .line 124
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_6
    iget v1, p0, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 126
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/common/k/c/he;->vFb:J

    .line 127
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->E(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_7
    iget-object v1, p0, Lcom/google/common/k/c/he;->vFc:Lcom/google/common/k/c/cd;

    if-eqz v1, :cond_8

    .line 129
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/k/c/he;->vFc:Lcom/google/common/k/c/cd;

    .line 130
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lcom/google/common/k/c/he;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lcom/google/common/k/c/he;

    .line 27
    iget v2, p0, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lcom/google/common/k/c/he;->vEV:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/common/k/c/he;->vEV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 29
    :cond_4
    iget v2, p0, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 30
    :cond_5
    iget-wide v2, p0, Lcom/google/common/k/c/he;->bDv:J

    iget-wide v4, p1, Lcom/google/common/k/c/he;->bDv:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 31
    :cond_6
    iget v2, p0, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 32
    :cond_7
    iget v2, p0, Lcom/google/common/k/c/he;->vEW:I

    iget v3, p1, Lcom/google/common/k/c/he;->vEW:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 33
    :cond_8
    iget v2, p0, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 34
    :cond_9
    iget v2, p0, Lcom/google/common/k/c/he;->vEX:I

    iget v3, p1, Lcom/google/common/k/c/he;->vEX:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 35
    :cond_a
    iget v2, p0, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 36
    :cond_b
    iget v2, p0, Lcom/google/common/k/c/he;->vEY:I

    iget v3, p1, Lcom/google/common/k/c/he;->vEY:I

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 37
    :cond_c
    iget-object v2, p0, Lcom/google/common/k/c/he;->vEZ:Lcom/google/common/k/c/hf;

    if-nez v2, :cond_d

    .line 38
    iget-object v2, p1, Lcom/google/common/k/c/he;->vEZ:Lcom/google/common/k/c/hf;

    if-eqz v2, :cond_e

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_d
    iget-object v2, p0, Lcom/google/common/k/c/he;->vEZ:Lcom/google/common/k/c/hf;

    iget-object v3, p1, Lcom/google/common/k/c/he;->vEZ:Lcom/google/common/k/c/hf;

    invoke-virtual {v2, v3}, Lcom/google/common/k/c/hf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 41
    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v2, p0, Lcom/google/common/k/c/he;->vFa:Lcom/google/common/k/c/hf;

    if-nez v2, :cond_f

    .line 43
    iget-object v2, p1, Lcom/google/common/k/c/he;->vFa:Lcom/google/common/k/c/hf;

    if-eqz v2, :cond_10

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_f
    iget-object v2, p0, Lcom/google/common/k/c/he;->vFa:Lcom/google/common/k/c/hf;

    iget-object v3, p1, Lcom/google/common/k/c/he;->vFa:Lcom/google/common/k/c/hf;

    invoke-virtual {v2, v3}, Lcom/google/common/k/c/hf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_10
    iget v2, p0, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_11
    iget-wide v2, p0, Lcom/google/common/k/c/he;->vFb:J

    iget-wide v4, p1, Lcom/google/common/k/c/he;->vFb:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 49
    :cond_12
    iget-object v2, p0, Lcom/google/common/k/c/he;->vFc:Lcom/google/common/k/c/cd;

    if-nez v2, :cond_13

    .line 50
    iget-object v2, p1, Lcom/google/common/k/c/he;->vFc:Lcom/google/common/k/c/cd;

    if-eqz v2, :cond_14

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_13
    iget-object v2, p0, Lcom/google/common/k/c/he;->vFc:Lcom/google/common/k/c/cd;

    iget-object v3, p1, Lcom/google/common/k/c/he;->vFc:Lcom/google/common/k/c/cd;

    invoke-virtual {v2, v3}, Lcom/google/common/k/c/cd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_14
    iget-object v2, p0, Lcom/google/common/k/c/he;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/common/k/c/he;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v2}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 55
    :cond_15
    iget-object v2, p1, Lcom/google/common/k/c/he;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/common/k/c/he;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v2}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 56
    :cond_16
    iget-object v0, p0, Lcom/google/common/k/c/he;->unknownFieldData:Lcom/google/aa/a/i;

    iget-object v1, p1, Lcom/google/common/k/c/he;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v0, v1}, Lcom/google/aa/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fn(J)Lcom/google/common/k/c/he;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/k/c/he;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/he;->aCT:I

    .line 2
    iput-wide p1, p0, Lcom/google/common/k/c/he;->bDv:J

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 58
    iget-object v2, p0, Lcom/google/common/k/c/he;->vEV:Ljava/lang/String;

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    iget-wide v2, p0, Lcom/google/common/k/c/he;->bDv:J

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 62
    iget v2, p0, Lcom/google/common/k/c/he;->vEW:I

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 64
    iget v2, p0, Lcom/google/common/k/c/he;->vEX:I

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 66
    iget v2, p0, Lcom/google/common/k/c/he;->vEY:I

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 68
    iget-object v2, p0, Lcom/google/common/k/c/he;->vEZ:Lcom/google/common/k/c/hf;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 71
    iget-object v2, p0, Lcom/google/common/k/c/he;->vFa:Lcom/google/common/k/c/hf;

    .line 72
    mul-int/lit8 v3, v0, 0x1f

    .line 73
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 74
    iget-wide v2, p0, Lcom/google/common/k/c/he;->vFb:J

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 76
    iget-object v2, p0, Lcom/google/common/k/c/he;->vFc:Lcom/google/common/k/c/cd;

    .line 77
    mul-int/lit8 v3, v0, 0x1f

    .line 78
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, Lcom/google/common/k/c/he;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/k/c/he;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v2}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 70
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/k/c/hf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/k/c/hf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/k/c/cd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/google/common/k/c/he;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v1}, Lcom/google/aa/a/i;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 132
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/he;->vEV:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/common/k/c/he;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/he;->aCT:I

    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 143
    iput-wide v0, p0, Lcom/google/common/k/c/he;->bDv:J

    .line 144
    iget v0, p0, Lcom/google/common/k/c/he;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/he;->aCT:I

    goto :goto_0

    .line 147
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 148
    iput v0, p0, Lcom/google/common/k/c/he;->vEW:I

    .line 149
    iget v0, p0, Lcom/google/common/k/c/he;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/he;->aCT:I

    goto :goto_0

    .line 152
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 153
    iput v0, p0, Lcom/google/common/k/c/he;->vEX:I

    .line 154
    iget v0, p0, Lcom/google/common/k/c/he;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/he;->aCT:I

    goto :goto_0

    .line 157
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 158
    iput v0, p0, Lcom/google/common/k/c/he;->vEY:I

    .line 159
    iget v0, p0, Lcom/google/common/k/c/he;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/c/he;->aCT:I

    goto :goto_0

    .line 161
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/k/c/he;->vEZ:Lcom/google/common/k/c/hf;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Lcom/google/common/k/c/hf;

    invoke-direct {v0}, Lcom/google/common/k/c/hf;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/he;->vEZ:Lcom/google/common/k/c/hf;

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/he;->vEZ:Lcom/google/common/k/c/hf;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 165
    :sswitch_7
    iget-object v0, p0, Lcom/google/common/k/c/he;->vFa:Lcom/google/common/k/c/hf;

    if-nez v0, :cond_2

    .line 166
    new-instance v0, Lcom/google/common/k/c/hf;

    invoke-direct {v0}, Lcom/google/common/k/c/hf;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/he;->vFa:Lcom/google/common/k/c/hf;

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/c/he;->vFa:Lcom/google/common/k/c/hf;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 170
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    .line 171
    iput-wide v0, p0, Lcom/google/common/k/c/he;->vFb:J

    .line 172
    iget v0, p0, Lcom/google/common/k/c/he;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/k/c/he;->aCT:I

    goto :goto_0

    .line 174
    :sswitch_9
    iget-object v0, p0, Lcom/google/common/k/c/he;->vFc:Lcom/google/common/k/c/cd;

    if-nez v0, :cond_3

    .line 175
    new-instance v0, Lcom/google/common/k/c/cd;

    invoke-direct {v0}, Lcom/google/common/k/c/cd;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/he;->vFc:Lcom/google/common/k/c/cd;

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/google/common/k/c/he;->vFc:Lcom/google/common/k/c/cd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x41 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 83
    iget v0, p0, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/k/c/he;->vEV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 85
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/k/c/he;->bDv:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 87
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/k/c/he;->vEW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 89
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 90
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/k/c/he;->vEX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 91
    :cond_3
    iget v0, p0, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/k/c/he;->vEY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/common/k/c/he;->vEZ:Lcom/google/common/k/c/hf;

    if-eqz v0, :cond_5

    .line 94
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/k/c/he;->vEZ:Lcom/google/common/k/c/hf;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/google/common/k/c/he;->vFa:Lcom/google/common/k/c/hf;

    if-eqz v0, :cond_6

    .line 96
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/common/k/c/he;->vFa:Lcom/google/common/k/c/hf;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 97
    :cond_6
    iget v0, p0, Lcom/google/common/k/c/he;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 98
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/common/k/c/he;->vFb:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->B(IJ)V

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/google/common/k/c/he;->vFc:Lcom/google/common/k/c/cd;

    if-eqz v0, :cond_8

    .line 100
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/k/c/he;->vFc:Lcom/google/common/k/c/cd;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 101
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 102
    return-void
.end method
