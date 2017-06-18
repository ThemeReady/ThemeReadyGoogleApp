.class public final Lac/d/a/bm;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/bm;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public yxC:[Lac/d/a/be;

.field public yxD:D

.field public yxE:D

.field public yxF:D

.field public yxG:[Lac/d/a/bi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lac/d/a/bm;->aBG:I

    .line 4
    invoke-static {}, Lac/d/a/be;->cDF()[Lac/d/a/be;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/bm;->yxC:[Lac/d/a/be;

    .line 5
    iput-wide v2, p0, Lac/d/a/bm;->yxD:D

    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lac/d/a/bm;->yxE:D

    .line 7
    iput-wide v2, p0, Lac/d/a/bm;->yxF:D

    .line 8
    invoke-static {}, Lac/d/a/bi;->cDH()[Lac/d/a/bi;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/bm;->yxG:[Lac/d/a/bi;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lac/d/a/bm;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/bm;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 33
    iget-object v2, p0, Lac/d/a/bm;->yxC:[Lac/d/a/be;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lac/d/a/bm;->yxC:[Lac/d/a/be;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lac/d/a/bm;->yxC:[Lac/d/a/be;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 35
    iget-object v3, p0, Lac/d/a/bm;->yxC:[Lac/d/a/be;

    aget-object v3, v3, v0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 40
    :cond_2
    iget v2, p0, Lac/d/a/bm;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 41
    const/4 v2, 0x2

    iget-wide v4, p0, Lac/d/a/bm;->yxD:D

    .line 43
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 45
    add-int/lit8 v2, v2, 0x8

    .line 46
    add-int/2addr v0, v2

    .line 47
    :cond_3
    iget v2, p0, Lac/d/a/bm;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 48
    const/4 v2, 0x3

    iget-wide v4, p0, Lac/d/a/bm;->yxE:D

    .line 50
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 52
    add-int/lit8 v2, v2, 0x8

    .line 53
    add-int/2addr v0, v2

    .line 54
    :cond_4
    iget-object v2, p0, Lac/d/a/bm;->yxG:[Lac/d/a/bi;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lac/d/a/bm;->yxG:[Lac/d/a/bi;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 55
    :goto_1
    iget-object v2, p0, Lac/d/a/bm;->yxG:[Lac/d/a/bi;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 56
    iget-object v2, p0, Lac/d/a/bm;->yxG:[Lac/d/a/bi;

    aget-object v2, v2, v1

    .line 57
    if-eqz v2, :cond_5

    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_6
    iget v1, p0, Lac/d/a/bm;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 62
    const/4 v1, 0x5

    iget-wide v2, p0, Lac/d/a/bm;->yxF:D

    .line 64
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x8

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    const/16 v0, 0xa

    .line 76
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lac/d/a/bm;->yxC:[Lac/d/a/be;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/d/a/be;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v3, p0, Lac/d/a/bm;->yxC:[Lac/d/a/be;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 82
    new-instance v3, Lac/d/a/be;

    invoke-direct {v3}, Lac/d/a/be;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lac/d/a/bm;->yxC:[Lac/d/a/be;

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_3
    new-instance v3, Lac/d/a/be;

    invoke-direct {v3}, Lac/d/a/be;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 88
    iput-object v2, p0, Lac/d/a/bm;->yxC:[Lac/d/a/be;

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 92
    iput-wide v2, p0, Lac/d/a/bm;->yxD:D

    .line 93
    iget v0, p0, Lac/d/a/bm;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/bm;->aBG:I

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 97
    iput-wide v2, p0, Lac/d/a/bm;->yxE:D

    .line 98
    iget v0, p0, Lac/d/a/bm;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/bm;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_4
    const/16 v0, 0x22

    .line 101
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lac/d/a/bm;->yxG:[Lac/d/a/bi;

    if-nez v0, :cond_5

    move v0, v1

    .line 103
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/d/a/bi;

    .line 104
    if-eqz v0, :cond_4

    .line 105
    iget-object v3, p0, Lac/d/a/bm;->yxG:[Lac/d/a/bi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 107
    new-instance v3, Lac/d/a/bi;

    invoke-direct {v3}, Lac/d/a/bi;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 102
    :cond_5
    iget-object v0, p0, Lac/d/a/bm;->yxG:[Lac/d/a/bi;

    array-length v0, v0

    goto :goto_3

    .line 111
    :cond_6
    new-instance v3, Lac/d/a/bi;

    invoke-direct {v3}, Lac/d/a/bi;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 113
    iput-object v2, p0, Lac/d/a/bm;->yxG:[Lac/d/a/bi;

    goto/16 :goto_0

    .line 116
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 117
    iput-wide v2, p0, Lac/d/a/bm;->yxF:D

    .line 118
    iget v0, p0, Lac/d/a/bm;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/bm;->aBG:I

    goto/16 :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lac/d/a/bm;->yxC:[Lac/d/a/be;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/d/a/bm;->yxC:[Lac/d/a/be;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lac/d/a/bm;->yxC:[Lac/d/a/be;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lac/d/a/bm;->yxC:[Lac/d/a/be;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lac/d/a/bm;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lac/d/a/bm;->yxD:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 20
    :cond_2
    iget v0, p0, Lac/d/a/bm;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-wide v2, p0, Lac/d/a/bm;->yxE:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 22
    :cond_3
    iget-object v0, p0, Lac/d/a/bm;->yxG:[Lac/d/a/bi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lac/d/a/bm;->yxG:[Lac/d/a/bi;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 23
    :goto_1
    iget-object v0, p0, Lac/d/a/bm;->yxG:[Lac/d/a/bi;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 24
    iget-object v0, p0, Lac/d/a/bm;->yxG:[Lac/d/a/bi;

    aget-object v0, v0, v1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_5
    iget v0, p0, Lac/d/a/bm;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x5

    iget-wide v2, p0, Lac/d/a/bm;->yxF:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method
