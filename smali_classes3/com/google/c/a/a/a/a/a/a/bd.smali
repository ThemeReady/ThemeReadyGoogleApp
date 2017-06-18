.class public final Lcom/google/c/a/a/a/a/a/a/bd;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/c/a/a/a/a/a/a/bd;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bBi:I

.field public rDE:I

.field public rHj:Z

.field public rHk:I

.field public rHl:J

.field public rHm:Ljava/lang/String;

.field public rHn:Z

.field public rHo:Z

.field public rHp:[Lcom/google/c/a/a/a/a/a/a/n;

.field public rHq:Z

.field public rHr:[Lcom/google/c/a/a/a/a/a/a/d;

.field public rHs:J

.field public rHt:Lcom/google/c/a/a/a/a/a/a/u;

.field public rHu:Z

.field public rHv:[Lcom/google/c/a/a/a/a/a/a/ap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    .line 4
    iput-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHj:Z

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHk:I

    .line 6
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rDE:I

    .line 7
    iput-wide v4, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHl:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHm:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHn:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHo:Z

    .line 11
    invoke-static {}, Lcom/google/c/a/a/a/a/a/a/n;->bOA()[Lcom/google/c/a/a/a/a/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHp:[Lcom/google/c/a/a/a/a/a/a/n;

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->bBi:I

    .line 13
    iput-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHq:Z

    .line 14
    invoke-static {}, Lcom/google/c/a/a/a/a/a/a/d;->bOr()[Lcom/google/c/a/a/a/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHr:[Lcom/google/c/a/a/a/a/a/a/d;

    .line 15
    iput-wide v4, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHs:J

    .line 16
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHt:Lcom/google/c/a/a/a/a/a/a/u;

    .line 17
    iput-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHu:Z

    .line 18
    invoke-static {}, Lcom/google/c/a/a/a/a/a/a/ap;->bOR()[Lcom/google/c/a/a/a/a/a/a/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHv:[Lcom/google/c/a/a/a/a/a/a/ap;

    .line 19
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 67
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 68
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHj:Z

    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_0
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 71
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHk:I

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_1
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 74
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHn:Z

    .line 75
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_2
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_3

    .line 77
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHo:Z

    .line 78
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_3
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_4

    .line 80
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHs:J

    .line 81
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_4
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_5

    .line 83
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/c/a/a/a/a/a/a/bd;->bBi:I

    .line 84
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_5
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_6

    .line 86
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHq:Z

    .line 87
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_6
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 89
    const/16 v2, 0x8

    iget-wide v4, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHl:J

    .line 90
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_7
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    .line 92
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHm:Ljava/lang/String;

    .line 93
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_8
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHr:[Lcom/google/c/a/a/a/a/a/a/d;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHr:[Lcom/google/c/a/a/a/a/a/a/d;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 95
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHr:[Lcom/google/c/a/a/a/a/a/a/d;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 96
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHr:[Lcom/google/c/a/a/a/a/a/a/d;

    aget-object v3, v3, v0

    .line 97
    if-eqz v3, :cond_9

    .line 98
    const/16 v4, 0xa

    .line 99
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 100
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 101
    :cond_b
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHt:Lcom/google/c/a/a/a/a/a/a/u;

    if-eqz v2, :cond_c

    .line 102
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHt:Lcom/google/c/a/a/a/a/a/a/u;

    .line 103
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_c
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    .line 105
    const/16 v2, 0xc

    iget-boolean v3, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHu:Z

    .line 106
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_d
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHp:[Lcom/google/c/a/a/a/a/a/a/n;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHp:[Lcom/google/c/a/a/a/a/a/a/n;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 108
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHp:[Lcom/google/c/a/a/a/a/a/a/n;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 109
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHp:[Lcom/google/c/a/a/a/a/a/a/n;

    aget-object v3, v3, v0

    .line 110
    if-eqz v3, :cond_e

    .line 111
    const/16 v4, 0xd

    .line 112
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 113
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    move v0, v2

    .line 114
    :cond_10
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHv:[Lcom/google/c/a/a/a/a/a/a/ap;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHv:[Lcom/google/c/a/a/a/a/a/a/ap;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 115
    :goto_2
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHv:[Lcom/google/c/a/a/a/a/a/a/ap;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 116
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHv:[Lcom/google/c/a/a/a/a/a/a/ap;

    aget-object v2, v2, v1

    .line 117
    if-eqz v2, :cond_11

    .line 118
    const/16 v3, 0xe

    .line 119
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 121
    :cond_12
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_13

    .line 122
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rDE:I

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_13
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 131
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHj:Z

    .line 132
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    goto :goto_0

    .line 134
    :sswitch_2
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 139
    packed-switch v3, :pswitch_data_0

    .line 143
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/bd;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 140
    :pswitch_0
    iput v3, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHk:I

    .line 141
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    goto :goto_0

    .line 146
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHn:Z

    .line 147
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    goto :goto_0

    .line 149
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHo:Z

    .line 150
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    goto :goto_0

    .line 153
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 154
    iput-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHs:J

    .line 155
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    goto :goto_0

    .line 157
    :sswitch_6
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 162
    packed-switch v3, :pswitch_data_1

    .line 166
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 167
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/bd;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 163
    :pswitch_1
    iput v3, p0, Lcom/google/c/a/a/a/a/a/a/bd;->bBi:I

    .line 164
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    goto/16 :goto_0

    .line 169
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHq:Z

    .line 170
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    goto/16 :goto_0

    .line 173
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 174
    iput-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHl:J

    .line 175
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    goto/16 :goto_0

    .line 177
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHm:Ljava/lang/String;

    .line 178
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    goto/16 :goto_0

    .line 180
    :sswitch_a
    const/16 v0, 0x52

    .line 181
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 182
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHr:[Lcom/google/c/a/a/a/a/a/a/d;

    if-nez v0, :cond_2

    move v0, v1

    .line 183
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/a/a/a/d;

    .line 184
    if-eqz v0, :cond_1

    .line 185
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHr:[Lcom/google/c/a/a/a/a/a/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 187
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/d;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 188
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 189
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHr:[Lcom/google/c/a/a/a/a/a/a/d;

    array-length v0, v0

    goto :goto_1

    .line 191
    :cond_3
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/d;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 193
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHr:[Lcom/google/c/a/a/a/a/a/a/d;

    goto/16 :goto_0

    .line 195
    :sswitch_b
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHt:Lcom/google/c/a/a/a/a/a/a/u;

    if-nez v0, :cond_4

    .line 196
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/u;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/u;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHt:Lcom/google/c/a/a/a/a/a/a/u;

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHt:Lcom/google/c/a/a/a/a/a/a/u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 199
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHu:Z

    .line 200
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    goto/16 :goto_0

    .line 202
    :sswitch_d
    const/16 v0, 0x6a

    .line 203
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 204
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHp:[Lcom/google/c/a/a/a/a/a/a/n;

    if-nez v0, :cond_6

    move v0, v1

    .line 205
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/a/a/a/n;

    .line 206
    if-eqz v0, :cond_5

    .line 207
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHp:[Lcom/google/c/a/a/a/a/a/a/n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 209
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/n;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 210
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 211
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHp:[Lcom/google/c/a/a/a/a/a/a/n;

    array-length v0, v0

    goto :goto_3

    .line 213
    :cond_7
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/n;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 214
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 215
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHp:[Lcom/google/c/a/a/a/a/a/a/n;

    goto/16 :goto_0

    .line 217
    :sswitch_e
    const/16 v0, 0x72

    .line 218
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 219
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHv:[Lcom/google/c/a/a/a/a/a/a/ap;

    if-nez v0, :cond_9

    move v0, v1

    .line 220
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/a/a/a/ap;

    .line 221
    if-eqz v0, :cond_8

    .line 222
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHv:[Lcom/google/c/a/a/a/a/a/a/ap;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 224
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/ap;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/ap;-><init>()V

    aput-object v3, v2, v0

    .line 225
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 226
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 219
    :cond_9
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHv:[Lcom/google/c/a/a/a/a/a/a/ap;

    array-length v0, v0

    goto :goto_5

    .line 228
    :cond_a
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/ap;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/ap;-><init>()V

    aput-object v3, v2, v0

    .line 229
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 230
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHv:[Lcom/google/c/a/a/a/a/a/a/ap;

    goto/16 :goto_0

    .line 232
    :sswitch_f
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    .line 233
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 235
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 237
    packed-switch v3, :pswitch_data_2

    .line 241
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 242
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/bd;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 238
    :pswitch_2
    iput v3, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rDE:I

    .line 239
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    goto/16 :goto_0

    .line 127
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
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
    .end sparse-switch

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 162
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 237
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHj:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHn:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHo:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->bBi:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHq:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHl:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 38
    :cond_7
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHm:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHr:[Lcom/google/c/a/a/a/a/a/a/d;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHr:[Lcom/google/c/a/a/a/a/a/a/d;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHr:[Lcom/google/c/a/a/a/a/a/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 42
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHr:[Lcom/google/c/a/a/a/a/a/a/d;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_9

    .line 44
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_a
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHt:Lcom/google/c/a/a/a/a/a/a/u;

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHt:Lcom/google/c/a/a/a/a/a/a/u;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_b
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xc

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHu:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 50
    :cond_c
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHp:[Lcom/google/c/a/a/a/a/a/a/n;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHp:[Lcom/google/c/a/a/a/a/a/a/n;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHp:[Lcom/google/c/a/a/a/a/a/a/n;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 52
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHp:[Lcom/google/c/a/a/a/a/a/a/n;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_d

    .line 54
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 55
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_e
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHv:[Lcom/google/c/a/a/a/a/a/a/ap;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHv:[Lcom/google/c/a/a/a/a/a/a/ap;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 57
    :goto_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHv:[Lcom/google/c/a/a/a/a/a/a/ap;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 58
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rHv:[Lcom/google/c/a/a/a/a/a/a/ap;

    aget-object v0, v0, v1

    .line 59
    if-eqz v0, :cond_f

    .line 60
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 61
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 62
    :cond_10
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    .line 63
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bd;->rDE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 64
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 65
    return-void
.end method
