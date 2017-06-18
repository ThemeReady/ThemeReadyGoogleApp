.class public final Lcom/google/y/a/a/a/a/j;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/y/a/a/a/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public dzM:Z

.field public fUP:Lh/b/l;

.field public qmH:Ljava/lang/String;

.field public qmI:Ljava/lang/String;

.field public qmJ:Ljava/lang/String;

.field public qmK:Ljava/lang/String;

.field public qmL:Ljava/lang/String;

.field public rKy:Ljava/lang/String;

.field public rKz:Lcom/google/aj/f/b/a/a;

.field public teM:Z

.field public tsK:Lcom/google/common/j/c/cw;

.field public uUL:[I

.field public uUW:Lcom/google/s/d/a/a/g;

.field public veL:Ljava/lang/String;

.field public vfl:Lcom/google/s/b/a/a/a/b;

.field public vfm:J

.field public vfn:Lcom/google/s/d/a/a/c;

.field public vfo:Z

.field public vfp:Lcom/google/y/a/a/a/a/k;

.field public vfq:Lcom/google/y/a/a/a/a/l;

.field public vfr:Lcom/google/s/d/a/a/v;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v3, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    .line 4
    iput-object v2, p0, Lcom/google/y/a/a/a/a/j;->vfl:Lcom/google/s/b/a/a/a/b;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->rKy:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/google/y/a/a/a/a/j;->rKz:Lcom/google/aj/f/b/a/a;

    .line 7
    iput-boolean v3, p0, Lcom/google/y/a/a/a/a/j;->teM:Z

    .line 8
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->uUL:[I

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/y/a/a/a/a/j;->vfm:J

    .line 10
    iput-object v2, p0, Lcom/google/y/a/a/a/a/j;->vfn:Lcom/google/s/d/a/a/c;

    .line 11
    iput-boolean v3, p0, Lcom/google/y/a/a/a/a/j;->vfo:Z

    .line 12
    iput-object v2, p0, Lcom/google/y/a/a/a/a/j;->tsK:Lcom/google/common/j/c/cw;

    .line 13
    iput-object v2, p0, Lcom/google/y/a/a/a/a/j;->vfp:Lcom/google/y/a/a/a/a/k;

    .line 14
    iput-object v2, p0, Lcom/google/y/a/a/a/a/j;->vfq:Lcom/google/y/a/a/a/a/l;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->qmH:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->qmI:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->qmJ:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->qmK:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->qmL:Ljava/lang/String;

    .line 20
    iput-boolean v3, p0, Lcom/google/y/a/a/a/a/j;->dzM:Z

    .line 21
    iput-object v2, p0, Lcom/google/y/a/a/a/a/j;->fUP:Lh/b/l;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->veL:Ljava/lang/String;

    .line 23
    iput-object v2, p0, Lcom/google/y/a/a/a/a/j;->uUW:Lcom/google/s/d/a/a/g;

    .line 24
    iput-object v2, p0, Lcom/google/y/a/a/a/a/j;->vfr:Lcom/google/s/d/a/a/v;

    .line 25
    iput-object v2, p0, Lcom/google/y/a/a/a/a/j;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/y/a/a/a/a/j;->cachedSize:I

    .line 27
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 75
    iget-object v2, p0, Lcom/google/y/a/a/a/a/j;->vfl:Lcom/google/s/b/a/a/a/b;

    if-eqz v2, :cond_0

    .line 76
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/y/a/a/a/a/j;->vfl:Lcom/google/s/b/a/a/a/b;

    .line 77
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_0
    iget v2, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 79
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/y/a/a/a/a/j;->rKy:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/google/y/a/a/a/a/j;->rKz:Lcom/google/aj/f/b/a/a;

    if-eqz v2, :cond_2

    .line 82
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/y/a/a/a/a/j;->rKz:Lcom/google/aj/f/b/a/a;

    .line 83
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_2
    iget v2, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 85
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/y/a/a/a/a/j;->teM:Z

    .line 86
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_3
    iget-object v2, p0, Lcom/google/y/a/a/a/a/j;->uUL:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/y/a/a/a/a/j;->uUL:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 89
    :goto_0
    iget-object v3, p0, Lcom/google/y/a/a/a/a/j;->uUL:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 90
    iget-object v3, p0, Lcom/google/y/a/a/a/a/j;->uUL:[I

    aget v3, v3, v1

    .line 92
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_4
    add-int/2addr v0, v2

    .line 95
    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->uUL:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 96
    :cond_5
    iget v1, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 97
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/y/a/a/a/a/j;->vfm:J

    .line 98
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->vfn:Lcom/google/s/d/a/a/c;

    if-eqz v1, :cond_7

    .line 100
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/y/a/a/a/a/j;->vfn:Lcom/google/s/d/a/a/c;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 103
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/y/a/a/a/a/j;->vfo:Z

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->tsK:Lcom/google/common/j/c/cw;

    if-eqz v1, :cond_9

    .line 106
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/y/a/a/a/a/j;->tsK:Lcom/google/common/j/c/cw;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_9
    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->vfp:Lcom/google/y/a/a/a/a/k;

    if-eqz v1, :cond_a

    .line 109
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/y/a/a/a/a/j;->vfp:Lcom/google/y/a/a/a/a/k;

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_a
    iget v1, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    .line 112
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/y/a/a/a/a/j;->qmH:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_b
    iget v1, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    .line 115
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/y/a/a/a/a/j;->qmI:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_c
    iget v1, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_d

    .line 118
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/y/a/a/a/a/j;->qmJ:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_d
    iget v1, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    .line 121
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/y/a/a/a/a/j;->qmK:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_e
    iget v1, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_f

    .line 124
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/y/a/a/a/a/j;->qmL:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_f
    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->vfq:Lcom/google/y/a/a/a/a/l;

    if-eqz v1, :cond_10

    .line 127
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/y/a/a/a/a/j;->vfq:Lcom/google/y/a/a/a/a/l;

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_10
    iget v1, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_11

    .line 130
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/y/a/a/a/a/j;->dzM:Z

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_11
    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->fUP:Lh/b/l;

    if-eqz v1, :cond_12

    .line 133
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/y/a/a/a/a/j;->fUP:Lh/b/l;

    .line 134
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_12
    iget v1, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_13

    .line 136
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/y/a/a/a/a/j;->veL:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_13
    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->uUW:Lcom/google/s/d/a/a/g;

    if-eqz v1, :cond_14

    .line 139
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/y/a/a/a/a/j;->uUW:Lcom/google/s/d/a/a/g;

    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_14
    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->vfr:Lcom/google/s/d/a/a/v;

    if-eqz v1, :cond_15

    .line 142
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/y/a/a/a/a/j;->vfr:Lcom/google/s/d/a/a/v;

    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_15
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x30

    const/4 v2, 0x0

    .line 145
    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 147
    sparse-switch v4, :sswitch_data_0

    .line 149
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :sswitch_0
    return-object p0

    .line 151
    :sswitch_1
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->vfl:Lcom/google/s/b/a/a/a/b;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lcom/google/s/b/a/a/a/b;

    invoke-direct {v0}, Lcom/google/s/b/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->vfl:Lcom/google/s/b/a/a/a/b;

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->vfl:Lcom/google/s/b/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 155
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->rKy:Ljava/lang/String;

    .line 156
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    goto :goto_0

    .line 158
    :sswitch_3
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->rKz:Lcom/google/aj/f/b/a/a;

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Lcom/google/aj/f/b/a/a;

    invoke-direct {v0}, Lcom/google/aj/f/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->rKz:Lcom/google/aj/f/b/a/a;

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->rKz:Lcom/google/aj/f/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 162
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/y/a/a/a/a/j;->teM:Z

    .line 163
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    goto :goto_0

    .line 166
    :sswitch_5
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 167
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 169
    :goto_1
    if-ge v3, v5, :cond_4

    .line 170
    if-eqz v3, :cond_3

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 172
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 176
    packed-switch v7, :pswitch_data_0

    .line 179
    :pswitch_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 180
    invoke-virtual {p0, p1, v4}, Lcom/google/y/a/a/a/a/j;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 181
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 177
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 182
    :cond_4
    if-eqz v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->uUL:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 184
    :goto_3
    if-nez v0, :cond_6

    if-ne v1, v5, :cond_6

    .line 185
    iput-object v6, p0, Lcom/google/y/a/a/a/a/j;->uUL:[I

    goto/16 :goto_0

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->uUL:[I

    array-length v0, v0

    goto :goto_3

    .line 186
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 187
    if-eqz v0, :cond_7

    .line 188
    iget-object v4, p0, Lcom/google/y/a/a/a/a/j;->uUL:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_7
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iput-object v3, p0, Lcom/google/y/a/a/a/a/j;->uUL:[I

    goto/16 :goto_0

    .line 192
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 195
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 196
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_8

    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 199
    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 200
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 202
    :cond_8
    if-eqz v0, :cond_c

    .line 203
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 204
    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->uUL:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 205
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 206
    if-eqz v1, :cond_9

    .line 207
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->uUL:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_b

    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 211
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 213
    packed-switch v5, :pswitch_data_2

    .line 216
    :pswitch_4
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 217
    invoke-virtual {p0, p1, v8}, Lcom/google/y/a/a/a/a/j;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 204
    :cond_a
    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->uUL:[I

    array-length v1, v1

    goto :goto_5

    .line 214
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 215
    goto :goto_6

    .line 219
    :cond_b
    iput-object v4, p0, Lcom/google/y/a/a/a/a/j;->uUL:[I

    .line 220
    :cond_c
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 223
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 224
    iput-wide v0, p0, Lcom/google/y/a/a/a/a/j;->vfm:J

    .line 225
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    goto/16 :goto_0

    .line 227
    :sswitch_8
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->vfn:Lcom/google/s/d/a/a/c;

    if-nez v0, :cond_d

    .line 228
    new-instance v0, Lcom/google/s/d/a/a/c;

    invoke-direct {v0}, Lcom/google/s/d/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->vfn:Lcom/google/s/d/a/a/c;

    .line 229
    :cond_d
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->vfn:Lcom/google/s/d/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 231
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/y/a/a/a/a/j;->vfo:Z

    .line 232
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    goto/16 :goto_0

    .line 234
    :sswitch_a
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->tsK:Lcom/google/common/j/c/cw;

    if-nez v0, :cond_e

    .line 235
    new-instance v0, Lcom/google/common/j/c/cw;

    invoke-direct {v0}, Lcom/google/common/j/c/cw;-><init>()V

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->tsK:Lcom/google/common/j/c/cw;

    .line 236
    :cond_e
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->tsK:Lcom/google/common/j/c/cw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 238
    :sswitch_b
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->vfp:Lcom/google/y/a/a/a/a/k;

    if-nez v0, :cond_f

    .line 239
    new-instance v0, Lcom/google/y/a/a/a/a/k;

    invoke-direct {v0}, Lcom/google/y/a/a/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->vfp:Lcom/google/y/a/a/a/a/k;

    .line 240
    :cond_f
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->vfp:Lcom/google/y/a/a/a/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 242
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->qmH:Ljava/lang/String;

    .line 243
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    goto/16 :goto_0

    .line 245
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->qmI:Ljava/lang/String;

    .line 246
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    goto/16 :goto_0

    .line 248
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->qmJ:Ljava/lang/String;

    .line 249
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    goto/16 :goto_0

    .line 251
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->qmK:Ljava/lang/String;

    .line 252
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    goto/16 :goto_0

    .line 254
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->qmL:Ljava/lang/String;

    .line 255
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    goto/16 :goto_0

    .line 257
    :sswitch_11
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->vfq:Lcom/google/y/a/a/a/a/l;

    if-nez v0, :cond_10

    .line 258
    new-instance v0, Lcom/google/y/a/a/a/a/l;

    invoke-direct {v0}, Lcom/google/y/a/a/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->vfq:Lcom/google/y/a/a/a/a/l;

    .line 259
    :cond_10
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->vfq:Lcom/google/y/a/a/a/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 261
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/y/a/a/a/a/j;->dzM:Z

    .line 262
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    goto/16 :goto_0

    .line 264
    :sswitch_13
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->fUP:Lh/b/l;

    if-nez v0, :cond_11

    .line 265
    new-instance v0, Lh/b/l;

    invoke-direct {v0}, Lh/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->fUP:Lh/b/l;

    .line 266
    :cond_11
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->fUP:Lh/b/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 268
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->veL:Ljava/lang/String;

    .line 269
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    goto/16 :goto_0

    .line 271
    :sswitch_15
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->uUW:Lcom/google/s/d/a/a/g;

    if-nez v0, :cond_12

    .line 272
    new-instance v0, Lcom/google/s/d/a/a/g;

    invoke-direct {v0}, Lcom/google/s/d/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->uUW:Lcom/google/s/d/a/a/g;

    .line 273
    :cond_12
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->uUW:Lcom/google/s/d/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 275
    :sswitch_16
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->vfr:Lcom/google/s/d/a/a/v;

    if-nez v0, :cond_13

    .line 276
    new-instance v0, Lcom/google/s/d/a/a/v;

    invoke-direct {v0}, Lcom/google/s/d/a/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/y/a/a/a/a/j;->vfr:Lcom/google/s/d/a/a/v;

    .line 277
    :cond_13
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->vfr:Lcom/google/s/d/a/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
    .end sparse-switch

    .line 176
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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

    .line 199
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 213
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->vfl:Lcom/google/s/b/a/a/a/b;

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->vfl:Lcom/google/s/b/a/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->rKy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->rKz:Lcom/google/aj/f/b/a/a;

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->rKz:Lcom/google/aj/f/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/y/a/a/a/a/j;->teM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->uUL:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->uUL:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->uUL:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/y/a/a/a/a/j;->uUL:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/y/a/a/a/a/j;->vfm:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->vfn:Lcom/google/s/d/a/a/c;

    if-eqz v0, :cond_6

    .line 43
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->vfn:Lcom/google/s/d/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_6
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 45
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/y/a/a/a/a/j;->vfo:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->tsK:Lcom/google/common/j/c/cw;

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->tsK:Lcom/google/common/j/c/cw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->vfp:Lcom/google/y/a/a/a/a/k;

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->vfp:Lcom/google/y/a/a/a/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_9
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->qmH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 52
    :cond_a
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->qmI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 54
    :cond_b
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->qmJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 56
    :cond_c
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->qmK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 58
    :cond_d
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    .line 59
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->qmL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 60
    :cond_e
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->vfq:Lcom/google/y/a/a/a/a/l;

    if-eqz v0, :cond_f

    .line 61
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->vfq:Lcom/google/y/a/a/a/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 62
    :cond_f
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_10

    .line 63
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/y/a/a/a/a/j;->dzM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 64
    :cond_10
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->fUP:Lh/b/l;

    if-eqz v0, :cond_11

    .line 65
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->fUP:Lh/b/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 66
    :cond_11
    iget v0, p0, Lcom/google/y/a/a/a/a/j;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_12

    .line 67
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->veL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 68
    :cond_12
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->uUW:Lcom/google/s/d/a/a/g;

    if-eqz v0, :cond_13

    .line 69
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->uUW:Lcom/google/s/d/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 70
    :cond_13
    iget-object v0, p0, Lcom/google/y/a/a/a/a/j;->vfr:Lcom/google/s/d/a/a/v;

    if-eqz v0, :cond_14

    .line 71
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/y/a/a/a/a/j;->vfr:Lcom/google/s/d/a/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 72
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 73
    return-void
.end method
