.class public final Lcom/google/q/b/c/oj;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/oj;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uui:Z

.field public uwH:Lcom/google/q/b/c/nw;

.field public uwI:I

.field public uwJ:Lcom/google/q/b/c/nw;

.field public uwK:I

.field public uwL:Lcom/google/q/b/c/nw;

.field public uwM:Lcom/google/q/b/c/nw;

.field public uwN:Z

.field public uwO:Z

.field public uwP:Z

.field public uwQ:Z

.field public uwR:Z

.field public uwS:Z

.field public uwT:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    .line 4
    iput-object v2, p0, Lcom/google/q/b/c/oj;->uwH:Lcom/google/q/b/c/nw;

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/oj;->uwI:I

    .line 6
    iput-object v2, p0, Lcom/google/q/b/c/oj;->uwJ:Lcom/google/q/b/c/nw;

    .line 7
    iput v1, p0, Lcom/google/q/b/c/oj;->uwK:I

    .line 8
    iput-object v2, p0, Lcom/google/q/b/c/oj;->uwL:Lcom/google/q/b/c/nw;

    .line 9
    iput-object v2, p0, Lcom/google/q/b/c/oj;->uwM:Lcom/google/q/b/c/nw;

    .line 10
    iput-boolean v1, p0, Lcom/google/q/b/c/oj;->uwN:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/q/b/c/oj;->uwO:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/q/b/c/oj;->uwP:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/q/b/c/oj;->uui:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/q/b/c/oj;->uwQ:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/q/b/c/oj;->uwR:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/q/b/c/oj;->uwS:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/q/b/c/oj;->uwT:Z

    .line 18
    iput-object v2, p0, Lcom/google/q/b/c/oj;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/oj;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/q/b/c/oj;->uwH:Lcom/google/q/b/c/nw;

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/oj;->uwH:Lcom/google/q/b/c/nw;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/oj;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/q/b/c/oj;->uwN:Z

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/oj;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/q/b/c/oj;->uwO:Z

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget v1, p0, Lcom/google/q/b/c/oj;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/q/b/c/oj;->uwP:Z

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/oj;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/q/b/c/oj;->uui:Z

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lcom/google/q/b/c/oj;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 68
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/q/b/c/oj;->uwQ:Z

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget v1, p0, Lcom/google/q/b/c/oj;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 71
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/q/b/c/oj;->uwR:Z

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget-object v1, p0, Lcom/google/q/b/c/oj;->uwJ:Lcom/google/q/b/c/nw;

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/q/b/c/oj;->uwJ:Lcom/google/q/b/c/nw;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_7
    iget v1, p0, Lcom/google/q/b/c/oj;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 77
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/q/b/c/oj;->uwS:Z

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget-object v1, p0, Lcom/google/q/b/c/oj;->uwL:Lcom/google/q/b/c/nw;

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/q/b/c/oj;->uwL:Lcom/google/q/b/c/nw;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_9
    iget-object v1, p0, Lcom/google/q/b/c/oj;->uwM:Lcom/google/q/b/c/nw;

    if-eqz v1, :cond_a

    .line 83
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/q/b/c/oj;->uwM:Lcom/google/q/b/c/nw;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_a
    iget v1, p0, Lcom/google/q/b/c/oj;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 86
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/q/b/c/oj;->uwT:Z

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_b
    iget v1, p0, Lcom/google/q/b/c/oj;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    .line 89
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/q/b/c/oj;->uwI:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_c
    iget v1, p0, Lcom/google/q/b/c/oj;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    .line 92
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/q/b/c/oj;->uwK:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/oj;->uwH:Lcom/google/q/b/c/nw;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/google/q/b/c/nw;

    invoke-direct {v0}, Lcom/google/q/b/c/nw;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/oj;->uwH:Lcom/google/q/b/c/nw;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/oj;->uwH:Lcom/google/q/b/c/nw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/oj;->uwN:Z

    .line 106
    iget v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/oj;->uwO:Z

    .line 109
    iget v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/oj;->uwP:Z

    .line 112
    iget v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/oj;->uui:Z

    .line 115
    iget v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/oj;->uwQ:Z

    .line 118
    iget v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    goto :goto_0

    .line 120
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/oj;->uwR:Z

    .line 121
    iget v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_8
    iget-object v0, p0, Lcom/google/q/b/c/oj;->uwJ:Lcom/google/q/b/c/nw;

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Lcom/google/q/b/c/nw;

    invoke-direct {v0}, Lcom/google/q/b/c/nw;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/oj;->uwJ:Lcom/google/q/b/c/nw;

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/oj;->uwJ:Lcom/google/q/b/c/nw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 127
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/oj;->uwS:Z

    .line 128
    iget v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    goto/16 :goto_0

    .line 130
    :sswitch_a
    iget-object v0, p0, Lcom/google/q/b/c/oj;->uwL:Lcom/google/q/b/c/nw;

    if-nez v0, :cond_3

    .line 131
    new-instance v0, Lcom/google/q/b/c/nw;

    invoke-direct {v0}, Lcom/google/q/b/c/nw;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/oj;->uwL:Lcom/google/q/b/c/nw;

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/oj;->uwL:Lcom/google/q/b/c/nw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 134
    :sswitch_b
    iget-object v0, p0, Lcom/google/q/b/c/oj;->uwM:Lcom/google/q/b/c/nw;

    if-nez v0, :cond_4

    .line 135
    new-instance v0, Lcom/google/q/b/c/nw;

    invoke-direct {v0}, Lcom/google/q/b/c/nw;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/oj;->uwM:Lcom/google/q/b/c/nw;

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/oj;->uwM:Lcom/google/q/b/c/nw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 138
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/oj;->uwT:Z

    .line 139
    iget v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    goto/16 :goto_0

    .line 141
    :sswitch_d
    iget v1, p0, Lcom/google/q/b/c/oj;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/q/b/c/oj;->aBG:I

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 146
    packed-switch v2, :pswitch_data_0

    .line 150
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/oj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 147
    :pswitch_0
    iput v2, p0, Lcom/google/q/b/c/oj;->uwI:I

    .line 148
    iget v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    goto/16 :goto_0

    .line 153
    :sswitch_e
    iget v1, p0, Lcom/google/q/b/c/oj;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/q/b/c/oj;->aBG:I

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 158
    packed-switch v2, :pswitch_data_1

    .line 162
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/oj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 159
    :pswitch_1
    iput v2, p0, Lcom/google/q/b/c/oj;->uwK:I

    .line 160
    iget v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    goto/16 :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 158
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/q/b/c/oj;->uwH:Lcom/google/q/b/c/nw;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/oj;->uwH:Lcom/google/q/b/c/nw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/q/b/c/oj;->uwN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/q/b/c/oj;->uwO:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/q/b/c/oj;->uwP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/q/b/c/oj;->uui:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/q/b/c/oj;->uwQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/q/b/c/oj;->uwR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/oj;->uwJ:Lcom/google/q/b/c/nw;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/q/b/c/oj;->uwJ:Lcom/google/q/b/c/nw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_7
    iget v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/q/b/c/oj;->uwS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/oj;->uwL:Lcom/google/q/b/c/nw;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/q/b/c/oj;->uwL:Lcom/google/q/b/c/nw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/oj;->uwM:Lcom/google/q/b/c/nw;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/q/b/c/oj;->uwM:Lcom/google/q/b/c/nw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_a
    iget v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/q/b/c/oj;->uwT:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 45
    :cond_b
    iget v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/q/b/c/oj;->uwI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 47
    :cond_c
    iget v0, p0, Lcom/google/q/b/c/oj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    .line 48
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/q/b/c/oj;->uwK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 49
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 50
    return-void
.end method