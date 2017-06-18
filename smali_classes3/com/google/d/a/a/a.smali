.class public final Lcom/google/d/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/d/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ehq:Ljava/lang/String;

.field public gPs:Lcom/google/ad/a/a/ho;

.field public rKx:Lcom/google/assistant/api/proto/a/ae;

.field public siA:[La/d/a/a;

.field public siB:I

.field public siC:Lcom/google/d/a/a/b;

.field public siD:Z

.field public siE:[B

.field public siv:[Lh/b/b;

.field public siw:Z

.field public six:Z

.field public siy:Lb/a/a;

.field public siz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/d/a/a/a;->aBG:I

    .line 4
    invoke-static {}, Lh/b/b;->cwo()[Lh/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a;->siv:[Lh/b/b;

    .line 5
    iput-boolean v1, p0, Lcom/google/d/a/a/a;->siw:Z

    .line 6
    iput-object v2, p0, Lcom/google/d/a/a/a;->rKx:Lcom/google/assistant/api/proto/a/ae;

    .line 7
    iput-boolean v1, p0, Lcom/google/d/a/a/a;->six:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/a/a/a;->ehq:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/google/d/a/a/a;->siy:Lb/a/a;

    .line 10
    iput v1, p0, Lcom/google/d/a/a/a;->siz:I

    .line 11
    invoke-static {}, La/d/a/a;->ht()[La/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a;->siA:[La/d/a/a;

    .line 12
    iput v1, p0, Lcom/google/d/a/a/a;->siB:I

    .line 13
    iput-object v2, p0, Lcom/google/d/a/a/a;->siC:Lcom/google/d/a/a/b;

    .line 14
    iput-object v2, p0, Lcom/google/d/a/a/a;->gPs:Lcom/google/ad/a/a/ho;

    .line 15
    iput-boolean v1, p0, Lcom/google/d/a/a/a;->siD:Z

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/d/a/a/a;->siE:[B

    .line 17
    iput-object v2, p0, Lcom/google/d/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 57
    iget-object v2, p0, Lcom/google/d/a/a/a;->gPs:Lcom/google/ad/a/a/ho;

    if-eqz v2, :cond_0

    .line 58
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/d/a/a/a;->gPs:Lcom/google/ad/a/a/ho;

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_0
    iget v2, p0, Lcom/google/d/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    .line 61
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/d/a/a/a;->siD:Z

    .line 62
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/google/d/a/a/a;->siv:[Lh/b/b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/d/a/a/a;->siv:[Lh/b/b;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 64
    :goto_0
    iget-object v3, p0, Lcom/google/d/a/a/a;->siv:[Lh/b/b;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 65
    iget-object v3, p0, Lcom/google/d/a/a/a;->siv:[Lh/b/b;

    aget-object v3, v3, v0

    .line 66
    if-eqz v3, :cond_2

    .line 67
    const/4 v4, 0x5

    .line 68
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 70
    :cond_4
    iget v2, p0, Lcom/google/d/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 71
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/d/a/a/a;->siw:Z

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_5
    iget-object v2, p0, Lcom/google/d/a/a/a;->rKx:Lcom/google/assistant/api/proto/a/ae;

    if-eqz v2, :cond_6

    .line 74
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/d/a/a/a;->rKx:Lcom/google/assistant/api/proto/a/ae;

    .line 75
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_6
    iget v2, p0, Lcom/google/d/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 77
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/d/a/a/a;->six:Z

    .line 78
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_7
    iget v2, p0, Lcom/google/d/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    .line 80
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/d/a/a/a;->ehq:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_8
    iget-object v2, p0, Lcom/google/d/a/a/a;->siy:Lb/a/a;

    if-eqz v2, :cond_9

    .line 83
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/d/a/a/a;->siy:Lb/a/a;

    .line 84
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_9
    iget v2, p0, Lcom/google/d/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    .line 86
    const/16 v2, 0xd

    iget v3, p0, Lcom/google/d/a/a/a;->siz:I

    .line 87
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_a
    iget-object v2, p0, Lcom/google/d/a/a/a;->siA:[La/d/a/a;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/d/a/a/a;->siA:[La/d/a/a;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 89
    :goto_1
    iget-object v2, p0, Lcom/google/d/a/a/a;->siA:[La/d/a/a;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 90
    iget-object v2, p0, Lcom/google/d/a/a/a;->siA:[La/d/a/a;

    aget-object v2, v2, v1

    .line 91
    if-eqz v2, :cond_b

    .line 92
    const/16 v3, 0xe

    .line 93
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_c
    iget v1, p0, Lcom/google/d/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    .line 96
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/d/a/a/a;->siB:I

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_d
    iget-object v1, p0, Lcom/google/d/a/a/a;->siC:Lcom/google/d/a/a/b;

    if-eqz v1, :cond_e

    .line 99
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/d/a/a/a;->siC:Lcom/google/d/a/a/b;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_e
    iget v1, p0, Lcom/google/d/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_f

    .line 102
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/d/a/a/a;->siE:[B

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_f
    return v0
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
    iget-object v0, p0, Lcom/google/d/a/a/a;->gPs:Lcom/google/ad/a/a/ho;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcom/google/ad/a/a/ho;

    invoke-direct {v0}, Lcom/google/ad/a/a/ho;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a;->gPs:Lcom/google/ad/a/a/ho;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a;->gPs:Lcom/google/ad/a/a/ho;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/d/a/a/a;->siD:Z

    .line 116
    iget v0, p0, Lcom/google/d/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/d/a/a/a;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_3
    const/16 v0, 0x2a

    .line 119
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lcom/google/d/a/a/a;->siv:[Lh/b/b;

    if-nez v0, :cond_3

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lh/b/b;

    .line 122
    if-eqz v0, :cond_2

    .line 123
    iget-object v3, p0, Lcom/google/d/a/a/a;->siv:[Lh/b/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 125
    new-instance v3, Lh/b/b;

    invoke-direct {v3}, Lh/b/b;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/google/d/a/a/a;->siv:[Lh/b/b;

    array-length v0, v0

    goto :goto_1

    .line 129
    :cond_4
    new-instance v3, Lh/b/b;

    invoke-direct {v3}, Lh/b/b;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 131
    iput-object v2, p0, Lcom/google/d/a/a/a;->siv:[Lh/b/b;

    goto :goto_0

    .line 133
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/d/a/a/a;->siw:Z

    .line 134
    iget v0, p0, Lcom/google/d/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d/a/a/a;->aBG:I

    goto :goto_0

    .line 136
    :sswitch_5
    iget-object v0, p0, Lcom/google/d/a/a/a;->rKx:Lcom/google/assistant/api/proto/a/ae;

    if-nez v0, :cond_5

    .line 137
    new-instance v0, Lcom/google/assistant/api/proto/a/ae;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a;->rKx:Lcom/google/assistant/api/proto/a/ae;

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/google/d/a/a/a;->rKx:Lcom/google/assistant/api/proto/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 140
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/d/a/a/a;->six:Z

    .line 141
    iget v0, p0, Lcom/google/d/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/d/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 143
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a;->ehq:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/google/d/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/d/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 146
    :sswitch_8
    iget-object v0, p0, Lcom/google/d/a/a/a;->siy:Lb/a/a;

    if-nez v0, :cond_6

    .line 147
    new-instance v0, Lb/a/a;

    invoke-direct {v0}, Lb/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a;->siy:Lb/a/a;

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/google/d/a/a/a;->siy:Lb/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 150
    :sswitch_9
    iget v2, p0, Lcom/google/d/a/a/a;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/d/a/a/a;->aBG:I

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 155
    packed-switch v3, :pswitch_data_0

    .line 159
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/google/d/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 156
    :pswitch_0
    iput v3, p0, Lcom/google/d/a/a/a;->siz:I

    .line 157
    iget v0, p0, Lcom/google/d/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/d/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 162
    :sswitch_a
    const/16 v0, 0x72

    .line 163
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 164
    iget-object v0, p0, Lcom/google/d/a/a/a;->siA:[La/d/a/a;

    if-nez v0, :cond_8

    move v0, v1

    .line 165
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [La/d/a/a;

    .line 166
    if-eqz v0, :cond_7

    .line 167
    iget-object v3, p0, Lcom/google/d/a/a/a;->siA:[La/d/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 169
    new-instance v3, La/d/a/a;

    invoke-direct {v3}, La/d/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/d/a/a/a;->siA:[La/d/a/a;

    array-length v0, v0

    goto :goto_3

    .line 173
    :cond_9
    new-instance v3, La/d/a/a;

    invoke-direct {v3}, La/d/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 175
    iput-object v2, p0, Lcom/google/d/a/a/a;->siA:[La/d/a/a;

    goto/16 :goto_0

    .line 177
    :sswitch_b
    iget v2, p0, Lcom/google/d/a/a/a;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/d/a/a/a;->aBG:I

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 180
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 182
    packed-switch v3, :pswitch_data_1

    .line 186
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 187
    invoke-virtual {p0, p1, v0}, Lcom/google/d/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 183
    :pswitch_2
    iput v3, p0, Lcom/google/d/a/a/a;->siB:I

    .line 184
    iget v0, p0, Lcom/google/d/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/d/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 189
    :sswitch_c
    iget-object v0, p0, Lcom/google/d/a/a/a;->siC:Lcom/google/d/a/a/b;

    if-nez v0, :cond_a

    .line 190
    new-instance v0, Lcom/google/d/a/a/b;

    invoke-direct {v0}, Lcom/google/d/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a;->siC:Lcom/google/d/a/a/b;

    .line 191
    :cond_a
    iget-object v0, p0, Lcom/google/d/a/a/a;->siC:Lcom/google/d/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 193
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a;->siE:[B

    .line 194
    iget v0, p0, Lcom/google/d/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/d/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x3a -> :sswitch_5
        0x50 -> :sswitch_6
        0x5a -> :sswitch_7
        0x62 -> :sswitch_8
        0x68 -> :sswitch_9
        0x72 -> :sswitch_a
        0x78 -> :sswitch_b
        0x82 -> :sswitch_c
        0x8a -> :sswitch_d
    .end sparse-switch

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 182
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/d/a/a/a;->gPs:Lcom/google/ad/a/a/ho;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a;->gPs:Lcom/google/ad/a/a/ho;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/d/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/d/a/a/a;->siD:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a;->siv:[Lh/b/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/d/a/a/a;->siv:[Lh/b/b;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/d/a/a/a;->siv:[Lh/b/b;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 26
    iget-object v2, p0, Lcom/google/d/a/a/a;->siv:[Lh/b/b;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/d/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/d/a/a/a;->siw:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/d/a/a/a;->rKx:Lcom/google/assistant/api/proto/a/ae;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/d/a/a/a;->rKx:Lcom/google/assistant/api/proto/a/ae;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/d/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 35
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/d/a/a/a;->six:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/d/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/d/a/a/a;->ehq:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/d/a/a/a;->siy:Lb/a/a;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/d/a/a/a;->siy:Lb/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_8
    iget v0, p0, Lcom/google/d/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xd

    iget v2, p0, Lcom/google/d/a/a/a;->siz:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/google/d/a/a/a;->siA:[La/d/a/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/d/a/a/a;->siA:[La/d/a/a;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/google/d/a/a/a;->siA:[La/d/a/a;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 44
    iget-object v0, p0, Lcom/google/d/a/a/a;->siA:[La/d/a/a;

    aget-object v0, v0, v1

    .line 45
    if-eqz v0, :cond_a

    .line 46
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    :cond_b
    iget v0, p0, Lcom/google/d/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/d/a/a/a;->siB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 50
    :cond_c
    iget-object v0, p0, Lcom/google/d/a/a/a;->siC:Lcom/google/d/a/a/b;

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/d/a/a/a;->siC:Lcom/google/d/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_d
    iget v0, p0, Lcom/google/d/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_e

    .line 53
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/d/a/a/a;->siE:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 54
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 55
    return-void
.end method
