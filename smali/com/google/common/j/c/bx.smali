.class public final Lcom/google/common/j/c/bx;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/bx;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public thQ:Lcom/google/common/j/c/bv;

.field public thR:Lcom/google/common/j/c/bk;

.field public thS:Lcom/google/common/j/c/bl;

.field public thT:Lcom/google/common/j/c/bw;

.field public thU:Lcom/google/common/j/c/bt;

.field public thV:Lcom/google/common/j/c/bs;

.field public thW:Lcom/google/common/j/c/br;

.field public thX:Z

.field public thY:Z

.field public thZ:Lcom/google/common/j/c/bu;

.field public tia:Lcom/google/common/j/c/bf;

.field public tib:Lcom/google/common/j/c/bi;

.field public tic:Lcom/google/common/j/c/bj;

.field public tid:Z

.field public tie:Z

.field public tif:Lcom/google/common/j/c/bq;

.field public tig:Lcom/google/common/j/c/bp;

.field public tih:Lcom/google/common/j/c/bo;

.field public tii:Lcom/google/common/j/c/bg;

.field public tij:Lcom/google/common/j/c/bm;

.field public tik:Ljava/lang/String;

.field public til:Lcom/google/common/j/c/ca;

.field public tim:Lcom/google/common/j/c/bn;

.field public tin:Lcom/google/common/j/c/by;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/common/j/c/bx;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/common/j/c/bx;->thQ:Lcom/google/common/j/c/bv;

    .line 5
    iput-object v1, p0, Lcom/google/common/j/c/bx;->thR:Lcom/google/common/j/c/bk;

    .line 6
    iput-object v1, p0, Lcom/google/common/j/c/bx;->thS:Lcom/google/common/j/c/bl;

    .line 7
    iput-object v1, p0, Lcom/google/common/j/c/bx;->thT:Lcom/google/common/j/c/bw;

    .line 8
    iput-object v1, p0, Lcom/google/common/j/c/bx;->thU:Lcom/google/common/j/c/bt;

    .line 9
    iput-object v1, p0, Lcom/google/common/j/c/bx;->thV:Lcom/google/common/j/c/bs;

    .line 10
    iput-object v1, p0, Lcom/google/common/j/c/bx;->thW:Lcom/google/common/j/c/br;

    .line 11
    iput-boolean v0, p0, Lcom/google/common/j/c/bx;->thX:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/common/j/c/bx;->thY:Z

    .line 13
    iput-object v1, p0, Lcom/google/common/j/c/bx;->thZ:Lcom/google/common/j/c/bu;

    .line 14
    iput-object v1, p0, Lcom/google/common/j/c/bx;->tia:Lcom/google/common/j/c/bf;

    .line 15
    iput-object v1, p0, Lcom/google/common/j/c/bx;->tib:Lcom/google/common/j/c/bi;

    .line 16
    iput-object v1, p0, Lcom/google/common/j/c/bx;->tic:Lcom/google/common/j/c/bj;

    .line 17
    iput-boolean v0, p0, Lcom/google/common/j/c/bx;->tid:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/common/j/c/bx;->tie:Z

    .line 19
    iput-object v1, p0, Lcom/google/common/j/c/bx;->tif:Lcom/google/common/j/c/bq;

    .line 20
    iput-object v1, p0, Lcom/google/common/j/c/bx;->tig:Lcom/google/common/j/c/bp;

    .line 21
    iput-object v1, p0, Lcom/google/common/j/c/bx;->tih:Lcom/google/common/j/c/bo;

    .line 22
    iput-object v1, p0, Lcom/google/common/j/c/bx;->tii:Lcom/google/common/j/c/bg;

    .line 23
    iput-object v1, p0, Lcom/google/common/j/c/bx;->tij:Lcom/google/common/j/c/bm;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/bx;->tik:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/google/common/j/c/bx;->til:Lcom/google/common/j/c/ca;

    .line 26
    iput-object v1, p0, Lcom/google/common/j/c/bx;->tim:Lcom/google/common/j/c/bn;

    .line 27
    iput-object v1, p0, Lcom/google/common/j/c/bx;->tin:Lcom/google/common/j/c/by;

    .line 28
    iput-object v1, p0, Lcom/google/common/j/c/bx;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/bx;->cachedSize:I

    .line 30
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/google/common/j/c/bx;->thQ:Lcom/google/common/j/c/bv;

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/j/c/bx;->thQ:Lcom/google/common/j/c/bv;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/google/common/j/c/bx;->thR:Lcom/google/common/j/c/bk;

    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/j/c/bx;->thR:Lcom/google/common/j/c/bk;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/google/common/j/c/bx;->thS:Lcom/google/common/j/c/bl;

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/j/c/bx;->thS:Lcom/google/common/j/c/bl;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/google/common/j/c/bx;->thT:Lcom/google/common/j/c/bw;

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/j/c/bx;->thT:Lcom/google/common/j/c/bw;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/google/common/j/c/bx;->thU:Lcom/google/common/j/c/bt;

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/j/c/bx;->thU:Lcom/google/common/j/c/bt;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/google/common/j/c/bx;->thV:Lcom/google/common/j/c/bs;

    if-eqz v1, :cond_5

    .line 98
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/j/c/bx;->thV:Lcom/google/common/j/c/bs;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_5
    iget-object v1, p0, Lcom/google/common/j/c/bx;->thW:Lcom/google/common/j/c/br;

    if-eqz v1, :cond_6

    .line 101
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/common/j/c/bx;->thW:Lcom/google/common/j/c/br;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_6
    iget v1, p0, Lcom/google/common/j/c/bx;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 104
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/common/j/c/bx;->thX:Z

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, Lcom/google/common/j/c/bx;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 107
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/common/j/c/bx;->thY:Z

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_8
    iget-object v1, p0, Lcom/google/common/j/c/bx;->thZ:Lcom/google/common/j/c/bu;

    if-eqz v1, :cond_9

    .line 110
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/common/j/c/bx;->thZ:Lcom/google/common/j/c/bu;

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_9
    iget-object v1, p0, Lcom/google/common/j/c/bx;->tia:Lcom/google/common/j/c/bf;

    if-eqz v1, :cond_a

    .line 113
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/common/j/c/bx;->tia:Lcom/google/common/j/c/bf;

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_a
    iget-object v1, p0, Lcom/google/common/j/c/bx;->tib:Lcom/google/common/j/c/bi;

    if-eqz v1, :cond_b

    .line 116
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/common/j/c/bx;->tib:Lcom/google/common/j/c/bi;

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_b
    iget-object v1, p0, Lcom/google/common/j/c/bx;->tic:Lcom/google/common/j/c/bj;

    if-eqz v1, :cond_c

    .line 119
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/common/j/c/bx;->tic:Lcom/google/common/j/c/bj;

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_c
    iget v1, p0, Lcom/google/common/j/c/bx;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_d

    .line 122
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/common/j/c/bx;->tid:Z

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_d
    iget v1, p0, Lcom/google/common/j/c/bx;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_e

    .line 125
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/common/j/c/bx;->tie:Z

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_e
    iget-object v1, p0, Lcom/google/common/j/c/bx;->tif:Lcom/google/common/j/c/bq;

    if-eqz v1, :cond_f

    .line 128
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/common/j/c/bx;->tif:Lcom/google/common/j/c/bq;

    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_f
    iget-object v1, p0, Lcom/google/common/j/c/bx;->tig:Lcom/google/common/j/c/bp;

    if-eqz v1, :cond_10

    .line 131
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/common/j/c/bx;->tig:Lcom/google/common/j/c/bp;

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_10
    iget-object v1, p0, Lcom/google/common/j/c/bx;->tih:Lcom/google/common/j/c/bo;

    if-eqz v1, :cond_11

    .line 134
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/common/j/c/bx;->tih:Lcom/google/common/j/c/bo;

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_11
    iget-object v1, p0, Lcom/google/common/j/c/bx;->tii:Lcom/google/common/j/c/bg;

    if-eqz v1, :cond_12

    .line 137
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/common/j/c/bx;->tii:Lcom/google/common/j/c/bg;

    .line 138
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_12
    iget-object v1, p0, Lcom/google/common/j/c/bx;->tij:Lcom/google/common/j/c/bm;

    if-eqz v1, :cond_13

    .line 140
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/common/j/c/bx;->tij:Lcom/google/common/j/c/bm;

    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_13
    iget v1, p0, Lcom/google/common/j/c/bx;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_14

    .line 143
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/common/j/c/bx;->tik:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_14
    iget-object v1, p0, Lcom/google/common/j/c/bx;->til:Lcom/google/common/j/c/ca;

    if-eqz v1, :cond_15

    .line 146
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/common/j/c/bx;->til:Lcom/google/common/j/c/ca;

    .line 147
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_15
    iget-object v1, p0, Lcom/google/common/j/c/bx;->tim:Lcom/google/common/j/c/bn;

    if-eqz v1, :cond_16

    .line 149
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/common/j/c/bx;->tim:Lcom/google/common/j/c/bn;

    .line 150
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_16
    iget-object v1, p0, Lcom/google/common/j/c/bx;->tin:Lcom/google/common/j/c/by;

    if-eqz v1, :cond_17

    .line 152
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/common/j/c/bx;->tin:Lcom/google/common/j/c/by;

    .line 153
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_17
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 155
    .line 156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 159
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :sswitch_0
    return-object p0

    .line 161
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thQ:Lcom/google/common/j/c/bv;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Lcom/google/common/j/c/bv;

    invoke-direct {v0}, Lcom/google/common/j/c/bv;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/bx;->thQ:Lcom/google/common/j/c/bv;

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thQ:Lcom/google/common/j/c/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 165
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thR:Lcom/google/common/j/c/bk;

    if-nez v0, :cond_2

    .line 166
    new-instance v0, Lcom/google/common/j/c/bk;

    invoke-direct {v0}, Lcom/google/common/j/c/bk;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/bx;->thR:Lcom/google/common/j/c/bk;

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thR:Lcom/google/common/j/c/bk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 169
    :sswitch_3
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thS:Lcom/google/common/j/c/bl;

    if-nez v0, :cond_3

    .line 170
    new-instance v0, Lcom/google/common/j/c/bl;

    invoke-direct {v0}, Lcom/google/common/j/c/bl;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/bx;->thS:Lcom/google/common/j/c/bl;

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thS:Lcom/google/common/j/c/bl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 173
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thT:Lcom/google/common/j/c/bw;

    if-nez v0, :cond_4

    .line 174
    new-instance v0, Lcom/google/common/j/c/bw;

    invoke-direct {v0}, Lcom/google/common/j/c/bw;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/bx;->thT:Lcom/google/common/j/c/bw;

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thT:Lcom/google/common/j/c/bw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 177
    :sswitch_5
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thU:Lcom/google/common/j/c/bt;

    if-nez v0, :cond_5

    .line 178
    new-instance v0, Lcom/google/common/j/c/bt;

    invoke-direct {v0}, Lcom/google/common/j/c/bt;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/bx;->thU:Lcom/google/common/j/c/bt;

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thU:Lcom/google/common/j/c/bt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 181
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thV:Lcom/google/common/j/c/bs;

    if-nez v0, :cond_6

    .line 182
    new-instance v0, Lcom/google/common/j/c/bs;

    invoke-direct {v0}, Lcom/google/common/j/c/bs;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/bx;->thV:Lcom/google/common/j/c/bs;

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thV:Lcom/google/common/j/c/bs;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 185
    :sswitch_7
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thW:Lcom/google/common/j/c/br;

    if-nez v0, :cond_7

    .line 186
    new-instance v0, Lcom/google/common/j/c/br;

    invoke-direct {v0}, Lcom/google/common/j/c/br;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/bx;->thW:Lcom/google/common/j/c/br;

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thW:Lcom/google/common/j/c/br;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 189
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/bx;->thX:Z

    .line 190
    iget v0, p0, Lcom/google/common/j/c/bx;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/bx;->aBG:I

    goto/16 :goto_0

    .line 192
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/bx;->thY:Z

    .line 193
    iget v0, p0, Lcom/google/common/j/c/bx;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/bx;->aBG:I

    goto/16 :goto_0

    .line 195
    :sswitch_a
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thZ:Lcom/google/common/j/c/bu;

    if-nez v0, :cond_8

    .line 196
    new-instance v0, Lcom/google/common/j/c/bu;

    invoke-direct {v0}, Lcom/google/common/j/c/bu;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/bx;->thZ:Lcom/google/common/j/c/bu;

    .line 197
    :cond_8
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thZ:Lcom/google/common/j/c/bu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 199
    :sswitch_b
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tia:Lcom/google/common/j/c/bf;

    if-nez v0, :cond_9

    .line 200
    new-instance v0, Lcom/google/common/j/c/bf;

    invoke-direct {v0}, Lcom/google/common/j/c/bf;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/bx;->tia:Lcom/google/common/j/c/bf;

    .line 201
    :cond_9
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tia:Lcom/google/common/j/c/bf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 203
    :sswitch_c
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tib:Lcom/google/common/j/c/bi;

    if-nez v0, :cond_a

    .line 204
    new-instance v0, Lcom/google/common/j/c/bi;

    invoke-direct {v0}, Lcom/google/common/j/c/bi;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/bx;->tib:Lcom/google/common/j/c/bi;

    .line 205
    :cond_a
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tib:Lcom/google/common/j/c/bi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 207
    :sswitch_d
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tic:Lcom/google/common/j/c/bj;

    if-nez v0, :cond_b

    .line 208
    new-instance v0, Lcom/google/common/j/c/bj;

    invoke-direct {v0}, Lcom/google/common/j/c/bj;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/bx;->tic:Lcom/google/common/j/c/bj;

    .line 209
    :cond_b
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tic:Lcom/google/common/j/c/bj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 211
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/bx;->tid:Z

    .line 212
    iget v0, p0, Lcom/google/common/j/c/bx;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/bx;->aBG:I

    goto/16 :goto_0

    .line 214
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/bx;->tie:Z

    .line 215
    iget v0, p0, Lcom/google/common/j/c/bx;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/bx;->aBG:I

    goto/16 :goto_0

    .line 217
    :sswitch_10
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tif:Lcom/google/common/j/c/bq;

    if-nez v0, :cond_c

    .line 218
    new-instance v0, Lcom/google/common/j/c/bq;

    invoke-direct {v0}, Lcom/google/common/j/c/bq;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/bx;->tif:Lcom/google/common/j/c/bq;

    .line 219
    :cond_c
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tif:Lcom/google/common/j/c/bq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 221
    :sswitch_11
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tig:Lcom/google/common/j/c/bp;

    if-nez v0, :cond_d

    .line 222
    new-instance v0, Lcom/google/common/j/c/bp;

    invoke-direct {v0}, Lcom/google/common/j/c/bp;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/bx;->tig:Lcom/google/common/j/c/bp;

    .line 223
    :cond_d
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tig:Lcom/google/common/j/c/bp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 225
    :sswitch_12
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tih:Lcom/google/common/j/c/bo;

    if-nez v0, :cond_e

    .line 226
    new-instance v0, Lcom/google/common/j/c/bo;

    invoke-direct {v0}, Lcom/google/common/j/c/bo;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/bx;->tih:Lcom/google/common/j/c/bo;

    .line 227
    :cond_e
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tih:Lcom/google/common/j/c/bo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 229
    :sswitch_13
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tii:Lcom/google/common/j/c/bg;

    if-nez v0, :cond_f

    .line 230
    new-instance v0, Lcom/google/common/j/c/bg;

    invoke-direct {v0}, Lcom/google/common/j/c/bg;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/bx;->tii:Lcom/google/common/j/c/bg;

    .line 231
    :cond_f
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tii:Lcom/google/common/j/c/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 233
    :sswitch_14
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tij:Lcom/google/common/j/c/bm;

    if-nez v0, :cond_10

    .line 234
    new-instance v0, Lcom/google/common/j/c/bm;

    invoke-direct {v0}, Lcom/google/common/j/c/bm;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/bx;->tij:Lcom/google/common/j/c/bm;

    .line 235
    :cond_10
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tij:Lcom/google/common/j/c/bm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 237
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/bx;->tik:Ljava/lang/String;

    .line 238
    iget v0, p0, Lcom/google/common/j/c/bx;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/bx;->aBG:I

    goto/16 :goto_0

    .line 240
    :sswitch_16
    iget-object v0, p0, Lcom/google/common/j/c/bx;->til:Lcom/google/common/j/c/ca;

    if-nez v0, :cond_11

    .line 241
    new-instance v0, Lcom/google/common/j/c/ca;

    invoke-direct {v0}, Lcom/google/common/j/c/ca;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/bx;->til:Lcom/google/common/j/c/ca;

    .line 242
    :cond_11
    iget-object v0, p0, Lcom/google/common/j/c/bx;->til:Lcom/google/common/j/c/ca;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 244
    :sswitch_17
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tim:Lcom/google/common/j/c/bn;

    if-nez v0, :cond_12

    .line 245
    new-instance v0, Lcom/google/common/j/c/bn;

    invoke-direct {v0}, Lcom/google/common/j/c/bn;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/bx;->tim:Lcom/google/common/j/c/bn;

    .line 246
    :cond_12
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tim:Lcom/google/common/j/c/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 248
    :sswitch_18
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tin:Lcom/google/common/j/c/by;

    if-nez v0, :cond_13

    .line 249
    new-instance v0, Lcom/google/common/j/c/by;

    invoke-direct {v0}, Lcom/google/common/j/c/by;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/bx;->tin:Lcom/google/common/j/c/by;

    .line 250
    :cond_13
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tin:Lcom/google/common/j/c/by;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 157
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thQ:Lcom/google/common/j/c/bv;

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/j/c/bx;->thQ:Lcom/google/common/j/c/bv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thR:Lcom/google/common/j/c/bk;

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/j/c/bx;->thR:Lcom/google/common/j/c/bk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thS:Lcom/google/common/j/c/bl;

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/j/c/bx;->thS:Lcom/google/common/j/c/bl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thT:Lcom/google/common/j/c/bw;

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/j/c/bx;->thT:Lcom/google/common/j/c/bw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thU:Lcom/google/common/j/c/bt;

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/j/c/bx;->thU:Lcom/google/common/j/c/bt;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thV:Lcom/google/common/j/c/bs;

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/j/c/bx;->thV:Lcom/google/common/j/c/bs;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thW:Lcom/google/common/j/c/br;

    if-eqz v0, :cond_6

    .line 44
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/common/j/c/bx;->thW:Lcom/google/common/j/c/br;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/bx;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 46
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/common/j/c/bx;->thX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 47
    :cond_7
    iget v0, p0, Lcom/google/common/j/c/bx;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 48
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/common/j/c/bx;->thY:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/google/common/j/c/bx;->thZ:Lcom/google/common/j/c/bu;

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/common/j/c/bx;->thZ:Lcom/google/common/j/c/bu;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_9
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tia:Lcom/google/common/j/c/bf;

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/common/j/c/bx;->tia:Lcom/google/common/j/c/bf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 53
    :cond_a
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tib:Lcom/google/common/j/c/bi;

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/common/j/c/bx;->tib:Lcom/google/common/j/c/bi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 55
    :cond_b
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tic:Lcom/google/common/j/c/bj;

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/common/j/c/bx;->tic:Lcom/google/common/j/c/bj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 57
    :cond_c
    iget v0, p0, Lcom/google/common/j/c/bx;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/common/j/c/bx;->tid:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 59
    :cond_d
    iget v0, p0, Lcom/google/common/j/c/bx;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    .line 60
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/common/j/c/bx;->tie:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 61
    :cond_e
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tif:Lcom/google/common/j/c/bq;

    if-eqz v0, :cond_f

    .line 62
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/common/j/c/bx;->tif:Lcom/google/common/j/c/bq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 63
    :cond_f
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tig:Lcom/google/common/j/c/bp;

    if-eqz v0, :cond_10

    .line 64
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/common/j/c/bx;->tig:Lcom/google/common/j/c/bp;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 65
    :cond_10
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tih:Lcom/google/common/j/c/bo;

    if-eqz v0, :cond_11

    .line 66
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/common/j/c/bx;->tih:Lcom/google/common/j/c/bo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 67
    :cond_11
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tii:Lcom/google/common/j/c/bg;

    if-eqz v0, :cond_12

    .line 68
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/common/j/c/bx;->tii:Lcom/google/common/j/c/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 69
    :cond_12
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tij:Lcom/google/common/j/c/bm;

    if-eqz v0, :cond_13

    .line 70
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/common/j/c/bx;->tij:Lcom/google/common/j/c/bm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 71
    :cond_13
    iget v0, p0, Lcom/google/common/j/c/bx;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_14

    .line 72
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/common/j/c/bx;->tik:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 73
    :cond_14
    iget-object v0, p0, Lcom/google/common/j/c/bx;->til:Lcom/google/common/j/c/ca;

    if-eqz v0, :cond_15

    .line 74
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/common/j/c/bx;->til:Lcom/google/common/j/c/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 75
    :cond_15
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tim:Lcom/google/common/j/c/bn;

    if-eqz v0, :cond_16

    .line 76
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/common/j/c/bx;->tim:Lcom/google/common/j/c/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 77
    :cond_16
    iget-object v0, p0, Lcom/google/common/j/c/bx;->tin:Lcom/google/common/j/c/by;

    if-eqz v0, :cond_17

    .line 78
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/common/j/c/bx;->tin:Lcom/google/common/j/c/by;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 79
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 80
    return-void
.end method
