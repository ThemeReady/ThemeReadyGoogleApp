.class public final Lac/e/b/f;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/e/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public miO:F

.field public xEU:J

.field public yAt:F

.field public yAu:I

.field public yAv:Z

.field public yAw:Z

.field public yAx:Z

.field public yAy:[Lac/e/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lac/e/b/f;->aBG:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lac/e/b/f;->xEU:J

    .line 5
    iput v3, p0, Lac/e/b/f;->miO:F

    .line 6
    iput v3, p0, Lac/e/b/f;->yAt:F

    .line 7
    iput v2, p0, Lac/e/b/f;->yAu:I

    .line 8
    iput-boolean v2, p0, Lac/e/b/f;->yAv:Z

    .line 9
    iput-boolean v2, p0, Lac/e/b/f;->yAw:Z

    .line 10
    iput-boolean v2, p0, Lac/e/b/f;->yAx:Z

    .line 11
    invoke-static {}, Lac/e/b/c;->cEc()[Lac/e/b/c;

    move-result-object v0

    iput-object v0, p0, Lac/e/b/f;->yAy:[Lac/e/b/c;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lac/e/b/f;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lac/e/b/f;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 38
    iget v1, p0, Lac/e/b/f;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-wide v2, p0, Lac/e/b/f;->xEU:J

    .line 40
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Lac/e/b/f;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget v2, p0, Lac/e/b/f;->miO:F

    .line 44
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x4

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget v1, p0, Lac/e/b/f;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget v2, p0, Lac/e/b/f;->yAt:F

    .line 51
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x4

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lac/e/b/f;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-boolean v2, p0, Lac/e/b/f;->yAv:Z

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lac/e/b/f;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget-boolean v2, p0, Lac/e/b/f;->yAw:Z

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, Lac/e/b/f;->yAy:[Lac/e/b/c;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lac/e/b/f;->yAy:[Lac/e/b/c;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 70
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lac/e/b/f;->yAy:[Lac/e/b/c;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 71
    iget-object v2, p0, Lac/e/b/f;->yAy:[Lac/e/b/c;

    aget-object v2, v2, v0

    .line 72
    if-eqz v2, :cond_5

    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 75
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 76
    :cond_7
    iget v1, p0, Lac/e/b/f;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 77
    const/4 v1, 0x7

    iget v2, p0, Lac/e/b/f;->yAu:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget v1, p0, Lac/e/b/f;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0x8

    iget-boolean v2, p0, Lac/e/b/f;->yAx:Z

    .line 82
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 95
    iput-wide v2, p0, Lac/e/b/f;->xEU:J

    .line 96
    iget v0, p0, Lac/e/b/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/e/b/f;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 100
    iput v0, p0, Lac/e/b/f;->miO:F

    .line 101
    iget v0, p0, Lac/e/b/f;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/e/b/f;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 105
    iput v0, p0, Lac/e/b/f;->yAt:F

    .line 106
    iget v0, p0, Lac/e/b/f;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/e/b/f;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/e/b/f;->yAv:Z

    .line 109
    iget v0, p0, Lac/e/b/f;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/e/b/f;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/e/b/f;->yAw:Z

    .line 112
    iget v0, p0, Lac/e/b/f;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/e/b/f;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_6
    const/16 v0, 0x32

    .line 115
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lac/e/b/f;->yAy:[Lac/e/b/c;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/e/b/c;

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v3, p0, Lac/e/b/f;->yAy:[Lac/e/b/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 121
    new-instance v3, Lac/e/b/c;

    invoke-direct {v3}, Lac/e/b/c;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_2
    iget-object v0, p0, Lac/e/b/f;->yAy:[Lac/e/b/c;

    array-length v0, v0

    goto :goto_1

    .line 125
    :cond_3
    new-instance v3, Lac/e/b/c;

    invoke-direct {v3}, Lac/e/b/c;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 127
    iput-object v2, p0, Lac/e/b/f;->yAy:[Lac/e/b/c;

    goto/16 :goto_0

    .line 130
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 131
    iput v0, p0, Lac/e/b/f;->yAu:I

    .line 132
    iget v0, p0, Lac/e/b/f;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/e/b/f;->aBG:I

    goto/16 :goto_0

    .line 134
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/e/b/f;->yAx:Z

    .line 135
    iget v0, p0, Lac/e/b/f;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/e/b/f;->aBG:I

    goto/16 :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lac/e/b/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-wide v2, p0, Lac/e/b/f;->xEU:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 17
    :cond_0
    iget v0, p0, Lac/e/b/f;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lac/e/b/f;->miO:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 19
    :cond_1
    iget v0, p0, Lac/e/b/f;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lac/e/b/f;->yAt:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 21
    :cond_2
    iget v0, p0, Lac/e/b/f;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-boolean v1, p0, Lac/e/b/f;->yAv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 23
    :cond_3
    iget v0, p0, Lac/e/b/f;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-boolean v1, p0, Lac/e/b/f;->yAw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_4
    iget-object v0, p0, Lac/e/b/f;->yAy:[Lac/e/b/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lac/e/b/f;->yAy:[Lac/e/b/c;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 26
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/e/b/f;->yAy:[Lac/e/b/c;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 27
    iget-object v1, p0, Lac/e/b/f;->yAy:[Lac/e/b/c;

    aget-object v1, v1, v0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_6
    iget v0, p0, Lac/e/b/f;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x7

    iget v1, p0, Lac/e/b/f;->yAu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_7
    iget v0, p0, Lac/e/b/f;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x8

    iget-boolean v1, p0, Lac/e/b/f;->yAx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 36
    return-void
.end method
