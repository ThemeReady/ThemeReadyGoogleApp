.class public final Lcom/google/q/b/c/co;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/co;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public hWP:I

.field public hWQ:I

.field public ooG:I

.field public ooN:Ljava/lang/String;

.field public tXi:[Lcom/google/q/b/c/ba;

.field public tXj:I

.field public tXk:Ljava/lang/String;

.field public tXl:I

.field public tXm:I

.field public tXn:Z

.field public tXo:I

.field public tXp:Z

.field public tXq:I

.field public tXr:I

.field public tXs:Z

.field public tXt:J

.field public tXu:Lcom/google/q/b/c/qi;

.field public tXv:Lcom/google/q/b/c/ba;

.field public tXw:Z

.field public tXx:Lcom/google/q/b/c/qi;

.field public tXy:Ljava/lang/String;

.field public tXz:Lcom/google/q/b/c/ba;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 14
    iput v1, p0, Lcom/google/q/b/c/co;->aBG:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/co;->aBR:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/co;->ooN:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/google/q/b/c/co;->ooG:I

    .line 18
    invoke-static {}, Lcom/google/q/b/c/ba;->bYt()[Lcom/google/q/b/c/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/co;->tXi:[Lcom/google/q/b/c/ba;

    .line 19
    iput v1, p0, Lcom/google/q/b/c/co;->tXj:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/co;->tXk:Ljava/lang/String;

    .line 21
    iput v3, p0, Lcom/google/q/b/c/co;->tXl:I

    .line 22
    iput v1, p0, Lcom/google/q/b/c/co;->tXm:I

    .line 23
    iput-boolean v1, p0, Lcom/google/q/b/c/co;->tXn:Z

    .line 24
    iput v1, p0, Lcom/google/q/b/c/co;->tXo:I

    .line 25
    iput-boolean v3, p0, Lcom/google/q/b/c/co;->tXp:Z

    .line 26
    iput v1, p0, Lcom/google/q/b/c/co;->hWQ:I

    .line 27
    iput v1, p0, Lcom/google/q/b/c/co;->hWP:I

    .line 28
    iput v1, p0, Lcom/google/q/b/c/co;->tXq:I

    .line 29
    iput v1, p0, Lcom/google/q/b/c/co;->tXr:I

    .line 30
    iput-boolean v1, p0, Lcom/google/q/b/c/co;->tXs:Z

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/q/b/c/co;->tXt:J

    .line 32
    iput-object v2, p0, Lcom/google/q/b/c/co;->tXu:Lcom/google/q/b/c/qi;

    .line 33
    iput-object v2, p0, Lcom/google/q/b/c/co;->tXv:Lcom/google/q/b/c/ba;

    .line 34
    iput-boolean v3, p0, Lcom/google/q/b/c/co;->tXw:Z

    .line 35
    iput-object v2, p0, Lcom/google/q/b/c/co;->tXx:Lcom/google/q/b/c/qi;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/co;->tXy:Ljava/lang/String;

    .line 37
    iput-object v2, p0, Lcom/google/q/b/c/co;->tXz:Lcom/google/q/b/c/ba;

    .line 38
    iput-object v2, p0, Lcom/google/q/b/c/co;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/co;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method public final Co(I)Lcom/google/q/b/c/co;
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/co;->aBG:I

    .line 3
    iput p1, p0, Lcom/google/q/b/c/co;->ooG:I

    .line 4
    return-object p0
.end method

.method public final Cp(I)Lcom/google/q/b/c/co;
    .locals 1

    .prologue
    .line 5
    iput p1, p0, Lcom/google/q/b/c/co;->tXl:I

    .line 6
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/co;->aBG:I

    .line 7
    return-object p0
.end method

.method public final bYJ()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bYK()Z
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bYL()Z
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bYM()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bot()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit8 v0, v0, 0x1

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
    .line 93
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 94
    iget v1, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/co;->aBR:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/q/b/c/co;->ooG:I

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/c/co;->tXi:[Lcom/google/q/b/c/ba;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/q/b/c/co;->tXi:[Lcom/google/q/b/c/ba;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 101
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/co;->tXi:[Lcom/google/q/b/c/ba;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 102
    iget-object v2, p0, Lcom/google/q/b/c/co;->tXi:[Lcom/google/q/b/c/ba;

    aget-object v2, v2, v0

    .line 103
    if-eqz v2, :cond_2

    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 107
    :cond_4
    iget v1, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 108
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/q/b/c/co;->tXj:I

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_5
    iget v1, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 111
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/co;->tXk:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_6
    iget v1, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 114
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/q/b/c/co;->tXl:I

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_7
    iget v1, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 117
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/q/b/c/co;->tXn:Z

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget v1, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 120
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/q/b/c/co;->tXo:I

    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_9
    iget v1, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 123
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/q/b/c/co;->tXp:Z

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_a
    iget v1, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 126
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/q/b/c/co;->hWQ:I

    .line 127
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_b
    iget v1, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 129
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/q/b/c/co;->hWP:I

    .line 130
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_c
    iget v1, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    .line 132
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/q/b/c/co;->tXs:Z

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_d
    iget v1, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    .line 135
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/q/b/c/co;->ooN:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_e
    iget v1, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    .line 138
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/q/b/c/co;->tXq:I

    .line 139
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_f
    iget v1, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    .line 141
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/q/b/c/co;->tXr:I

    .line 142
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_10
    iget v1, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_11

    .line 144
    const/16 v1, 0x10

    iget v2, p0, Lcom/google/q/b/c/co;->tXm:I

    .line 145
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_11
    iget v1, p0, Lcom/google/q/b/c/co;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 147
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/google/q/b/c/co;->tXt:J

    .line 148
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_12
    iget-object v1, p0, Lcom/google/q/b/c/co;->tXu:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_13

    .line 150
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/q/b/c/co;->tXu:Lcom/google/q/b/c/qi;

    .line 151
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_13
    iget-object v1, p0, Lcom/google/q/b/c/co;->tXv:Lcom/google/q/b/c/ba;

    if-eqz v1, :cond_14

    .line 153
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/q/b/c/co;->tXv:Lcom/google/q/b/c/ba;

    .line 154
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_14
    iget v1, p0, Lcom/google/q/b/c/co;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 156
    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/google/q/b/c/co;->tXw:Z

    .line 157
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_15
    iget-object v1, p0, Lcom/google/q/b/c/co;->tXx:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_16

    .line 159
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/q/b/c/co;->tXx:Lcom/google/q/b/c/qi;

    .line 160
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_16
    iget-object v1, p0, Lcom/google/q/b/c/co;->tXz:Lcom/google/q/b/c/ba;

    if-eqz v1, :cond_17

    .line 162
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/q/b/c/co;->tXz:Lcom/google/q/b/c/ba;

    .line 163
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_17
    iget v1, p0, Lcom/google/q/b/c/co;->aBG:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 165
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/q/b/c/co;->tXy:Ljava/lang/String;

    .line 166
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_18
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 168
    .line 169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 170
    sparse-switch v0, :sswitch_data_0

    .line 172
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :sswitch_0
    return-object p0

    .line 174
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/co;->aBR:Ljava/lang/String;

    .line 175
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/co;->aBG:I

    goto :goto_0

    .line 178
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    .line 179
    iput v0, p0, Lcom/google/q/b/c/co;->ooG:I

    .line 180
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/co;->aBG:I

    goto :goto_0

    .line 182
    :sswitch_3
    const/16 v0, 0x1a

    .line 183
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 184
    iget-object v0, p0, Lcom/google/q/b/c/co;->tXi:[Lcom/google/q/b/c/ba;

    if-nez v0, :cond_2

    move v0, v1

    .line 185
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/ba;

    .line 186
    if-eqz v0, :cond_1

    .line 187
    iget-object v3, p0, Lcom/google/q/b/c/co;->tXi:[Lcom/google/q/b/c/ba;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 189
    new-instance v3, Lcom/google/q/b/c/ba;

    invoke-direct {v3}, Lcom/google/q/b/c/ba;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/co;->tXi:[Lcom/google/q/b/c/ba;

    array-length v0, v0

    goto :goto_1

    .line 193
    :cond_3
    new-instance v3, Lcom/google/q/b/c/ba;

    invoke-direct {v3}, Lcom/google/q/b/c/ba;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 195
    iput-object v2, p0, Lcom/google/q/b/c/co;->tXi:[Lcom/google/q/b/c/ba;

    goto :goto_0

    .line 198
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    .line 199
    iput v0, p0, Lcom/google/q/b/c/co;->tXj:I

    .line 200
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/co;->aBG:I

    goto :goto_0

    .line 202
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/co;->tXk:Ljava/lang/String;

    .line 203
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/co;->aBG:I

    goto :goto_0

    .line 205
    :sswitch_6
    iget v2, p0, Lcom/google/q/b/c/co;->aBG:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/q/b/c/co;->aBG:I

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 208
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 210
    packed-switch v3, :pswitch_data_0

    .line 214
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 215
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/co;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 211
    :pswitch_0
    iput v3, p0, Lcom/google/q/b/c/co;->tXl:I

    .line 212
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/co;->aBG:I

    goto/16 :goto_0

    .line 217
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/co;->tXn:Z

    .line 218
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/q/b/c/co;->aBG:I

    goto/16 :goto_0

    .line 221
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    .line 222
    iput v0, p0, Lcom/google/q/b/c/co;->tXo:I

    .line 223
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/q/b/c/co;->aBG:I

    goto/16 :goto_0

    .line 225
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/co;->tXp:Z

    .line 226
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/q/b/c/co;->aBG:I

    goto/16 :goto_0

    .line 229
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 230
    iput v0, p0, Lcom/google/q/b/c/co;->hWQ:I

    .line 231
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/q/b/c/co;->aBG:I

    goto/16 :goto_0

    .line 234
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 235
    iput v0, p0, Lcom/google/q/b/c/co;->hWP:I

    .line 236
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/q/b/c/co;->aBG:I

    goto/16 :goto_0

    .line 238
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/co;->tXs:Z

    .line 239
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/q/b/c/co;->aBG:I

    goto/16 :goto_0

    .line 241
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/co;->ooN:Ljava/lang/String;

    .line 242
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/co;->aBG:I

    goto/16 :goto_0

    .line 245
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 246
    iput v0, p0, Lcom/google/q/b/c/co;->tXq:I

    .line 247
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/q/b/c/co;->aBG:I

    goto/16 :goto_0

    .line 250
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 251
    iput v0, p0, Lcom/google/q/b/c/co;->tXr:I

    .line 252
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/q/b/c/co;->aBG:I

    goto/16 :goto_0

    .line 254
    :sswitch_10
    iget v2, p0, Lcom/google/q/b/c/co;->aBG:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/q/b/c/co;->aBG:I

    .line 255
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 257
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 259
    sparse-switch v3, :sswitch_data_1

    .line 263
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 264
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/co;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 260
    :sswitch_11
    iput v3, p0, Lcom/google/q/b/c/co;->tXm:I

    .line 261
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/c/co;->aBG:I

    goto/16 :goto_0

    .line 267
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 268
    iput-wide v2, p0, Lcom/google/q/b/c/co;->tXt:J

    .line 269
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/co;->aBG:I

    goto/16 :goto_0

    .line 271
    :sswitch_13
    iget-object v0, p0, Lcom/google/q/b/c/co;->tXu:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_4

    .line 272
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/co;->tXu:Lcom/google/q/b/c/qi;

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/co;->tXu:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 275
    :sswitch_14
    iget-object v0, p0, Lcom/google/q/b/c/co;->tXv:Lcom/google/q/b/c/ba;

    if-nez v0, :cond_5

    .line 276
    new-instance v0, Lcom/google/q/b/c/ba;

    invoke-direct {v0}, Lcom/google/q/b/c/ba;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/co;->tXv:Lcom/google/q/b/c/ba;

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/co;->tXv:Lcom/google/q/b/c/ba;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 279
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/co;->tXw:Z

    .line 280
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/co;->aBG:I

    goto/16 :goto_0

    .line 282
    :sswitch_16
    iget-object v0, p0, Lcom/google/q/b/c/co;->tXx:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_6

    .line 283
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/co;->tXx:Lcom/google/q/b/c/qi;

    .line 284
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/co;->tXx:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 286
    :sswitch_17
    iget-object v0, p0, Lcom/google/q/b/c/co;->tXz:Lcom/google/q/b/c/ba;

    if-nez v0, :cond_7

    .line 287
    new-instance v0, Lcom/google/q/b/c/ba;

    invoke-direct {v0}, Lcom/google/q/b/c/ba;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/co;->tXz:Lcom/google/q/b/c/ba;

    .line 288
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/co;->tXz:Lcom/google/q/b/c/ba;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 290
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/co;->tXy:Ljava/lang/String;

    .line 291
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/co;->aBG:I

    goto/16 :goto_0

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_12
        0x92 -> :sswitch_13
        0x9a -> :sswitch_14
        0xa0 -> :sswitch_15
        0xaa -> :sswitch_16
        0xb2 -> :sswitch_17
        0xba -> :sswitch_18
    .end sparse-switch

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 259
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_11
        0x1 -> :sswitch_11
        0x2 -> :sswitch_11
        0x3 -> :sswitch_11
        0x4 -> :sswitch_11
        0x5 -> :sswitch_11
        0x6 -> :sswitch_11
        0x7 -> :sswitch_11
        0x8 -> :sswitch_11
        0x9 -> :sswitch_11
        0xf -> :sswitch_11
        0x11 -> :sswitch_11
        0x31 -> :sswitch_11
        0x81 -> :sswitch_11
        0x85 -> :sswitch_11
        0x91 -> :sswitch_11
        0x92 -> :sswitch_11
        0x93 -> :sswitch_11
        0x94 -> :sswitch_11
        0xa1 -> :sswitch_11
        0xa2 -> :sswitch_11
        0xa3 -> :sswitch_11
        0xa4 -> :sswitch_11
        0xa5 -> :sswitch_11
        0xa6 -> :sswitch_11
        0xa7 -> :sswitch_11
        0xa8 -> :sswitch_11
        0xa9 -> :sswitch_11
        0xaa -> :sswitch_11
        0xab -> :sswitch_11
        0xac -> :sswitch_11
        0xad -> :sswitch_11
        0xae -> :sswitch_11
        0xaf -> :sswitch_11
        0xf1 -> :sswitch_11
        0xf2 -> :sswitch_11
        0xf3 -> :sswitch_11
        0xf4 -> :sswitch_11
        0xf5 -> :sswitch_11
        0xf6 -> :sswitch_11
        0xf7 -> :sswitch_11
        0xf8 -> :sswitch_11
        0xf9 -> :sswitch_11
        0xa10 -> :sswitch_11
        0xa11 -> :sswitch_11
        0xa12 -> :sswitch_11
        0xa13 -> :sswitch_11
        0xa14 -> :sswitch_11
        0xa15 -> :sswitch_11
        0xa16 -> :sswitch_11
        0xa17 -> :sswitch_11
        0xa18 -> :sswitch_11
        0xa19 -> :sswitch_11
        0xa20 -> :sswitch_11
        0xa21 -> :sswitch_11
        0xa22 -> :sswitch_11
        0xa23 -> :sswitch_11
        0xa24 -> :sswitch_11
        0xa25 -> :sswitch_11
        0xa26 -> :sswitch_11
        0xa27 -> :sswitch_11
        0xa28 -> :sswitch_11
        0xa29 -> :sswitch_11
        0xa30 -> :sswitch_11
        0xa31 -> :sswitch_11
        0xa32 -> :sswitch_11
        0xa33 -> :sswitch_11
        0xa34 -> :sswitch_11
        0xa35 -> :sswitch_11
        0xa36 -> :sswitch_11
        0xa37 -> :sswitch_11
        0xa38 -> :sswitch_11
        0xa39 -> :sswitch_11
        0xa40 -> :sswitch_11
        0xa41 -> :sswitch_11
        0xa42 -> :sswitch_11
        0xa43 -> :sswitch_11
        0xa44 -> :sswitch_11
        0xa45 -> :sswitch_11
        0xa46 -> :sswitch_11
        0xa47 -> :sswitch_11
        0xa48 -> :sswitch_11
        0xa49 -> :sswitch_11
        0xa50 -> :sswitch_11
        0xa51 -> :sswitch_11
        0xa52 -> :sswitch_11
        0xa53 -> :sswitch_11
        0xa54 -> :sswitch_11
        0xa55 -> :sswitch_11
        0xa56 -> :sswitch_11
        0xa57 -> :sswitch_11
        0xa58 -> :sswitch_11
        0xa59 -> :sswitch_11
        0xa60 -> :sswitch_11
        0xa61 -> :sswitch_11
        0xa62 -> :sswitch_11
        0xa63 -> :sswitch_11
        0xa64 -> :sswitch_11
        0xa65 -> :sswitch_11
        0xf11 -> :sswitch_11
        0xf31 -> :sswitch_11
        0xf32 -> :sswitch_11
        0xf33 -> :sswitch_11
        0xf34 -> :sswitch_11
        0xf35 -> :sswitch_11
        0xf36 -> :sswitch_11
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 41
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/co;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/q/b/c/co;->ooG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->di(II)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/co;->tXi:[Lcom/google/q/b/c/ba;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/q/b/c/co;->tXi:[Lcom/google/q/b/c/ba;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/co;->tXi:[Lcom/google/q/b/c/ba;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 47
    iget-object v1, p0, Lcom/google/q/b/c/co;->tXi:[Lcom/google/q/b/c/ba;

    aget-object v1, v1, v0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/q/b/c/co;->tXj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->di(II)V

    .line 53
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 54
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/co;->tXk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 56
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/q/b/c/co;->tXl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 57
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 58
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/q/b/c/co;->tXn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 59
    :cond_7
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 60
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/q/b/c/co;->tXo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->di(II)V

    .line 61
    :cond_8
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 62
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/q/b/c/co;->tXp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 63
    :cond_9
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 64
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/q/b/c/co;->hWQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 65
    :cond_a
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 66
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/q/b/c/co;->hWP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 67
    :cond_b
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    .line 68
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/q/b/c/co;->tXs:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 69
    :cond_c
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    .line 70
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/q/b/c/co;->ooN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 71
    :cond_d
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 72
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/q/b/c/co;->tXq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 73
    :cond_e
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 74
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/q/b/c/co;->tXr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 75
    :cond_f
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_10

    .line 76
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/q/b/c/co;->tXm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 77
    :cond_10
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 78
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/google/q/b/c/co;->tXt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 79
    :cond_11
    iget-object v0, p0, Lcom/google/q/b/c/co;->tXu:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_12

    .line 80
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/q/b/c/co;->tXu:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 81
    :cond_12
    iget-object v0, p0, Lcom/google/q/b/c/co;->tXv:Lcom/google/q/b/c/ba;

    if-eqz v0, :cond_13

    .line 82
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/q/b/c/co;->tXv:Lcom/google/q/b/c/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 83
    :cond_13
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 84
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/q/b/c/co;->tXw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 85
    :cond_14
    iget-object v0, p0, Lcom/google/q/b/c/co;->tXx:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_15

    .line 86
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/q/b/c/co;->tXx:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 87
    :cond_15
    iget-object v0, p0, Lcom/google/q/b/c/co;->tXz:Lcom/google/q/b/c/ba;

    if-eqz v0, :cond_16

    .line 88
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/q/b/c/co;->tXz:Lcom/google/q/b/c/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 89
    :cond_16
    iget v0, p0, Lcom/google/q/b/c/co;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 90
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/q/b/c/co;->tXy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 91
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 92
    return-void
.end method
