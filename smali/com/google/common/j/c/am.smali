.class public final Lcom/google/common/j/c/am;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/am;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ehq:Ljava/lang/String;

.field public tbL:Lcom/google/common/j/c/m;

.field public teA:Lcom/google/common/j/c/ai;

.field public teB:Lcom/google/common/j/c/ai;

.field public teC:Lcom/google/common/j/c/as;

.field public teD:Lcom/google/common/j/c/as;

.field public teE:Ljava/lang/String;

.field public teF:Lcom/google/common/j/c/an;

.field public teG:Lcom/google/common/j/c/al;

.field public teH:Ljava/lang/String;

.field public teI:I

.field public teJ:Z

.field public teK:I

.field public teL:Lcom/google/common/j/c/w;

.field public tez:Lcom/google/common/j/c/ai;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/common/j/c/am;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/common/j/c/am;->tez:Lcom/google/common/j/c/ai;

    .line 5
    iput-object v1, p0, Lcom/google/common/j/c/am;->teA:Lcom/google/common/j/c/ai;

    .line 6
    iput-object v1, p0, Lcom/google/common/j/c/am;->teB:Lcom/google/common/j/c/ai;

    .line 7
    iput-object v1, p0, Lcom/google/common/j/c/am;->tbL:Lcom/google/common/j/c/m;

    .line 8
    iput-object v1, p0, Lcom/google/common/j/c/am;->teC:Lcom/google/common/j/c/as;

    .line 9
    iput-object v1, p0, Lcom/google/common/j/c/am;->teD:Lcom/google/common/j/c/as;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/am;->teE:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/common/j/c/am;->teF:Lcom/google/common/j/c/an;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/am;->ehq:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/common/j/c/am;->teG:Lcom/google/common/j/c/al;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/am;->teH:Ljava/lang/String;

    .line 15
    iput v2, p0, Lcom/google/common/j/c/am;->teI:I

    .line 16
    iput-boolean v2, p0, Lcom/google/common/j/c/am;->teJ:Z

    .line 17
    iput v2, p0, Lcom/google/common/j/c/am;->teK:I

    .line 18
    iput-object v1, p0, Lcom/google/common/j/c/am;->teL:Lcom/google/common/j/c/w;

    .line 19
    iput-object v1, p0, Lcom/google/common/j/c/am;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/am;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/common/j/c/am;->tez:Lcom/google/common/j/c/ai;

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/j/c/am;->tez:Lcom/google/common/j/c/ai;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/google/common/j/c/am;->teA:Lcom/google/common/j/c/ai;

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/j/c/am;->teA:Lcom/google/common/j/c/ai;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/common/j/c/am;->teB:Lcom/google/common/j/c/ai;

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/j/c/am;->teB:Lcom/google/common/j/c/ai;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/common/j/c/am;->tbL:Lcom/google/common/j/c/m;

    if-eqz v1, :cond_3

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/j/c/am;->tbL:Lcom/google/common/j/c/m;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/google/common/j/c/am;->teC:Lcom/google/common/j/c/as;

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/j/c/am;->teC:Lcom/google/common/j/c/as;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/google/common/j/c/am;->teD:Lcom/google/common/j/c/as;

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/j/c/am;->teD:Lcom/google/common/j/c/as;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, Lcom/google/common/j/c/am;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/common/j/c/am;->teE:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget-object v1, p0, Lcom/google/common/j/c/am;->teF:Lcom/google/common/j/c/an;

    if-eqz v1, :cond_7

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/common/j/c/am;->teF:Lcom/google/common/j/c/an;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget v1, p0, Lcom/google/common/j/c/am;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 80
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/j/c/am;->ehq:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/google/common/j/c/am;->teG:Lcom/google/common/j/c/al;

    if-eqz v1, :cond_9

    .line 83
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/common/j/c/am;->teG:Lcom/google/common/j/c/al;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    iget v1, p0, Lcom/google/common/j/c/am;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/common/j/c/am;->teH:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_a
    iget v1, p0, Lcom/google/common/j/c/am;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 89
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/common/j/c/am;->teI:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_b
    iget v1, p0, Lcom/google/common/j/c/am;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    .line 92
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/common/j/c/am;->teJ:Z

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_c
    iget v1, p0, Lcom/google/common/j/c/am;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    .line 95
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/common/j/c/am;->teK:I

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_d
    iget-object v1, p0, Lcom/google/common/j/c/am;->teL:Lcom/google/common/j/c/w;

    if-eqz v1, :cond_e

    .line 98
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/common/j/c/am;->teL:Lcom/google/common/j/c/w;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/j/c/am;->tez:Lcom/google/common/j/c/ai;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lcom/google/common/j/c/ai;

    invoke-direct {v0}, Lcom/google/common/j/c/ai;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/am;->tez:Lcom/google/common/j/c/ai;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/am;->tez:Lcom/google/common/j/c/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 111
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/j/c/am;->teA:Lcom/google/common/j/c/ai;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Lcom/google/common/j/c/ai;

    invoke-direct {v0}, Lcom/google/common/j/c/ai;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/am;->teA:Lcom/google/common/j/c/ai;

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/am;->teA:Lcom/google/common/j/c/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 115
    :sswitch_3
    iget-object v0, p0, Lcom/google/common/j/c/am;->teB:Lcom/google/common/j/c/ai;

    if-nez v0, :cond_3

    .line 116
    new-instance v0, Lcom/google/common/j/c/ai;

    invoke-direct {v0}, Lcom/google/common/j/c/ai;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/am;->teB:Lcom/google/common/j/c/ai;

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/am;->teB:Lcom/google/common/j/c/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 119
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/j/c/am;->tbL:Lcom/google/common/j/c/m;

    if-nez v0, :cond_4

    .line 120
    new-instance v0, Lcom/google/common/j/c/m;

    invoke-direct {v0}, Lcom/google/common/j/c/m;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/am;->tbL:Lcom/google/common/j/c/m;

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/common/j/c/am;->tbL:Lcom/google/common/j/c/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 123
    :sswitch_5
    iget-object v0, p0, Lcom/google/common/j/c/am;->teC:Lcom/google/common/j/c/as;

    if-nez v0, :cond_5

    .line 124
    new-instance v0, Lcom/google/common/j/c/as;

    invoke-direct {v0}, Lcom/google/common/j/c/as;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/am;->teC:Lcom/google/common/j/c/as;

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/google/common/j/c/am;->teC:Lcom/google/common/j/c/as;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 127
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/j/c/am;->teD:Lcom/google/common/j/c/as;

    if-nez v0, :cond_6

    .line 128
    new-instance v0, Lcom/google/common/j/c/as;

    invoke-direct {v0}, Lcom/google/common/j/c/as;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/am;->teD:Lcom/google/common/j/c/as;

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/google/common/j/c/am;->teD:Lcom/google/common/j/c/as;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 131
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/am;->teE:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/common/j/c/am;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/am;->aBG:I

    goto :goto_0

    .line 134
    :sswitch_8
    iget-object v0, p0, Lcom/google/common/j/c/am;->teF:Lcom/google/common/j/c/an;

    if-nez v0, :cond_7

    .line 135
    new-instance v0, Lcom/google/common/j/c/an;

    invoke-direct {v0}, Lcom/google/common/j/c/an;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/am;->teF:Lcom/google/common/j/c/an;

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/google/common/j/c/am;->teF:Lcom/google/common/j/c/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 138
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/am;->ehq:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/common/j/c/am;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/am;->aBG:I

    goto/16 :goto_0

    .line 141
    :sswitch_a
    iget-object v0, p0, Lcom/google/common/j/c/am;->teG:Lcom/google/common/j/c/al;

    if-nez v0, :cond_8

    .line 142
    new-instance v0, Lcom/google/common/j/c/al;

    invoke-direct {v0}, Lcom/google/common/j/c/al;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/am;->teG:Lcom/google/common/j/c/al;

    .line 143
    :cond_8
    iget-object v0, p0, Lcom/google/common/j/c/am;->teG:Lcom/google/common/j/c/al;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 145
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/am;->teH:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/common/j/c/am;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/am;->aBG:I

    goto/16 :goto_0

    .line 148
    :sswitch_c
    iget v1, p0, Lcom/google/common/j/c/am;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/common/j/c/am;->aBG:I

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 153
    packed-switch v2, :pswitch_data_0

    .line 157
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/am;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 154
    :pswitch_0
    iput v2, p0, Lcom/google/common/j/c/am;->teI:I

    .line 155
    iget v0, p0, Lcom/google/common/j/c/am;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/am;->aBG:I

    goto/16 :goto_0

    .line 160
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/am;->teJ:Z

    .line 161
    iget v0, p0, Lcom/google/common/j/c/am;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/am;->aBG:I

    goto/16 :goto_0

    .line 164
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 165
    iput v0, p0, Lcom/google/common/j/c/am;->teK:I

    .line 166
    iget v0, p0, Lcom/google/common/j/c/am;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/am;->aBG:I

    goto/16 :goto_0

    .line 168
    :sswitch_f
    iget-object v0, p0, Lcom/google/common/j/c/am;->teL:Lcom/google/common/j/c/w;

    if-nez v0, :cond_9

    .line 169
    new-instance v0, Lcom/google/common/j/c/w;

    invoke-direct {v0}, Lcom/google/common/j/c/w;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/am;->teL:Lcom/google/common/j/c/w;

    .line 170
    :cond_9
    iget-object v0, p0, Lcom/google/common/j/c/am;->teL:Lcom/google/common/j/c/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch

    .line 153
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/common/j/c/am;->tez:Lcom/google/common/j/c/ai;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/j/c/am;->tez:Lcom/google/common/j/c/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/common/j/c/am;->teA:Lcom/google/common/j/c/ai;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/j/c/am;->teA:Lcom/google/common/j/c/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/am;->teB:Lcom/google/common/j/c/ai;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/j/c/am;->teB:Lcom/google/common/j/c/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/am;->tbL:Lcom/google/common/j/c/m;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/j/c/am;->tbL:Lcom/google/common/j/c/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/am;->teC:Lcom/google/common/j/c/as;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/j/c/am;->teC:Lcom/google/common/j/c/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/common/j/c/am;->teD:Lcom/google/common/j/c/as;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/j/c/am;->teD:Lcom/google/common/j/c/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/am;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/common/j/c/am;->teE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/common/j/c/am;->teF:Lcom/google/common/j/c/an;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/common/j/c/am;->teF:Lcom/google/common/j/c/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_7
    iget v0, p0, Lcom/google/common/j/c/am;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/j/c/am;->ehq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/google/common/j/c/am;->teG:Lcom/google/common/j/c/al;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/common/j/c/am;->teG:Lcom/google/common/j/c/al;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_9
    iget v0, p0, Lcom/google/common/j/c/am;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/common/j/c/am;->teH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_a
    iget v0, p0, Lcom/google/common/j/c/am;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/common/j/c/am;->teI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 46
    :cond_b
    iget v0, p0, Lcom/google/common/j/c/am;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/common/j/c/am;->teJ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 48
    :cond_c
    iget v0, p0, Lcom/google/common/j/c/am;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    .line 49
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/common/j/c/am;->teK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 50
    :cond_d
    iget-object v0, p0, Lcom/google/common/j/c/am;->teL:Lcom/google/common/j/c/w;

    if-eqz v0, :cond_e

    .line 51
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/common/j/c/am;->teL:Lcom/google/common/j/c/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 53
    return-void
.end method
