.class public final Lcom/google/aa/a/a/a/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aa/a/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public skh:J

.field public vmV:Lcom/google/aj/j/a/a/a;

.field public vmW:[Lcom/google/aa/a/a/a/j;

.field public vmX:Lcom/google/r/a/a/b/bf;

.field public vmY:Lcom/google/r/a/a/b/ac;

.field public vmZ:I

.field public vna:Ljava/lang/String;

.field public vnb:Ljava/lang/String;

.field public vnc:Z

.field public vnd:[Ljava/lang/String;

.field public vne:[Ljava/lang/String;

.field public vnf:Lcom/google/aa/a/a/a/n;

.field public vng:F

.field public vnh:[Lcom/google/aa/a/a/a/k;

.field public vni:[Ls/d/h;

.field public vnj:Z

.field public vnk:Lcom/google/aa/a/a/a/l;

.field public vnl:Lcom/google/aa/a/a/a/m;

.field public vnm:Lcom/google/aa/a/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v3, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    .line 4
    iput-object v2, p0, Lcom/google/aa/a/a/a/i;->vmV:Lcom/google/aj/j/a/a/a;

    .line 5
    invoke-static {}, Lcom/google/aa/a/a/a/j;->cfX()[Lcom/google/aa/a/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/a/a/a/i;->vmW:[Lcom/google/aa/a/a/a/j;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/aa/a/a/a/i;->skh:J

    .line 7
    iput-object v2, p0, Lcom/google/aa/a/a/a/i;->vmX:Lcom/google/r/a/a/b/bf;

    .line 8
    iput-object v2, p0, Lcom/google/aa/a/a/a/i;->vmY:Lcom/google/r/a/a/b/ac;

    .line 9
    iput v4, p0, Lcom/google/aa/a/a/a/i;->vmZ:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/a/a/a/i;->vna:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/a/a/a/i;->vnb:Ljava/lang/String;

    .line 12
    iput-boolean v3, p0, Lcom/google/aa/a/a/a/i;->vnc:Z

    .line 13
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/aa/a/a/a/i;->vnd:[Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/aa/a/a/a/i;->vne:[Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/google/aa/a/a/a/i;->vnf:Lcom/google/aa/a/a/a/n;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aa/a/a/a/i;->vng:F

    .line 17
    invoke-static {}, Lcom/google/aa/a/a/a/k;->cfY()[Lcom/google/aa/a/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/a/a/a/i;->vnh:[Lcom/google/aa/a/a/a/k;

    .line 18
    invoke-static {}, Ls/d/h;->czM()[Ls/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/a/a/a/i;->vni:[Ls/d/h;

    .line 19
    iput-boolean v3, p0, Lcom/google/aa/a/a/a/i;->vnj:Z

    .line 20
    iput-object v2, p0, Lcom/google/aa/a/a/a/i;->vnk:Lcom/google/aa/a/a/a/l;

    .line 21
    iput-object v2, p0, Lcom/google/aa/a/a/a/i;->vnl:Lcom/google/aa/a/a/a/m;

    .line 22
    iput-object v2, p0, Lcom/google/aa/a/a/a/i;->vnm:Lcom/google/aa/a/a/a/o;

    .line 23
    iput-object v2, p0, Lcom/google/aa/a/a/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 24
    iput v4, p0, Lcom/google/aa/a/a/a/i;->cachedSize:I

    .line 25
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 87
    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vmV:Lcom/google/aj/j/a/a/a;

    if-eqz v2, :cond_0

    .line 88
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/aa/a/a/a/i;->vmV:Lcom/google/aj/j/a/a/a;

    .line 89
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_0
    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vmW:[Lcom/google/aa/a/a/a/j;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vmW:[Lcom/google/aa/a/a/a/j;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 91
    :goto_0
    iget-object v3, p0, Lcom/google/aa/a/a/a/i;->vmW:[Lcom/google/aa/a/a/a/j;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 92
    iget-object v3, p0, Lcom/google/aa/a/a/a/i;->vmW:[Lcom/google/aa/a/a/a/j;

    aget-object v3, v3, v0

    .line 93
    if-eqz v3, :cond_1

    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 97
    :cond_3
    iget v2, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 98
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/aa/a/a/a/i;->skh:J

    .line 99
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_4
    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vmX:Lcom/google/r/a/a/b/bf;

    if-eqz v2, :cond_5

    .line 101
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/aa/a/a/a/i;->vmX:Lcom/google/r/a/a/b/bf;

    .line 102
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_5
    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vmY:Lcom/google/r/a/a/b/ac;

    if-eqz v2, :cond_6

    .line 104
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/aa/a/a/a/i;->vmY:Lcom/google/r/a/a/b/ac;

    .line 105
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_6
    iget v2, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 107
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/aa/a/a/a/i;->vmZ:I

    .line 108
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_7
    iget v2, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    .line 110
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/aa/a/a/a/i;->vna:Ljava/lang/String;

    .line 111
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_8
    iget v2, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    .line 113
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/aa/a/a/a/i;->vnb:Ljava/lang/String;

    .line 114
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_9
    iget v2, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_a

    .line 116
    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/google/aa/a/a/a/i;->vnc:Z

    .line 117
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_a
    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vnd:[Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vnd:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    move v3, v1

    move v4, v1

    .line 121
    :goto_1
    iget-object v5, p0, Lcom/google/aa/a/a/a/i;->vnd:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_c

    .line 122
    iget-object v5, p0, Lcom/google/aa/a/a/a/i;->vnd:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 123
    if-eqz v5, :cond_b

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 127
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 128
    :cond_c
    add-int/2addr v0, v3

    .line 129
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 130
    :cond_d
    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vne:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vne:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    move v4, v1

    .line 133
    :goto_2
    iget-object v5, p0, Lcom/google/aa/a/a/a/i;->vne:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_f

    .line 134
    iget-object v5, p0, Lcom/google/aa/a/a/a/i;->vne:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 135
    if-eqz v5, :cond_e

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 138
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 139
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 140
    :cond_f
    add-int/2addr v0, v3

    .line 141
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 142
    :cond_10
    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vnf:Lcom/google/aa/a/a/a/n;

    if-eqz v2, :cond_11

    .line 143
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/aa/a/a/a/i;->vnf:Lcom/google/aa/a/a/a/n;

    .line 144
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    :cond_11
    iget v2, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_12

    .line 146
    const/16 v2, 0xd

    iget v3, p0, Lcom/google/aa/a/a/a/i;->vng:F

    .line 147
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    :cond_12
    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vnh:[Lcom/google/aa/a/a/a/k;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vnh:[Lcom/google/aa/a/a/a/k;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v0

    move v0, v1

    .line 149
    :goto_3
    iget-object v3, p0, Lcom/google/aa/a/a/a/i;->vnh:[Lcom/google/aa/a/a/a/k;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 150
    iget-object v3, p0, Lcom/google/aa/a/a/a/i;->vnh:[Lcom/google/aa/a/a/a/k;

    aget-object v3, v3, v0

    .line 151
    if-eqz v3, :cond_13

    .line 152
    const/16 v4, 0xe

    .line 153
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 154
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    move v0, v2

    .line 155
    :cond_15
    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vni:[Ls/d/h;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vni:[Ls/d/h;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 156
    :goto_4
    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vni:[Ls/d/h;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 157
    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vni:[Ls/d/h;

    aget-object v2, v2, v1

    .line 158
    if-eqz v2, :cond_16

    .line 159
    const/16 v3, 0xf

    .line 160
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 162
    :cond_17
    iget v1, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_18

    .line 163
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/aa/a/a/a/i;->vnj:Z

    .line 164
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_18
    iget-object v1, p0, Lcom/google/aa/a/a/a/i;->vnk:Lcom/google/aa/a/a/a/l;

    if-eqz v1, :cond_19

    .line 166
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vnk:Lcom/google/aa/a/a/a/l;

    .line 167
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_19
    iget-object v1, p0, Lcom/google/aa/a/a/a/i;->vnl:Lcom/google/aa/a/a/a/m;

    if-eqz v1, :cond_1a

    .line 169
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vnl:Lcom/google/aa/a/a/a/m;

    .line 170
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_1a
    iget-object v1, p0, Lcom/google/aa/a/a/a/i;->vnm:Lcom/google/aa/a/a/a/o;

    if-eqz v1, :cond_1b

    .line 172
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vnm:Lcom/google/aa/a/a/a/o;

    .line 173
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_1b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 175
    .line 176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_0

    .line 179
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :sswitch_0
    return-object p0

    .line 181
    :sswitch_1
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vmV:Lcom/google/aj/j/a/a/a;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Lcom/google/aj/j/a/a/a;

    invoke-direct {v0}, Lcom/google/aj/j/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/a/a/i;->vmV:Lcom/google/aj/j/a/a/a;

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vmV:Lcom/google/aj/j/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 185
    :sswitch_2
    const/16 v0, 0x12

    .line 186
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 187
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vmW:[Lcom/google/aa/a/a/a/j;

    if-nez v0, :cond_3

    move v0, v1

    .line 188
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aa/a/a/a/j;

    .line 189
    if-eqz v0, :cond_2

    .line 190
    iget-object v3, p0, Lcom/google/aa/a/a/a/i;->vmW:[Lcom/google/aa/a/a/a/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 192
    new-instance v3, Lcom/google/aa/a/a/a/j;

    invoke-direct {v3}, Lcom/google/aa/a/a/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 193
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vmW:[Lcom/google/aa/a/a/a/j;

    array-length v0, v0

    goto :goto_1

    .line 196
    :cond_4
    new-instance v3, Lcom/google/aa/a/a/a/j;

    invoke-direct {v3}, Lcom/google/aa/a/a/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 197
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 198
    iput-object v2, p0, Lcom/google/aa/a/a/a/i;->vmW:[Lcom/google/aa/a/a/a/j;

    goto :goto_0

    .line 201
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 202
    iput-wide v2, p0, Lcom/google/aa/a/a/a/i;->skh:J

    .line 203
    iget v0, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    goto :goto_0

    .line 205
    :sswitch_4
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vmX:Lcom/google/r/a/a/b/bf;

    if-nez v0, :cond_5

    .line 206
    new-instance v0, Lcom/google/r/a/a/b/bf;

    invoke-direct {v0}, Lcom/google/r/a/a/b/bf;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/a/a/i;->vmX:Lcom/google/r/a/a/b/bf;

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vmX:Lcom/google/r/a/a/b/bf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 209
    :sswitch_5
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vmY:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_6

    .line 210
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/a/a/i;->vmY:Lcom/google/r/a/a/b/ac;

    .line 211
    :cond_6
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vmY:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 214
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 215
    iput v0, p0, Lcom/google/aa/a/a/a/i;->vmZ:I

    .line 216
    iget v0, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 218
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/a/a/a/i;->vna:Ljava/lang/String;

    .line 219
    iget v0, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 221
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/a/a/a/i;->vnb:Ljava/lang/String;

    .line 222
    iget v0, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 224
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aa/a/a/a/i;->vnc:Z

    .line 225
    iget v0, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 227
    :sswitch_a
    const/16 v0, 0x52

    .line 228
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 229
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vnd:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 230
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 231
    if-eqz v0, :cond_7

    .line 232
    iget-object v3, p0, Lcom/google/aa/a/a/a/i;->vnd:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 234
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 235
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 229
    :cond_8
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vnd:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 237
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 238
    iput-object v2, p0, Lcom/google/aa/a/a/a/i;->vnd:[Ljava/lang/String;

    goto/16 :goto_0

    .line 240
    :sswitch_b
    const/16 v0, 0x5a

    .line 241
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 242
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vne:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 243
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 244
    if-eqz v0, :cond_a

    .line 245
    iget-object v3, p0, Lcom/google/aa/a/a/a/i;->vne:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    :cond_a
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 247
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 248
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 242
    :cond_b
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vne:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 250
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 251
    iput-object v2, p0, Lcom/google/aa/a/a/a/i;->vne:[Ljava/lang/String;

    goto/16 :goto_0

    .line 253
    :sswitch_c
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vnf:Lcom/google/aa/a/a/a/n;

    if-nez v0, :cond_d

    .line 254
    new-instance v0, Lcom/google/aa/a/a/a/n;

    invoke-direct {v0}, Lcom/google/aa/a/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/a/a/i;->vnf:Lcom/google/aa/a/a/a/n;

    .line 255
    :cond_d
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vnf:Lcom/google/aa/a/a/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 258
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 259
    iput v0, p0, Lcom/google/aa/a/a/a/i;->vng:F

    .line 260
    iget v0, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 262
    :sswitch_e
    const/16 v0, 0x72

    .line 263
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 264
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vnh:[Lcom/google/aa/a/a/a/k;

    if-nez v0, :cond_f

    move v0, v1

    .line 265
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aa/a/a/a/k;

    .line 266
    if-eqz v0, :cond_e

    .line 267
    iget-object v3, p0, Lcom/google/aa/a/a/a/i;->vnh:[Lcom/google/aa/a/a/a/k;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 269
    new-instance v3, Lcom/google/aa/a/a/a/k;

    invoke-direct {v3}, Lcom/google/aa/a/a/a/k;-><init>()V

    aput-object v3, v2, v0

    .line 270
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 271
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 264
    :cond_f
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vnh:[Lcom/google/aa/a/a/a/k;

    array-length v0, v0

    goto :goto_7

    .line 273
    :cond_10
    new-instance v3, Lcom/google/aa/a/a/a/k;

    invoke-direct {v3}, Lcom/google/aa/a/a/a/k;-><init>()V

    aput-object v3, v2, v0

    .line 274
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 275
    iput-object v2, p0, Lcom/google/aa/a/a/a/i;->vnh:[Lcom/google/aa/a/a/a/k;

    goto/16 :goto_0

    .line 277
    :sswitch_f
    const/16 v0, 0x7a

    .line 278
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 279
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vni:[Ls/d/h;

    if-nez v0, :cond_12

    move v0, v1

    .line 280
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Ls/d/h;

    .line 281
    if-eqz v0, :cond_11

    .line 282
    iget-object v3, p0, Lcom/google/aa/a/a/a/i;->vni:[Ls/d/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    :cond_11
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 284
    new-instance v3, Ls/d/h;

    invoke-direct {v3}, Ls/d/h;-><init>()V

    aput-object v3, v2, v0

    .line 285
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 286
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 279
    :cond_12
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vni:[Ls/d/h;

    array-length v0, v0

    goto :goto_9

    .line 288
    :cond_13
    new-instance v3, Ls/d/h;

    invoke-direct {v3}, Ls/d/h;-><init>()V

    aput-object v3, v2, v0

    .line 289
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 290
    iput-object v2, p0, Lcom/google/aa/a/a/a/i;->vni:[Ls/d/h;

    goto/16 :goto_0

    .line 292
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aa/a/a/a/i;->vnj:Z

    .line 293
    iget v0, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    goto/16 :goto_0

    .line 295
    :sswitch_11
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vnk:Lcom/google/aa/a/a/a/l;

    if-nez v0, :cond_14

    .line 296
    new-instance v0, Lcom/google/aa/a/a/a/l;

    invoke-direct {v0}, Lcom/google/aa/a/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/a/a/i;->vnk:Lcom/google/aa/a/a/a/l;

    .line 297
    :cond_14
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vnk:Lcom/google/aa/a/a/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 299
    :sswitch_12
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vnl:Lcom/google/aa/a/a/a/m;

    if-nez v0, :cond_15

    .line 300
    new-instance v0, Lcom/google/aa/a/a/a/m;

    invoke-direct {v0}, Lcom/google/aa/a/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/a/a/i;->vnl:Lcom/google/aa/a/a/a/m;

    .line 301
    :cond_15
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vnl:Lcom/google/aa/a/a/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 303
    :sswitch_13
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vnm:Lcom/google/aa/a/a/a/o;

    if-nez v0, :cond_16

    .line 304
    new-instance v0, Lcom/google/aa/a/a/a/o;

    invoke-direct {v0}, Lcom/google/aa/a/a/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/a/a/i;->vnm:Lcom/google/aa/a/a/a/o;

    .line 305
    :cond_16
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vnm:Lcom/google/aa/a/a/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 177
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6d -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vmV:Lcom/google/aj/j/a/a/a;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vmV:Lcom/google/aj/j/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vmW:[Lcom/google/aa/a/a/a/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vmW:[Lcom/google/aa/a/a/a/j;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vmW:[Lcom/google/aa/a/a/a/j;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vmW:[Lcom/google/aa/a/a/a/j;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/aa/a/a/a/i;->skh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vmX:Lcom/google/r/a/a/b/bf;

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vmX:Lcom/google/r/a/a/b/bf;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vmY:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vmY:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/aa/a/a/a/i;->vmZ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 43
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vna:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vnb:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 46
    :cond_8
    iget v0, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/google/aa/a/a/a/i;->vnc:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vnd:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vnd:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 49
    :goto_1
    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vnd:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 50
    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vnd:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_a

    .line 52
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 53
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vne:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vne:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 55
    :goto_2
    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vne:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 56
    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vne:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_c

    .line 58
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 59
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_d
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vnf:Lcom/google/aa/a/a/a/n;

    if-eqz v0, :cond_e

    .line 61
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vnf:Lcom/google/aa/a/a/a/n;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 62
    :cond_e
    iget v0, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_f

    .line 63
    const/16 v0, 0xd

    iget v2, p0, Lcom/google/aa/a/a/a/i;->vng:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 64
    :cond_f
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vnh:[Lcom/google/aa/a/a/a/k;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vnh:[Lcom/google/aa/a/a/a/k;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 65
    :goto_3
    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vnh:[Lcom/google/aa/a/a/a/k;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 66
    iget-object v2, p0, Lcom/google/aa/a/a/a/i;->vnh:[Lcom/google/aa/a/a/a/k;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_10

    .line 68
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 69
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 70
    :cond_11
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vni:[Ls/d/h;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vni:[Ls/d/h;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 71
    :goto_4
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vni:[Ls/d/h;

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 72
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vni:[Ls/d/h;

    aget-object v0, v0, v1

    .line 73
    if-eqz v0, :cond_12

    .line 74
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 75
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 76
    :cond_13
    iget v0, p0, Lcom/google/aa/a/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_14

    .line 77
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/aa/a/a/a/i;->vnj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 78
    :cond_14
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vnk:Lcom/google/aa/a/a/a/l;

    if-eqz v0, :cond_15

    .line 79
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/aa/a/a/a/i;->vnk:Lcom/google/aa/a/a/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 80
    :cond_15
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vnl:Lcom/google/aa/a/a/a/m;

    if-eqz v0, :cond_16

    .line 81
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/aa/a/a/a/i;->vnl:Lcom/google/aa/a/a/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 82
    :cond_16
    iget-object v0, p0, Lcom/google/aa/a/a/a/i;->vnm:Lcom/google/aa/a/a/a/o;

    if-eqz v0, :cond_17

    .line 83
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/aa/a/a/a/i;->vnm:Lcom/google/aa/a/a/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 84
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 85
    return-void
.end method
