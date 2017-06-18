.class public final Lcom/google/ay/a/a/a/a/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/a/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public rDD:Ljava/lang/String;

.field public rDo:I

.field public rRN:Ljava/lang/String;

.field public rRO:Ljava/lang/String;

.field public rXX:Ljava/lang/String;

.field public rXY:Ljava/lang/String;

.field public shm:I

.field public skh:J

.field public wIK:Ljava/lang/String;

.field public xfA:Lcom/google/ay/a/a/a/a/m;

.field public xfB:Lcom/google/assistant/api/proto/a/ak;

.field public xfp:Ljava/lang/String;

.field public xfq:Lcom/google/ay/a/a/a/a/j;

.field public xfr:Lcom/google/ay/a/a/a/a/l;

.field public xfs:Ljava/lang/String;

.field public xft:Lcom/google/ay/a/a/a/a/b;

.field public xfu:I

.field public xfv:Ljava/lang/String;

.field public xfw:Lcom/google/ay/a/a/a/a/d;

.field public xfx:Ljava/lang/String;

.field public xfy:Z

.field public xfz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v3, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfp:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->rDD:Ljava/lang/String;

    .line 6
    iput v3, p0, Lcom/google/ay/a/a/a/a/i;->rDo:I

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ay/a/a/a/a/i;->skh:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->rXY:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->rXX:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->wIK:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/google/ay/a/a/a/a/i;->xfq:Lcom/google/ay/a/a/a/a/j;

    .line 12
    iput-object v2, p0, Lcom/google/ay/a/a/a/a/i;->xfr:Lcom/google/ay/a/a/a/a/l;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfs:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/google/ay/a/a/a/a/i;->xft:Lcom/google/ay/a/a/a/a/b;

    .line 15
    iput v3, p0, Lcom/google/ay/a/a/a/a/i;->xfu:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfv:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->rRO:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->rRN:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/google/ay/a/a/a/a/i;->xfw:Lcom/google/ay/a/a/a/a/d;

    .line 20
    iput v3, p0, Lcom/google/ay/a/a/a/a/i;->shm:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfx:Ljava/lang/String;

    .line 22
    iput-boolean v3, p0, Lcom/google/ay/a/a/a/a/i;->xfy:Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfz:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/google/ay/a/a/a/a/i;->xfA:Lcom/google/ay/a/a/a/a/m;

    .line 25
    iput-object v2, p0, Lcom/google/ay/a/a/a/a/i;->xfB:Lcom/google/assistant/api/proto/a/ak;

    .line 26
    iput-object v2, p0, Lcom/google/ay/a/a/a/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/a/a/a/i;->cachedSize:I

    .line 28
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 75
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 76
    iget v1, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/i;->xfp:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget v1, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/i;->rDD:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget v1, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ay/a/a/a/a/i;->rDo:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget v1, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/ay/a/a/a/a/i;->skh:J

    .line 87
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget v1, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 89
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/i;->rXY:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_4
    iget v1, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/i;->rXX:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget v1, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 95
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/i;->wIK:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->xfq:Lcom/google/ay/a/a/a/a/j;

    if-eqz v1, :cond_7

    .line 98
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/i;->xfq:Lcom/google/ay/a/a/a/a/j;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_7
    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->xfr:Lcom/google/ay/a/a/a/a/l;

    if-eqz v1, :cond_8

    .line 101
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/i;->xfr:Lcom/google/ay/a/a/a/a/l;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget v1, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 104
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/i;->xfs:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_9
    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->xft:Lcom/google/ay/a/a/a/a/b;

    if-eqz v1, :cond_a

    .line 107
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/i;->xft:Lcom/google/ay/a/a/a/a/b;

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_a
    iget v1, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 110
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/ay/a/a/a/a/i;->xfu:I

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_b
    iget v1, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 113
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/i;->xfv:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_c
    iget v1, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 116
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/i;->rRO:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_d
    iget v1, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_e

    .line 119
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/i;->rRN:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_e
    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->xfw:Lcom/google/ay/a/a/a/a/d;

    if-eqz v1, :cond_f

    .line 122
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/i;->xfw:Lcom/google/ay/a/a/a/a/d;

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_f
    iget v1, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    .line 125
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/ay/a/a/a/a/i;->shm:I

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_10
    iget v1, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_11

    .line 128
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/i;->xfx:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_11
    iget v1, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_12

    .line 131
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/google/ay/a/a/a/a/i;->xfy:Z

    .line 133
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_12
    iget v1, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 138
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/i;->xfz:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_13
    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->xfA:Lcom/google/ay/a/a/a/a/m;

    if-eqz v1, :cond_14

    .line 141
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/i;->xfA:Lcom/google/ay/a/a/a/a/m;

    .line 142
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_14
    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->xfB:Lcom/google/assistant/api/proto/a/ak;

    if-eqz v1, :cond_15

    .line 144
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/i;->xfB:Lcom/google/assistant/api/proto/a/ak;

    .line 145
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_15
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 147
    .line 148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 151
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :sswitch_0
    return-object p0

    .line 153
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfp:Ljava/lang/String;

    .line 154
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    goto :goto_0

    .line 156
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->rDD:Ljava/lang/String;

    .line 157
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    goto :goto_0

    .line 159
    :sswitch_3
    iget v1, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 164
    packed-switch v2, :pswitch_data_0

    .line 168
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/google/ay/a/a/a/a/i;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 165
    :pswitch_0
    iput v2, p0, Lcom/google/ay/a/a/a/a/i;->rDo:I

    .line 166
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    goto :goto_0

    .line 172
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 173
    iput-wide v0, p0, Lcom/google/ay/a/a/a/a/i;->skh:J

    .line 174
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    goto :goto_0

    .line 176
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->rXY:Ljava/lang/String;

    .line 177
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    goto :goto_0

    .line 179
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->rXX:Ljava/lang/String;

    .line 180
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    goto :goto_0

    .line 182
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->wIK:Ljava/lang/String;

    .line 183
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    goto :goto_0

    .line 185
    :sswitch_8
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfq:Lcom/google/ay/a/a/a/a/j;

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Lcom/google/ay/a/a/a/a/j;

    invoke-direct {v0}, Lcom/google/ay/a/a/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfq:Lcom/google/ay/a/a/a/a/j;

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfq:Lcom/google/ay/a/a/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 189
    :sswitch_9
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfr:Lcom/google/ay/a/a/a/a/l;

    if-nez v0, :cond_2

    .line 190
    new-instance v0, Lcom/google/ay/a/a/a/a/l;

    invoke-direct {v0}, Lcom/google/ay/a/a/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfr:Lcom/google/ay/a/a/a/a/l;

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfr:Lcom/google/ay/a/a/a/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 193
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfs:Ljava/lang/String;

    .line 194
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 196
    :sswitch_b
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xft:Lcom/google/ay/a/a/a/a/b;

    if-nez v0, :cond_3

    .line 197
    new-instance v0, Lcom/google/ay/a/a/a/a/b;

    invoke-direct {v0}, Lcom/google/ay/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xft:Lcom/google/ay/a/a/a/a/b;

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xft:Lcom/google/ay/a/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 201
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 202
    iput v0, p0, Lcom/google/ay/a/a/a/a/i;->xfu:I

    .line 203
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 205
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfv:Ljava/lang/String;

    .line 206
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 208
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->rRO:Ljava/lang/String;

    .line 209
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 211
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->rRN:Ljava/lang/String;

    .line 212
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 214
    :sswitch_10
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfw:Lcom/google/ay/a/a/a/a/d;

    if-nez v0, :cond_4

    .line 215
    new-instance v0, Lcom/google/ay/a/a/a/a/d;

    invoke-direct {v0}, Lcom/google/ay/a/a/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfw:Lcom/google/ay/a/a/a/a/d;

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfw:Lcom/google/ay/a/a/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 218
    :sswitch_11
    iget v1, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 221
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 223
    packed-switch v2, :pswitch_data_1

    .line 227
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 228
    invoke-virtual {p0, p1, v0}, Lcom/google/ay/a/a/a/a/i;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 224
    :pswitch_1
    iput v2, p0, Lcom/google/ay/a/a/a/a/i;->shm:I

    .line 225
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 230
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfx:Ljava/lang/String;

    .line 231
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 233
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ay/a/a/a/a/i;->xfy:Z

    .line 234
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 236
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfz:Ljava/lang/String;

    .line 237
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 239
    :sswitch_15
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfA:Lcom/google/ay/a/a/a/a/m;

    if-nez v0, :cond_5

    .line 240
    new-instance v0, Lcom/google/ay/a/a/a/a/m;

    invoke-direct {v0}, Lcom/google/ay/a/a/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfA:Lcom/google/ay/a/a/a/a/m;

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfA:Lcom/google/ay/a/a/a/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 243
    :sswitch_16
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfB:Lcom/google/assistant/api/proto/a/ak;

    if-nez v0, :cond_6

    .line 244
    new-instance v0, Lcom/google/assistant/api/proto/a/ak;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ak;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfB:Lcom/google/assistant/api/proto/a/ak;

    .line 245
    :cond_6
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfB:Lcom/google/assistant/api/proto/a/ak;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
    .end sparse-switch

    .line 164
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

    .line 223
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 29
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->xfp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->rDD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ay/a/a/a/a/i;->rDo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/ay/a/a/a/a/i;->skh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->rXY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->rXX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_5
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->wIK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfq:Lcom/google/ay/a/a/a/a/j;

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->xfq:Lcom/google/ay/a/a/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfr:Lcom/google/ay/a/a/a/a/l;

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->xfr:Lcom/google/ay/a/a/a/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_8
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->xfs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xft:Lcom/google/ay/a/a/a/a/b;

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->xft:Lcom/google/ay/a/a/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_a
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 52
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/ay/a/a/a/a/i;->xfu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 53
    :cond_b
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 54
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->xfv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 55
    :cond_c
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    .line 56
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->rRO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 57
    :cond_d
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_e

    .line 58
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->rRN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 59
    :cond_e
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfw:Lcom/google/ay/a/a/a/a/d;

    if-eqz v0, :cond_f

    .line 60
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->xfw:Lcom/google/ay/a/a/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 61
    :cond_f
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_10

    .line 62
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/ay/a/a/a/a/i;->shm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 63
    :cond_10
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_11

    .line 64
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->xfx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 65
    :cond_11
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_12

    .line 66
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/ay/a/a/a/a/i;->xfy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 67
    :cond_12
    iget v0, p0, Lcom/google/ay/a/a/a/a/i;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 68
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->xfz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 69
    :cond_13
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfA:Lcom/google/ay/a/a/a/a/m;

    if-eqz v0, :cond_14

    .line 70
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->xfA:Lcom/google/ay/a/a/a/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 71
    :cond_14
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/i;->xfB:Lcom/google/assistant/api/proto/a/ak;

    if-eqz v0, :cond_15

    .line 72
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/i;->xfB:Lcom/google/assistant/api/proto/a/ak;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 73
    :cond_15
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 74
    return-void
.end method
