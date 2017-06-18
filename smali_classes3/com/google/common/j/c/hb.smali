.class public final Lcom/google/common/j/c/hb;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/hb;",
        ">;"
    }
.end annotation


# static fields
.field public static final tuX:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/common/j/c/ij;",
            "Lcom/google/common/j/c/hb;",
            ">;"
        }
    .end annotation
.end field

.field public static final tuY:[Lcom/google/common/j/c/hb;


# instance fields
.field public aBG:I

.field public bCx:J

.field public tuZ:Ljava/lang/String;

.field public tva:I

.field public tvb:I

.field public tvc:I

.field public tvd:Lcom/google/common/j/c/hc;

.field public tve:Lcom/google/common/j/c/hc;

.field public tvf:J

.field public tvg:Lcom/google/common/j/c/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 170
    const/16 v0, 0xb

    const-class v1, Lcom/google/common/j/c/hb;

    const-wide/16 v2, 0x932

    .line 171
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/common/j/c/hb;->tuX:Lcom/google/protobuf/a/h;

    .line 172
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/j/c/hb;

    sput-object v0, Lcom/google/common/j/c/hb;->tuY:[Lcom/google/common/j/c/hb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/common/j/c/hb;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/hb;->tuZ:Ljava/lang/String;

    .line 11
    iput-wide v4, p0, Lcom/google/common/j/c/hb;->bCx:J

    .line 12
    iput v1, p0, Lcom/google/common/j/c/hb;->tva:I

    .line 13
    iput v1, p0, Lcom/google/common/j/c/hb;->tvb:I

    .line 14
    iput v1, p0, Lcom/google/common/j/c/hb;->tvc:I

    .line 15
    iput-object v2, p0, Lcom/google/common/j/c/hb;->tvd:Lcom/google/common/j/c/hc;

    .line 16
    iput-object v2, p0, Lcom/google/common/j/c/hb;->tve:Lcom/google/common/j/c/hc;

    .line 17
    iput-wide v4, p0, Lcom/google/common/j/c/hb;->tvf:J

    .line 18
    iput-object v2, p0, Lcom/google/common/j/c/hb;->tvg:Lcom/google/common/j/c/cc;

    .line 19
    iput-object v2, p0, Lcom/google/common/j/c/hb;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/hb;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method public final By(I)Lcom/google/common/j/c/hb;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    .line 5
    iput p1, p0, Lcom/google/common/j/c/hb;->tva:I

    .line 6
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 96
    iget v1, p0, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/j/c/hb;->tuZ:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget v1, p0, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/j/c/hb;->bCx:J

    .line 101
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget v1, p0, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 103
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/j/c/hb;->tva:I

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget v1, p0, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 106
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/j/c/hb;->tvb:I

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget v1, p0, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 109
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/j/c/hb;->tvc:I

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/google/common/j/c/hb;->tvd:Lcom/google/common/j/c/hc;

    if-eqz v1, :cond_5

    .line 112
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/j/c/hb;->tvd:Lcom/google/common/j/c/hc;

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/google/common/j/c/hb;->tve:Lcom/google/common/j/c/hc;

    if-eqz v1, :cond_6

    .line 115
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/common/j/c/hb;->tve:Lcom/google/common/j/c/hc;

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_6
    iget v1, p0, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 118
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/common/j/c/hb;->tvf:J

    .line 119
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/google/common/j/c/hb;->tvg:Lcom/google/common/j/c/cc;

    if-eqz v1, :cond_8

    .line 121
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/j/c/hb;->tvg:Lcom/google/common/j/c/cc;

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_8
    return v0
.end method

.method public final eA(J)Lcom/google/common/j/c/hb;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    .line 2
    iput-wide p1, p0, Lcom/google/common/j/c/hb;->bCx:J

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lcom/google/common/j/c/hb;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lcom/google/common/j/c/hb;

    .line 27
    iget v2, p0, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/common/j/c/hb;->tuZ:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/common/j/c/hb;->tuZ:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget v2, p0, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/google/common/j/c/hb;->bCx:J

    iget-wide v4, p1, Lcom/google/common/j/c/hb;->bCx:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    :cond_5
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget v2, p0, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/common/j/c/hb;->tva:I

    iget v3, p1, Lcom/google/common/j/c/hb;->tva:I

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget v2, p0, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget v2, p0, Lcom/google/common/j/c/hb;->tvb:I

    iget v3, p1, Lcom/google/common/j/c/hb;->tvb:I

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget v2, p0, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget v2, p0, Lcom/google/common/j/c/hb;->tvc:I

    iget v3, p1, Lcom/google/common/j/c/hb;->tvc:I

    if-eq v2, v3, :cond_c

    :cond_b
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_c
    iget-object v2, p0, Lcom/google/common/j/c/hb;->tvd:Lcom/google/common/j/c/hc;

    if-nez v2, :cond_d

    .line 39
    iget-object v2, p1, Lcom/google/common/j/c/hb;->tvd:Lcom/google/common/j/c/hc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_d
    iget-object v2, p0, Lcom/google/common/j/c/hb;->tvd:Lcom/google/common/j/c/hc;

    iget-object v3, p1, Lcom/google/common/j/c/hb;->tvd:Lcom/google/common/j/c/hc;

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/hc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_e
    iget-object v2, p0, Lcom/google/common/j/c/hb;->tve:Lcom/google/common/j/c/hc;

    if-nez v2, :cond_f

    .line 44
    iget-object v2, p1, Lcom/google/common/j/c/hb;->tve:Lcom/google/common/j/c/hc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_f
    iget-object v2, p0, Lcom/google/common/j/c/hb;->tve:Lcom/google/common/j/c/hc;

    iget-object v3, p1, Lcom/google/common/j/c/hb;->tve:Lcom/google/common/j/c/hc;

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/hc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_10
    iget v2, p0, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_11

    iget-wide v2, p0, Lcom/google/common/j/c/hb;->tvf:J

    iget-wide v4, p1, Lcom/google/common/j/c/hb;->tvf:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    :cond_11
    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_12
    iget-object v2, p0, Lcom/google/common/j/c/hb;->tvg:Lcom/google/common/j/c/cc;

    if-nez v2, :cond_13

    .line 51
    iget-object v2, p1, Lcom/google/common/j/c/hb;->tvg:Lcom/google/common/j/c/cc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_13
    iget-object v2, p0, Lcom/google/common/j/c/hb;->tvg:Lcom/google/common/j/c/cc;

    iget-object v3, p1, Lcom/google/common/j/c/hb;->tvg:Lcom/google/common/j/c/cc;

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/cc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_14
    iget-object v2, p0, Lcom/google/common/j/c/hb;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/common/j/c/hb;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 56
    :cond_15
    iget-object v2, p1, Lcom/google/common/j/c/hb;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/common/j/c/hb;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 57
    :cond_16
    iget-object v0, p0, Lcom/google/common/j/c/hb;->unknownFieldData:Lcom/google/protobuf/a/j;

    iget-object v1, p1, Lcom/google/common/j/c/hb;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/common/j/c/hb;->tuZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/common/j/c/hb;->bCx:J

    iget-wide v4, p0, Lcom/google/common/j/c/hb;->bCx:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/common/j/c/hb;->tva:I

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/common/j/c/hb;->tvb:I

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/common/j/c/hb;->tvc:I

    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    .line 65
    iget-object v0, p0, Lcom/google/common/j/c/hb;->tvd:Lcom/google/common/j/c/hc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Lcom/google/common/j/c/hb;->tve:Lcom/google/common/j/c/hc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/common/j/c/hb;->tvf:J

    iget-wide v4, p0, Lcom/google/common/j/c/hb;->tvf:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Lcom/google/common/j/c/hb;->tvg:Lcom/google/common/j/c/cc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v2, p0, Lcom/google/common/j/c/hb;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/j/c/hb;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/hb;->tvd:Lcom/google/common/j/c/hc;

    invoke-virtual {v0}, Lcom/google/common/j/c/hc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/hb;->tve:Lcom/google/common/j/c/hc;

    invoke-virtual {v0}, Lcom/google/common/j/c/hc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/hb;->tvg:Lcom/google/common/j/c/cc;

    invoke-virtual {v0}, Lcom/google/common/j/c/cc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/google/common/j/c/hb;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v1}, Lcom/google/protobuf/a/j;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 124
    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 128
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/hb;->tuZ:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    goto :goto_0

    .line 134
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 135
    iput-wide v0, p0, Lcom/google/common/j/c/hb;->bCx:J

    .line 136
    iget v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    goto :goto_0

    .line 139
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 140
    iput v0, p0, Lcom/google/common/j/c/hb;->tva:I

    .line 141
    iget v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    goto :goto_0

    .line 144
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 145
    iput v0, p0, Lcom/google/common/j/c/hb;->tvb:I

    .line 146
    iget v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    goto :goto_0

    .line 149
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 150
    iput v0, p0, Lcom/google/common/j/c/hb;->tvc:I

    .line 151
    iget v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    goto :goto_0

    .line 153
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/j/c/hb;->tvd:Lcom/google/common/j/c/hc;

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Lcom/google/common/j/c/hc;

    invoke-direct {v0}, Lcom/google/common/j/c/hc;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/hb;->tvd:Lcom/google/common/j/c/hc;

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/hb;->tvd:Lcom/google/common/j/c/hc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 157
    :sswitch_7
    iget-object v0, p0, Lcom/google/common/j/c/hb;->tve:Lcom/google/common/j/c/hc;

    if-nez v0, :cond_2

    .line 158
    new-instance v0, Lcom/google/common/j/c/hc;

    invoke-direct {v0}, Lcom/google/common/j/c/hc;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/hb;->tve:Lcom/google/common/j/c/hc;

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/hb;->tve:Lcom/google/common/j/c/hc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 162
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 163
    iput-wide v0, p0, Lcom/google/common/j/c/hb;->tvf:J

    .line 164
    iget v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    goto :goto_0

    .line 166
    :sswitch_9
    iget-object v0, p0, Lcom/google/common/j/c/hb;->tvg:Lcom/google/common/j/c/cc;

    if-nez v0, :cond_3

    .line 167
    new-instance v0, Lcom/google/common/j/c/cc;

    invoke-direct {v0}, Lcom/google/common/j/c/cc;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/hb;->tvg:Lcom/google/common/j/c/cc;

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/hb;->tvg:Lcom/google/common/j/c/cc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 126
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

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 75
    iget v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/j/c/hb;->tuZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 77
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/j/c/hb;->bCx:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 79
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/j/c/hb;->tva:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 81
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/j/c/hb;->tvb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 83
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 84
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/j/c/hb;->tvc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/common/j/c/hb;->tvd:Lcom/google/common/j/c/hc;

    if-eqz v0, :cond_5

    .line 86
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/j/c/hb;->tvd:Lcom/google/common/j/c/hc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/google/common/j/c/hb;->tve:Lcom/google/common/j/c/hc;

    if-eqz v0, :cond_6

    .line 88
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/common/j/c/hb;->tve:Lcom/google/common/j/c/hc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 89
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/hb;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 90
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/common/j/c/hb;->tvf:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/google/common/j/c/hb;->tvg:Lcom/google/common/j/c/cc;

    if-eqz v0, :cond_8

    .line 92
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/j/c/hb;->tvg:Lcom/google/common/j/c/cc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 93
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 94
    return-void
.end method
