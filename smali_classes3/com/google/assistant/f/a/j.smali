.class public final Lcom/google/assistant/f/a/j;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCy:Ljava/lang/String;

.field public rRP:I

.field public rRQ:I

.field public rTi:Ljava/lang/String;

.field public rZU:I

.field public rZV:Lcom/google/assistant/f/a/bf;

.field public rZW:Z

.field public rZX:Z

.field public rZY:Z

.field public rZZ:[Ljava/lang/String;

.field public saa:Lcom/google/assistant/f/a/i;

.field public sab:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 12
    iput v1, p0, Lcom/google/assistant/f/a/j;->aBG:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/j;->rTi:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/google/assistant/f/a/j;->rZU:I

    .line 15
    iput v1, p0, Lcom/google/assistant/f/a/j;->rRP:I

    .line 16
    iput-object v2, p0, Lcom/google/assistant/f/a/j;->rZV:Lcom/google/assistant/f/a/bf;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/j;->aCy:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/google/assistant/f/a/j;->rZW:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/assistant/f/a/j;->rZX:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/assistant/f/a/j;->rZY:Z

    .line 21
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/j;->rZZ:[Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lcom/google/assistant/f/a/j;->saa:Lcom/google/assistant/f/a/i;

    .line 23
    iput-boolean v1, p0, Lcom/google/assistant/f/a/j;->sab:Z

    .line 24
    iput v1, p0, Lcom/google/assistant/f/a/j;->rRQ:I

    .line 25
    iput-object v2, p0, Lcom/google/assistant/f/a/j;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/j;->cachedSize:I

    .line 27
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 59
    iget v2, p0, Lcom/google/assistant/f/a/j;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 60
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/j;->rTi:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_0
    iget v2, p0, Lcom/google/assistant/f/a/j;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 63
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/assistant/f/a/j;->rZU:I

    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_1
    iget v2, p0, Lcom/google/assistant/f/a/j;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 66
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/assistant/f/a/j;->rRP:I

    .line 67
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/google/assistant/f/a/j;->rZV:Lcom/google/assistant/f/a/bf;

    if-eqz v2, :cond_3

    .line 69
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/assistant/f/a/j;->rZV:Lcom/google/assistant/f/a/bf;

    .line 70
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_3
    iget v2, p0, Lcom/google/assistant/f/a/j;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    .line 72
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/assistant/f/a/j;->aCy:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_4
    iget v2, p0, Lcom/google/assistant/f/a/j;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    .line 75
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/assistant/f/a/j;->rZW:Z

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_5
    iget v2, p0, Lcom/google/assistant/f/a/j;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    .line 78
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/assistant/f/a/j;->rZX:Z

    .line 79
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_6
    iget v2, p0, Lcom/google/assistant/f/a/j;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    .line 81
    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/google/assistant/f/a/j;->rZY:Z

    .line 82
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_7
    iget-object v2, p0, Lcom/google/assistant/f/a/j;->rZZ:[Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/assistant/f/a/j;->rZZ:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    .line 86
    :goto_0
    iget-object v4, p0, Lcom/google/assistant/f/a/j;->rZZ:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 87
    iget-object v4, p0, Lcom/google/assistant/f/a/j;->rZZ:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 88
    if-eqz v4, :cond_8

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 92
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_9
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 95
    :cond_a
    iget-object v1, p0, Lcom/google/assistant/f/a/j;->saa:Lcom/google/assistant/f/a/i;

    if-eqz v1, :cond_b

    .line 96
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/assistant/f/a/j;->saa:Lcom/google/assistant/f/a/i;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_b
    iget v1, p0, Lcom/google/assistant/f/a/j;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 99
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/assistant/f/a/j;->sab:Z

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_c
    iget v1, p0, Lcom/google/assistant/f/a/j;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 102
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/assistant/f/a/j;->rRQ:I

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_d
    return v0
.end method

.method public final mM(Z)Lcom/google/assistant/f/a/j;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    .line 5
    iput-boolean p1, p0, Lcom/google/assistant/f/a/j;->rZX:Z

    .line 6
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/j;->rTi:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_2
    iget v2, p0, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/assistant/f/a/j;->aBG:I

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 119
    packed-switch v3, :pswitch_data_0

    .line 123
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/j;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 120
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/f/a/j;->rZU:I

    .line 121
    iget v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    goto :goto_0

    .line 126
    :sswitch_3
    iget v2, p0, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/assistant/f/a/j;->aBG:I

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 131
    packed-switch v3, :pswitch_data_1

    .line 135
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/j;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 132
    :pswitch_1
    iput v3, p0, Lcom/google/assistant/f/a/j;->rRP:I

    .line 133
    iget v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    goto :goto_0

    .line 138
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/f/a/j;->rZV:Lcom/google/assistant/f/a/bf;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lcom/google/assistant/f/a/bf;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bf;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/j;->rZV:Lcom/google/assistant/f/a/bf;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/j;->rZV:Lcom/google/assistant/f/a/bf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 142
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/j;->aCy:Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    goto :goto_0

    .line 145
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/j;->rZW:Z

    .line 146
    iget v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    goto/16 :goto_0

    .line 148
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/j;->rZX:Z

    .line 149
    iget v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    goto/16 :goto_0

    .line 151
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/j;->rZY:Z

    .line 152
    iget v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    goto/16 :goto_0

    .line 154
    :sswitch_9
    const/16 v0, 0x4a

    .line 155
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 156
    iget-object v0, p0, Lcom/google/assistant/f/a/j;->rZZ:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 157
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 158
    if-eqz v0, :cond_2

    .line 159
    iget-object v3, p0, Lcom/google/assistant/f/a/j;->rZZ:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/j;->rZZ:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 165
    iput-object v2, p0, Lcom/google/assistant/f/a/j;->rZZ:[Ljava/lang/String;

    goto/16 :goto_0

    .line 167
    :sswitch_a
    iget-object v0, p0, Lcom/google/assistant/f/a/j;->saa:Lcom/google/assistant/f/a/i;

    if-nez v0, :cond_5

    .line 168
    new-instance v0, Lcom/google/assistant/f/a/i;

    invoke-direct {v0}, Lcom/google/assistant/f/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/j;->saa:Lcom/google/assistant/f/a/i;

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/j;->saa:Lcom/google/assistant/f/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 171
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/j;->sab:Z

    .line 172
    iget v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    goto/16 :goto_0

    .line 174
    :sswitch_c
    iget v2, p0, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/assistant/f/a/j;->aBG:I

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 179
    packed-switch v3, :pswitch_data_2

    .line 183
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 184
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/j;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 180
    :pswitch_2
    iput v3, p0, Lcom/google/assistant/f/a/j;->rRQ:I

    .line 181
    iget v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    goto/16 :goto_0

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 179
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/j;->rTi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/assistant/f/a/j;->rZU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/assistant/f/a/j;->rRP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/j;->rZV:Lcom/google/assistant/f/a/bf;

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/f/a/j;->rZV:Lcom/google/assistant/f/a/bf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/f/a/j;->aCy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/assistant/f/a/j;->rZW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/assistant/f/a/j;->rZX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/assistant/f/a/j;->rZY:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/f/a/j;->rZZ:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/assistant/f/a/j;->rZZ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/f/a/j;->rZZ:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 46
    iget-object v1, p0, Lcom/google/assistant/f/a/j;->rZZ:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_8

    .line 48
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 49
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/f/a/j;->saa:Lcom/google/assistant/f/a/i;

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/assistant/f/a/j;->saa:Lcom/google/assistant/f/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_a
    iget v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/assistant/f/a/j;->sab:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 54
    :cond_b
    iget v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/assistant/f/a/j;->rRQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 56
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 57
    return-void
.end method

.method public final zc(I)Lcom/google/assistant/f/a/j;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/assistant/f/a/j;->rZU:I

    .line 2
    iget v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    .line 3
    return-object p0
.end method

.method public final zd(I)Lcom/google/assistant/f/a/j;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/assistant/f/a/j;->rRQ:I

    .line 8
    iget v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/assistant/f/a/j;->aBG:I

    .line 9
    return-object p0
.end method
