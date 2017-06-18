.class public final Lcom/google/audio/ears/a/a/h;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/audio/ears/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public icg:Z

.field public sjA:Ljava/lang/String;

.field public sjB:Ljava/lang/String;

.field public sjC:D

.field public sjD:Z

.field public sjE:Z

.field public sjF:Ljava/lang/String;

.field public sjG:Ljava/lang/String;

.field public sjp:Ljava/lang/String;

.field public sjq:Ljava/lang/String;

.field public sjr:Ljava/lang/String;

.field public sjs:Ljava/lang/String;

.field public sjt:Ljava/lang/String;

.field public sju:Ljava/lang/String;

.field public sjv:Ljava/lang/String;

.field public sjw:Ljava/lang/String;

.field public sjx:[Lcom/google/audio/ears/a/a/l;

.field public sjy:[Lcom/google/audio/ears/a/a/i;

.field public sjz:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 4
    iput v2, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjp:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjq:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjr:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjs:Ljava/lang/String;

    .line 9
    iput-boolean v2, p0, Lcom/google/audio/ears/a/a/h;->icg:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjt:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sju:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjv:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjw:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/audio/ears/a/a/l;->bRC()[Lcom/google/audio/ears/a/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjx:[Lcom/google/audio/ears/a/a/l;

    .line 15
    invoke-static {}, Lcom/google/audio/ears/a/a/i;->bRA()[Lcom/google/audio/ears/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjy:[Lcom/google/audio/ears/a/a/i;

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjz:[B

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjA:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjB:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/audio/ears/a/a/h;->sjC:D

    .line 20
    iput-boolean v2, p0, Lcom/google/audio/ears/a/a/h;->sjD:Z

    .line 21
    iput-boolean v2, p0, Lcom/google/audio/ears/a/a/h;->sjE:Z

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjF:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjG:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/audio/ears/a/a/h;->cachedSize:I

    .line 26
    return-void
.end method


# virtual methods
.method public final bRz()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 76
    iget v2, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 77
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/audio/ears/a/a/h;->sjp:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_0
    iget v2, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 80
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/audio/ears/a/a/h;->sjr:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_1
    iget v2, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 83
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/audio/ears/a/a/h;->sjs:Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_2
    iget v2, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3

    .line 86
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/audio/ears/a/a/h;->sjv:Ljava/lang/String;

    .line 87
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjx:[Lcom/google/audio/ears/a/a/l;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjx:[Lcom/google/audio/ears/a/a/l;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 89
    :goto_0
    iget-object v3, p0, Lcom/google/audio/ears/a/a/h;->sjx:[Lcom/google/audio/ears/a/a/l;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 90
    iget-object v3, p0, Lcom/google/audio/ears/a/a/h;->sjx:[Lcom/google/audio/ears/a/a/l;

    aget-object v3, v3, v0

    .line 91
    if-eqz v3, :cond_4

    .line 92
    const/4 v4, 0x5

    .line 93
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 94
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 95
    :cond_6
    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjy:[Lcom/google/audio/ears/a/a/i;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjy:[Lcom/google/audio/ears/a/a/i;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 96
    :goto_1
    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjy:[Lcom/google/audio/ears/a/a/i;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 97
    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjy:[Lcom/google/audio/ears/a/a/i;

    aget-object v2, v2, v1

    .line 98
    if-eqz v2, :cond_7

    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 102
    :cond_8
    iget v1, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 103
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjz:[B

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_9
    iget v1, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    .line 106
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjw:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_a
    iget v1, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 109
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjA:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_b
    iget v1, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 112
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/audio/ears/a/a/h;->sjC:D

    .line 113
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_c
    iget v1, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    .line 115
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjB:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_d
    iget v1, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    .line 118
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjq:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_e
    iget v1, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f

    .line 121
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/audio/ears/a/a/h;->sjD:Z

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_f
    iget v1, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_10

    .line 124
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/audio/ears/a/a/h;->icg:Z

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_10
    iget v1, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_11

    .line 127
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/audio/ears/a/a/h;->sjE:Z

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_11
    iget v1, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_12

    .line 130
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjt:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_12
    iget v1, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_13

    .line 133
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->sju:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_13
    iget v1, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 136
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjF:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_14
    iget v1, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 139
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjG:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_15
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 142
    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 146
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjp:Ljava/lang/String;

    .line 149
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    goto :goto_0

    .line 151
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjr:Ljava/lang/String;

    .line 152
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    goto :goto_0

    .line 154
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjs:Ljava/lang/String;

    .line 155
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    goto :goto_0

    .line 157
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjv:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    goto :goto_0

    .line 160
    :sswitch_5
    const/16 v0, 0x2a

    .line 161
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 162
    iget-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjx:[Lcom/google/audio/ears/a/a/l;

    if-nez v0, :cond_2

    move v0, v1

    .line 163
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/audio/ears/a/a/l;

    .line 164
    if-eqz v0, :cond_1

    .line 165
    iget-object v3, p0, Lcom/google/audio/ears/a/a/h;->sjx:[Lcom/google/audio/ears/a/a/l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 167
    new-instance v3, Lcom/google/audio/ears/a/a/l;

    invoke-direct {v3}, Lcom/google/audio/ears/a/a/l;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjx:[Lcom/google/audio/ears/a/a/l;

    array-length v0, v0

    goto :goto_1

    .line 171
    :cond_3
    new-instance v3, Lcom/google/audio/ears/a/a/l;

    invoke-direct {v3}, Lcom/google/audio/ears/a/a/l;-><init>()V

    aput-object v3, v2, v0

    .line 172
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 173
    iput-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjx:[Lcom/google/audio/ears/a/a/l;

    goto :goto_0

    .line 175
    :sswitch_6
    const/16 v0, 0x32

    .line 176
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjy:[Lcom/google/audio/ears/a/a/i;

    if-nez v0, :cond_5

    move v0, v1

    .line 178
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/audio/ears/a/a/i;

    .line 179
    if-eqz v0, :cond_4

    .line 180
    iget-object v3, p0, Lcom/google/audio/ears/a/a/h;->sjy:[Lcom/google/audio/ears/a/a/i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 182
    new-instance v3, Lcom/google/audio/ears/a/a/i;

    invoke-direct {v3}, Lcom/google/audio/ears/a/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 183
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjy:[Lcom/google/audio/ears/a/a/i;

    array-length v0, v0

    goto :goto_3

    .line 186
    :cond_6
    new-instance v3, Lcom/google/audio/ears/a/a/i;

    invoke-direct {v3}, Lcom/google/audio/ears/a/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 188
    iput-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjy:[Lcom/google/audio/ears/a/a/i;

    goto/16 :goto_0

    .line 190
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjz:[B

    .line 191
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 193
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjw:Ljava/lang/String;

    .line 194
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 196
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjA:Ljava/lang/String;

    .line 197
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 200
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 201
    iput-wide v2, p0, Lcom/google/audio/ears/a/a/h;->sjC:D

    .line 202
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 204
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjB:Ljava/lang/String;

    .line 205
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 207
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjq:Ljava/lang/String;

    .line 208
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 210
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/audio/ears/a/a/h;->sjD:Z

    .line 211
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 213
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/audio/ears/a/a/h;->icg:Z

    .line 214
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 216
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/audio/ears/a/a/h;->sjE:Z

    .line 217
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 219
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjt:Ljava/lang/String;

    .line 220
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 222
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sju:Ljava/lang/String;

    .line 223
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 225
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjF:Ljava/lang/String;

    .line 226
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 228
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjG:Ljava/lang/String;

    .line 229
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 144
    nop

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
        0x51 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjr:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjs:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjv:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjx:[Lcom/google/audio/ears/a/a/l;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjx:[Lcom/google/audio/ears/a/a/l;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjx:[Lcom/google/audio/ears/a/a/l;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 37
    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->sjx:[Lcom/google/audio/ears/a/a/l;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjy:[Lcom/google/audio/ears/a/a/i;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjy:[Lcom/google/audio/ears/a/a/i;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjy:[Lcom/google/audio/ears/a/a/i;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 43
    iget-object v0, p0, Lcom/google/audio/ears/a/a/h;->sjy:[Lcom/google/audio/ears/a/a/i;

    aget-object v0, v0, v1

    .line 44
    if-eqz v0, :cond_6

    .line 45
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_7
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 48
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/audio/ears/a/a/h;->sjz:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 49
    :cond_8
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/audio/ears/a/a/h;->sjw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 51
    :cond_9
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/audio/ears/a/a/h;->sjA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 53
    :cond_a
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/audio/ears/a/a/h;->sjC:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 55
    :cond_b
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/audio/ears/a/a/h;->sjB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 57
    :cond_c
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/audio/ears/a/a/h;->sjq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 59
    :cond_d
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    .line 60
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/audio/ears/a/a/h;->sjD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 61
    :cond_e
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    .line 62
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/audio/ears/a/a/h;->icg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 63
    :cond_f
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 64
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/audio/ears/a/a/h;->sjE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 65
    :cond_10
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_11

    .line 66
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/audio/ears/a/a/h;->sjt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 67
    :cond_11
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_12

    .line 68
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/audio/ears/a/a/h;->sju:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 69
    :cond_12
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 70
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/audio/ears/a/a/h;->sjF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 71
    :cond_13
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 72
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/audio/ears/a/a/h;->sjG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 73
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 74
    return-void
.end method
