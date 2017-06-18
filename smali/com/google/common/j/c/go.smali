.class public final Lcom/google/common/j/c/go;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/go;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ttV:J

.field public ttW:J

.field public ttX:J

.field public ttY:J

.field public ttZ:I

.field public tua:I

.field public tub:Lcom/google/common/j/c/cw;

.field public tuc:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v2, p0, Lcom/google/common/j/c/go;->aBG:I

    .line 7
    iput-wide v0, p0, Lcom/google/common/j/c/go;->ttV:J

    .line 8
    iput-wide v0, p0, Lcom/google/common/j/c/go;->ttW:J

    .line 9
    iput-wide v0, p0, Lcom/google/common/j/c/go;->ttX:J

    .line 10
    iput-wide v0, p0, Lcom/google/common/j/c/go;->ttY:J

    .line 11
    iput v2, p0, Lcom/google/common/j/c/go;->ttZ:I

    .line 12
    iput v2, p0, Lcom/google/common/j/c/go;->tua:I

    .line 13
    iput-object v3, p0, Lcom/google/common/j/c/go;->tub:Lcom/google/common/j/c/cw;

    .line 14
    iput-wide v0, p0, Lcom/google/common/j/c/go;->tuc:J

    .line 15
    iput-object v3, p0, Lcom/google/common/j/c/go;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/go;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/common/j/c/go;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/j/c/go;->ttV:J

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/common/j/c/go;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/j/c/go;->ttW:J

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/common/j/c/go;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/j/c/go;->ttX:J

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/common/j/c/go;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/common/j/c/go;->ttY:J

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/common/j/c/go;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/j/c/go;->ttZ:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/common/j/c/go;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/j/c/go;->tua:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/common/j/c/go;->tub:Lcom/google/common/j/c/cw;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/common/j/c/go;->tub:Lcom/google/common/j/c/cw;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget v1, p0, Lcom/google/common/j/c/go;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/common/j/c/go;->tuc:J

    .line 60
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    return v0
.end method

.method public final ez(J)Lcom/google/common/j/c/go;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/j/c/go;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/go;->aBG:I

    .line 2
    iput-wide p1, p0, Lcom/google/common/j/c/go;->ttY:J

    .line 3
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/google/common/j/c/go;->ttV:J

    .line 71
    iget v0, p0, Lcom/google/common/j/c/go;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/go;->aBG:I

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/google/common/j/c/go;->ttW:J

    .line 76
    iget v0, p0, Lcom/google/common/j/c/go;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/go;->aBG:I

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lcom/google/common/j/c/go;->ttX:J

    .line 81
    iget v0, p0, Lcom/google/common/j/c/go;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/go;->aBG:I

    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/google/common/j/c/go;->ttY:J

    .line 86
    iget v0, p0, Lcom/google/common/j/c/go;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/go;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_5
    iget v1, p0, Lcom/google/common/j/c/go;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/common/j/c/go;->aBG:I

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_0

    .line 97
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/go;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 94
    :pswitch_0
    iput v2, p0, Lcom/google/common/j/c/go;->ttZ:I

    .line 95
    iget v0, p0, Lcom/google/common/j/c/go;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/go;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_6
    iget v1, p0, Lcom/google/common/j/c/go;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/j/c/go;->aBG:I

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_1

    .line 109
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/go;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 106
    :pswitch_1
    iput v2, p0, Lcom/google/common/j/c/go;->tua:I

    .line 107
    iget v0, p0, Lcom/google/common/j/c/go;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/go;->aBG:I

    goto/16 :goto_0

    .line 112
    :sswitch_7
    iget-object v0, p0, Lcom/google/common/j/c/go;->tub:Lcom/google/common/j/c/cw;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/google/common/j/c/cw;

    invoke-direct {v0}, Lcom/google/common/j/c/cw;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/go;->tub:Lcom/google/common/j/c/cw;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/go;->tub:Lcom/google/common/j/c/cw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 117
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/google/common/j/c/go;->tuc:J

    .line 119
    iget v0, p0, Lcom/google/common/j/c/go;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/j/c/go;->aBG:I

    goto/16 :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 18
    iget v0, p0, Lcom/google/common/j/c/go;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/j/c/go;->ttV:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/go;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/j/c/go;->ttW:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/go;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/common/j/c/go;->ttX:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/go;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/common/j/c/go;->ttY:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/go;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/j/c/go;->ttZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/common/j/c/go;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/j/c/go;->tua:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/common/j/c/go;->tub:Lcom/google/common/j/c/cw;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/common/j/c/go;->tub:Lcom/google/common/j/c/cw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/go;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/common/j/c/go;->tuc:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 34
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 35
    return-void
.end method
