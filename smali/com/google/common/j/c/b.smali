.class public final Lcom/google/common/j/c/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public iyz:Ljava/lang/String;

.field public taA:I

.field public taB:Lcom/google/common/j/c/f;

.field public taC:J

.field public taD:I

.field public taE:J

.field public taF:Z

.field public tav:I

.field public taw:Lcom/google/common/j/c/c;

.field public tax:Lcom/google/common/j/c/ch;

.field public tay:Lcom/google/common/j/c/cj;

.field public taz:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/common/j/c/b;->aBG:I

    .line 9
    iput v1, p0, Lcom/google/common/j/c/b;->tav:I

    .line 10
    iput-object v2, p0, Lcom/google/common/j/c/b;->taw:Lcom/google/common/j/c/c;

    .line 11
    iput-object v2, p0, Lcom/google/common/j/c/b;->tax:Lcom/google/common/j/c/ch;

    .line 12
    iput-object v2, p0, Lcom/google/common/j/c/b;->tay:Lcom/google/common/j/c/cj;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/b;->iyz:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/google/common/j/c/b;->taz:I

    .line 15
    iput v1, p0, Lcom/google/common/j/c/b;->taA:I

    .line 16
    iput-object v2, p0, Lcom/google/common/j/c/b;->taB:Lcom/google/common/j/c/f;

    .line 17
    iput-wide v4, p0, Lcom/google/common/j/c/b;->taC:J

    .line 18
    iput v1, p0, Lcom/google/common/j/c/b;->taD:I

    .line 19
    iput-wide v4, p0, Lcom/google/common/j/c/b;->taE:J

    .line 20
    iput-boolean v1, p0, Lcom/google/common/j/c/b;->taF:Z

    .line 21
    iput-object v2, p0, Lcom/google/common/j/c/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/b;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 50
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 51
    iget v1, p0, Lcom/google/common/j/c/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/j/c/b;->tav:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/common/j/c/b;->taw:Lcom/google/common/j/c/c;

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/j/c/b;->taw:Lcom/google/common/j/c/c;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/google/common/j/c/b;->tax:Lcom/google/common/j/c/ch;

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/j/c/b;->tax:Lcom/google/common/j/c/ch;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/google/common/j/c/b;->tay:Lcom/google/common/j/c/cj;

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/j/c/b;->tay:Lcom/google/common/j/c/cj;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget v1, p0, Lcom/google/common/j/c/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/j/c/b;->iyz:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lcom/google/common/j/c/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/j/c/b;->taz:I

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget v1, p0, Lcom/google/common/j/c/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 70
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/j/c/b;->taA:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_6
    iget-object v1, p0, Lcom/google/common/j/c/b;->taB:Lcom/google/common/j/c/f;

    if-eqz v1, :cond_7

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/common/j/c/b;->taB:Lcom/google/common/j/c/f;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_7
    iget v1, p0, Lcom/google/common/j/c/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 76
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/common/j/c/b;->taC:J

    .line 77
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_8
    iget v1, p0, Lcom/google/common/j/c/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 79
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/common/j/c/b;->taD:I

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_9
    iget v1, p0, Lcom/google/common/j/c/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 82
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/common/j/c/b;->taE:J

    .line 83
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_a
    iget v1, p0, Lcom/google/common/j/c/b;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 85
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/common/j/c/b;->taF:Z

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 96
    iput v0, p0, Lcom/google/common/j/c/b;->tav:I

    .line 97
    iget v0, p0, Lcom/google/common/j/c/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/b;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/j/c/b;->taw:Lcom/google/common/j/c/c;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/google/common/j/c/c;

    invoke-direct {v0}, Lcom/google/common/j/c/c;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/b;->taw:Lcom/google/common/j/c/c;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/b;->taw:Lcom/google/common/j/c/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 103
    :sswitch_3
    iget-object v0, p0, Lcom/google/common/j/c/b;->tax:Lcom/google/common/j/c/ch;

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Lcom/google/common/j/c/ch;

    invoke-direct {v0}, Lcom/google/common/j/c/ch;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/b;->tax:Lcom/google/common/j/c/ch;

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/b;->tax:Lcom/google/common/j/c/ch;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 107
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/j/c/b;->tay:Lcom/google/common/j/c/cj;

    if-nez v0, :cond_3

    .line 108
    new-instance v0, Lcom/google/common/j/c/cj;

    invoke-direct {v0}, Lcom/google/common/j/c/cj;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/b;->tay:Lcom/google/common/j/c/cj;

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/b;->tay:Lcom/google/common/j/c/cj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 111
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/b;->iyz:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/common/j/c/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/b;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_6
    iget v1, p0, Lcom/google/common/j/c/b;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/common/j/c/b;->aBG:I

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 119
    packed-switch v2, :pswitch_data_0

    .line 123
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 120
    :pswitch_0
    iput v2, p0, Lcom/google/common/j/c/b;->taz:I

    .line 121
    iget v0, p0, Lcom/google/common/j/c/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/b;->aBG:I

    goto :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 128
    iput v0, p0, Lcom/google/common/j/c/b;->taA:I

    .line 129
    iget v0, p0, Lcom/google/common/j/c/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/b;->aBG:I

    goto/16 :goto_0

    .line 131
    :sswitch_8
    iget-object v0, p0, Lcom/google/common/j/c/b;->taB:Lcom/google/common/j/c/f;

    if-nez v0, :cond_4

    .line 132
    new-instance v0, Lcom/google/common/j/c/f;

    invoke-direct {v0}, Lcom/google/common/j/c/f;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/b;->taB:Lcom/google/common/j/c/f;

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/google/common/j/c/b;->taB:Lcom/google/common/j/c/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 136
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lcom/google/common/j/c/b;->taC:J

    .line 138
    iget v0, p0, Lcom/google/common/j/c/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/b;->aBG:I

    goto/16 :goto_0

    .line 140
    :sswitch_a
    iget v1, p0, Lcom/google/common/j/c/b;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/j/c/b;->aBG:I

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 145
    packed-switch v2, :pswitch_data_1

    .line 149
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 146
    :pswitch_1
    iput v2, p0, Lcom/google/common/j/c/b;->taD:I

    .line 147
    iget v0, p0, Lcom/google/common/j/c/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/b;->aBG:I

    goto/16 :goto_0

    .line 153
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 154
    iput-wide v0, p0, Lcom/google/common/j/c/b;->taE:J

    .line 155
    iget v0, p0, Lcom/google/common/j/c/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/j/c/b;->aBG:I

    goto/16 :goto_0

    .line 157
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/b;->taF:Z

    .line 158
    iget v0, p0, Lcom/google/common/j/c/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/j/c/b;->aBG:I

    goto/16 :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final ue(Ljava/lang/String;)Lcom/google/common/j/c/b;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/b;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/common/j/c/b;->iyz:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 24
    iget v0, p0, Lcom/google/common/j/c/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/j/c/b;->tav:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/common/j/c/b;->taw:Lcom/google/common/j/c/c;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/j/c/b;->taw:Lcom/google/common/j/c/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/b;->tax:Lcom/google/common/j/c/ch;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/j/c/b;->tax:Lcom/google/common/j/c/ch;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/b;->tay:Lcom/google/common/j/c/cj;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/j/c/b;->tay:Lcom/google/common/j/c/cj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/j/c/b;->iyz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/common/j/c/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/j/c/b;->taz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/j/c/b;->taA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/common/j/c/b;->taB:Lcom/google/common/j/c/f;

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/common/j/c/b;->taB:Lcom/google/common/j/c/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/common/j/c/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/common/j/c/b;->taC:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 42
    :cond_8
    iget v0, p0, Lcom/google/common/j/c/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/common/j/c/b;->taD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    :cond_9
    iget v0, p0, Lcom/google/common/j/c/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/common/j/c/b;->taE:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 46
    :cond_a
    iget v0, p0, Lcom/google/common/j/c/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/common/j/c/b;->taF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 48
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 49
    return-void
.end method
