.class public final Lcom/google/q/b/c/px;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/px;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bli:I

.field public blj:I

.field public ouY:[Lcom/google/q/b/c/iq;

.field public uzA:Z

.field public uzB:Z

.field public uzC:Z

.field public uzD:Z

.field public uzE:Z

.field public uzF:Z

.field public uzG:Z

.field public uzH:Z

.field public uzI:Lcom/google/q/b/c/pw;

.field public uzJ:I

.field public uzw:Lcom/google/q/b/c/fo;

.field public uzx:Lcom/google/q/b/c/gt;

.field public uzy:J

.field public uzz:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/q/b/c/px;->aBG:I

    .line 4
    iput-object v3, p0, Lcom/google/q/b/c/px;->uzw:Lcom/google/q/b/c/fo;

    .line 5
    iput v2, p0, Lcom/google/q/b/c/px;->blj:I

    .line 6
    iput v2, p0, Lcom/google/q/b/c/px;->bli:I

    .line 7
    iput-object v3, p0, Lcom/google/q/b/c/px;->uzx:Lcom/google/q/b/c/gt;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/q/b/c/px;->uzy:J

    .line 9
    iput-boolean v2, p0, Lcom/google/q/b/c/px;->uzz:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/q/b/c/px;->uzA:Z

    .line 11
    iput-boolean v2, p0, Lcom/google/q/b/c/px;->uzB:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/q/b/c/px;->uzC:Z

    .line 13
    invoke-static {}, Lcom/google/q/b/c/iq;->cbh()[Lcom/google/q/b/c/iq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/px;->ouY:[Lcom/google/q/b/c/iq;

    .line 14
    iput-boolean v2, p0, Lcom/google/q/b/c/px;->uzD:Z

    .line 15
    iput-boolean v4, p0, Lcom/google/q/b/c/px;->uzE:Z

    .line 16
    iput-boolean v4, p0, Lcom/google/q/b/c/px;->uzF:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/q/b/c/px;->uzG:Z

    .line 18
    iput-boolean v2, p0, Lcom/google/q/b/c/px;->uzH:Z

    .line 19
    iput-object v3, p0, Lcom/google/q/b/c/px;->uzI:Lcom/google/q/b/c/pw;

    .line 20
    iput v2, p0, Lcom/google/q/b/c/px;->uzJ:I

    .line 21
    iput-object v3, p0, Lcom/google/q/b/c/px;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/px;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/google/q/b/c/px;->uzw:Lcom/google/q/b/c/fo;

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/px;->uzw:Lcom/google/q/b/c/fo;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/q/b/c/px;->blj:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/q/b/c/px;->bli:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/google/q/b/c/px;->uzx:Lcom/google/q/b/c/gt;

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/px;->uzx:Lcom/google/q/b/c/gt;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/q/b/c/px;->uzy:J

    .line 79
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget v1, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 81
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/q/b/c/px;->uzz:Z

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 84
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/q/b/c/px;->uzA:Z

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget v1, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 87
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/q/b/c/px;->uzB:Z

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget v1, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 90
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/q/b/c/px;->uzC:Z

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_8
    iget-object v1, p0, Lcom/google/q/b/c/px;->ouY:[Lcom/google/q/b/c/iq;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/q/b/c/px;->ouY:[Lcom/google/q/b/c/iq;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 93
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/px;->ouY:[Lcom/google/q/b/c/iq;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 94
    iget-object v2, p0, Lcom/google/q/b/c/px;->ouY:[Lcom/google/q/b/c/iq;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_9

    .line 96
    const/16 v3, 0xa

    .line 97
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 98
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 99
    :cond_b
    iget v1, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    .line 100
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/q/b/c/px;->uzE:Z

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_c
    iget v1, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_d

    .line 103
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/q/b/c/px;->uzF:Z

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_d
    iget v1, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    .line 106
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/q/b/c/px;->uzG:Z

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_e
    iget v1, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_f

    .line 109
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/q/b/c/px;->uzH:Z

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_f
    iget-object v1, p0, Lcom/google/q/b/c/px;->uzI:Lcom/google/q/b/c/pw;

    if-eqz v1, :cond_10

    .line 112
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/q/b/c/px;->uzI:Lcom/google/q/b/c/pw;

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_10
    iget v1, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_11

    .line 115
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/q/b/c/px;->uzD:Z

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_11
    iget v1, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_12

    .line 118
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/q/b/c/px;->uzJ:I

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_12
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 125
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/px;->uzw:Lcom/google/q/b/c/fo;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lcom/google/q/b/c/fo;

    invoke-direct {v0}, Lcom/google/q/b/c/fo;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/px;->uzw:Lcom/google/q/b/c/fo;

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/px;->uzw:Lcom/google/q/b/c/fo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 132
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 133
    iput v0, p0, Lcom/google/q/b/c/px;->blj:I

    .line 134
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/px;->aBG:I

    goto :goto_0

    .line 137
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 138
    iput v0, p0, Lcom/google/q/b/c/px;->bli:I

    .line 139
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/px;->aBG:I

    goto :goto_0

    .line 141
    :sswitch_4
    iget-object v0, p0, Lcom/google/q/b/c/px;->uzx:Lcom/google/q/b/c/gt;

    if-nez v0, :cond_2

    .line 142
    new-instance v0, Lcom/google/q/b/c/gt;

    invoke-direct {v0}, Lcom/google/q/b/c/gt;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/px;->uzx:Lcom/google/q/b/c/gt;

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/px;->uzx:Lcom/google/q/b/c/gt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 146
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 147
    iput-wide v2, p0, Lcom/google/q/b/c/px;->uzy:J

    .line 148
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/px;->aBG:I

    goto :goto_0

    .line 150
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/px;->uzz:Z

    .line 151
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/px;->aBG:I

    goto :goto_0

    .line 153
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/px;->uzA:Z

    .line 154
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/px;->aBG:I

    goto :goto_0

    .line 156
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/px;->uzB:Z

    .line 157
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/px;->aBG:I

    goto :goto_0

    .line 159
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/px;->uzC:Z

    .line 160
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/c/px;->aBG:I

    goto/16 :goto_0

    .line 162
    :sswitch_a
    const/16 v0, 0x52

    .line 163
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 164
    iget-object v0, p0, Lcom/google/q/b/c/px;->ouY:[Lcom/google/q/b/c/iq;

    if-nez v0, :cond_4

    move v0, v1

    .line 165
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/iq;

    .line 166
    if-eqz v0, :cond_3

    .line 167
    iget-object v3, p0, Lcom/google/q/b/c/px;->ouY:[Lcom/google/q/b/c/iq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 169
    new-instance v3, Lcom/google/q/b/c/iq;

    invoke-direct {v3}, Lcom/google/q/b/c/iq;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/px;->ouY:[Lcom/google/q/b/c/iq;

    array-length v0, v0

    goto :goto_1

    .line 173
    :cond_5
    new-instance v3, Lcom/google/q/b/c/iq;

    invoke-direct {v3}, Lcom/google/q/b/c/iq;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 175
    iput-object v2, p0, Lcom/google/q/b/c/px;->ouY:[Lcom/google/q/b/c/iq;

    goto/16 :goto_0

    .line 177
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/px;->uzE:Z

    .line 178
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/q/b/c/px;->aBG:I

    goto/16 :goto_0

    .line 180
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/px;->uzF:Z

    .line 181
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/q/b/c/px;->aBG:I

    goto/16 :goto_0

    .line 183
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/px;->uzG:Z

    .line 184
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/q/b/c/px;->aBG:I

    goto/16 :goto_0

    .line 186
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/px;->uzH:Z

    .line 187
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/q/b/c/px;->aBG:I

    goto/16 :goto_0

    .line 189
    :sswitch_f
    iget-object v0, p0, Lcom/google/q/b/c/px;->uzI:Lcom/google/q/b/c/pw;

    if-nez v0, :cond_6

    .line 190
    new-instance v0, Lcom/google/q/b/c/pw;

    invoke-direct {v0}, Lcom/google/q/b/c/pw;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/px;->uzI:Lcom/google/q/b/c/pw;

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/px;->uzI:Lcom/google/q/b/c/pw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 193
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/px;->uzD:Z

    .line 194
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/q/b/c/px;->aBG:I

    goto/16 :goto_0

    .line 197
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 198
    iput v0, p0, Lcom/google/q/b/c/px;->uzJ:I

    .line 199
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/q/b/c/px;->aBG:I

    goto/16 :goto_0

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/q/b/c/px;->uzw:Lcom/google/q/b/c/fo;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/px;->uzw:Lcom/google/q/b/c/fo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/q/b/c/px;->blj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/q/b/c/px;->bli:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/px;->uzx:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/px;->uzx:Lcom/google/q/b/c/gt;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/q/b/c/px;->uzy:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/q/b/c/px;->uzz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/q/b/c/px;->uzA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/q/b/c/px;->uzB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/q/b/c/px;->uzC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/px;->ouY:[Lcom/google/q/b/c/iq;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/q/b/c/px;->ouY:[Lcom/google/q/b/c/iq;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/px;->ouY:[Lcom/google/q/b/c/iq;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 44
    iget-object v1, p0, Lcom/google/q/b/c/px;->ouY:[Lcom/google/q/b/c/iq;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_9

    .line 46
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_a
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/q/b/c/px;->uzE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 50
    :cond_b
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 51
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/q/b/c/px;->uzF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 52
    :cond_c
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    .line 53
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/q/b/c/px;->uzG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 54
    :cond_d
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_e

    .line 55
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/q/b/c/px;->uzH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 56
    :cond_e
    iget-object v0, p0, Lcom/google/q/b/c/px;->uzI:Lcom/google/q/b/c/pw;

    if-eqz v0, :cond_f

    .line 57
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/q/b/c/px;->uzI:Lcom/google/q/b/c/pw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_f
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_10

    .line 59
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/q/b/c/px;->uzD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 60
    :cond_10
    iget v0, p0, Lcom/google/q/b/c/px;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    .line 61
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/q/b/c/px;->uzJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 62
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 63
    return-void
.end method
