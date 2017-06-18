.class public final Lcom/google/android/apps/sidekick/d/a/at;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/at;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ooS:Z

.field public orl:Lcom/google/android/apps/sidekick/d/a/d;

.field public osW:Lcom/google/android/apps/sidekick/d/a/az;

.field public osn:[Lcom/google/q/b/c/gz;

.field public otA:Z

.field public otB:I

.field public otC:I

.field public otD:I

.field public otb:I

.field public otc:I

.field public otr:[Lcom/google/q/b/c/gz;

.field public ots:Lcom/google/android/apps/sidekick/d/a/d;

.field public ott:[Lcom/google/q/b/c/gz;

.field public otu:I

.field public otv:Lcom/google/android/apps/sidekick/d/a/d;

.field public otw:I

.field public otx:I

.field public oty:Z

.field public otz:Lcom/google/q/b/c/gz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    .line 10
    invoke-static {}, Lcom/google/q/b/c/gz;->can()[Lcom/google/q/b/c/gz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    .line 11
    invoke-static {}, Lcom/google/q/b/c/gz;->can()[Lcom/google/q/b/c/gz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->osn:[Lcom/google/q/b/c/gz;

    .line 12
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->ots:Lcom/google/android/apps/sidekick/d/a/d;

    .line 13
    invoke-static {}, Lcom/google/q/b/c/gz;->can()[Lcom/google/q/b/c/gz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->ott:[Lcom/google/q/b/c/gz;

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    .line 15
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otu:I

    .line 16
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->otv:Lcom/google/android/apps/sidekick/d/a/d;

    .line 17
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otw:I

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->otx:I

    .line 19
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->oty:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->ooS:Z

    .line 21
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->otz:Lcom/google/q/b/c/gz;

    .line 22
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 23
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otA:Z

    .line 24
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otB:I

    .line 25
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otC:I

    .line 26
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otD:I

    .line 27
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otb:I

    .line 28
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otc:I

    .line 29
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->cachedSize:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 85
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 86
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 87
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    aget-object v3, v3, v0

    .line 88
    if-eqz v3, :cond_0

    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->osn:[Lcom/google/q/b/c/gz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->osn:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 93
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/at;->osn:[Lcom/google/q/b/c/gz;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 94
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/at;->osn:[Lcom/google/q/b/c/gz;

    aget-object v3, v3, v0

    .line 95
    if-eqz v3, :cond_3

    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 98
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 99
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->ott:[Lcom/google/q/b/c/gz;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->ott:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 100
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->ott:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->ott:[Lcom/google/q/b/c/gz;

    aget-object v2, v2, v1

    .line 102
    if-eqz v2, :cond_6

    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 106
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    if-eqz v1, :cond_8

    .line 107
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_8
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 110
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->ooS:Z

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otz:Lcom/google/q/b/c/gz;

    if-eqz v1, :cond_a

    .line 113
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->otz:Lcom/google/q/b/c/gz;

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v1, :cond_b

    .line 116
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_b
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    .line 119
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->otu:I

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_c
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    .line 122
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->otA:Z

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_d
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_e

    .line 125
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->otB:I

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_e
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    .line 128
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->otw:I

    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_f
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_10

    .line 131
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->otD:I

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_10
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_11

    .line 134
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->otC:I

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_11
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_12

    .line 137
    const/16 v1, 0x10

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->otx:I

    .line 138
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_12
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_13

    .line 140
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->oty:Z

    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_13
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otv:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v1, :cond_14

    .line 143
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->otv:Lcom/google/android/apps/sidekick/d/a/d;

    .line 144
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_14
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_15

    .line 146
    const/16 v1, 0x13

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->otb:I

    .line 147
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_15
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_16

    .line 149
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->otc:I

    .line 150
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_16
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->ots:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v1, :cond_17

    .line 152
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->ots:Lcom/google/android/apps/sidekick/d/a/d;

    .line 153
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_17
    return v0
.end method

.method public final kR(Z)Lcom/google/android/apps/sidekick/d/a/at;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otA:Z

    .line 6
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    const/16 v0, 0xa

    .line 162
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    if-nez v0, :cond_2

    move v0, v1

    .line 164
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/gz;

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 168
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 169
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    goto :goto_1

    .line 172
    :cond_3
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 173
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 174
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    goto :goto_0

    .line 176
    :sswitch_2
    const/16 v0, 0x12

    .line 177
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->osn:[Lcom/google/q/b/c/gz;

    if-nez v0, :cond_5

    move v0, v1

    .line 179
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/gz;

    .line 180
    if-eqz v0, :cond_4

    .line 181
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/at;->osn:[Lcom/google/q/b/c/gz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 183
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 184
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->osn:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    goto :goto_3

    .line 187
    :cond_6
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 188
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 189
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->osn:[Lcom/google/q/b/c/gz;

    goto/16 :goto_0

    .line 191
    :sswitch_3
    const/16 v0, 0x1a

    .line 192
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->ott:[Lcom/google/q/b/c/gz;

    if-nez v0, :cond_8

    move v0, v1

    .line 194
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/gz;

    .line 195
    if-eqz v0, :cond_7

    .line 196
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/at;->ott:[Lcom/google/q/b/c/gz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 198
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 199
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->ott:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    goto :goto_5

    .line 202
    :cond_9
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 203
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 204
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->ott:[Lcom/google/q/b/c/gz;

    goto/16 :goto_0

    .line 206
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    if-nez v0, :cond_a

    .line 207
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    .line 208
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 210
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->ooS:Z

    .line 211
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    goto/16 :goto_0

    .line 213
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->otz:Lcom/google/q/b/c/gz;

    if-nez v0, :cond_b

    .line 214
    new-instance v0, Lcom/google/q/b/c/gz;

    invoke-direct {v0}, Lcom/google/q/b/c/gz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->otz:Lcom/google/q/b/c/gz;

    .line 215
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->otz:Lcom/google/q/b/c/gz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 217
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    if-nez v0, :cond_c

    .line 218
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 219
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 222
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 223
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->otu:I

    .line 224
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    goto/16 :goto_0

    .line 226
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->otA:Z

    .line 227
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    goto/16 :goto_0

    .line 230
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 231
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->otB:I

    .line 232
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    goto/16 :goto_0

    .line 234
    :sswitch_b
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    .line 235
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 237
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 239
    packed-switch v3, :pswitch_data_0

    .line 243
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 244
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/sidekick/d/a/at;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 240
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/sidekick/d/a/at;->otw:I

    .line 241
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    goto/16 :goto_0

    .line 246
    :sswitch_c
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    .line 247
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 249
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 251
    packed-switch v3, :pswitch_data_1

    .line 255
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 256
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/sidekick/d/a/at;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 252
    :pswitch_1
    iput v3, p0, Lcom/google/android/apps/sidekick/d/a/at;->otD:I

    .line 253
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    goto/16 :goto_0

    .line 259
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 260
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->otC:I

    .line 261
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    goto/16 :goto_0

    .line 263
    :sswitch_e
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    .line 264
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 266
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 268
    packed-switch v3, :pswitch_data_2

    .line 272
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 273
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/sidekick/d/a/at;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 269
    :pswitch_2
    iput v3, p0, Lcom/google/android/apps/sidekick/d/a/at;->otx:I

    .line 270
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    goto/16 :goto_0

    .line 275
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->oty:Z

    .line 276
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    goto/16 :goto_0

    .line 278
    :sswitch_10
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->otv:Lcom/google/android/apps/sidekick/d/a/d;

    if-nez v0, :cond_d

    .line 279
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->otv:Lcom/google/android/apps/sidekick/d/a/d;

    .line 280
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->otv:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 283
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 284
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->otb:I

    .line 285
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    goto/16 :goto_0

    .line 288
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 289
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->otc:I

    .line 290
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    goto/16 :goto_0

    .line 292
    :sswitch_13
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->ots:Lcom/google/android/apps/sidekick/d/a/d;

    if-nez v0, :cond_e

    .line 293
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->ots:Lcom/google/android/apps/sidekick/d/a/d;

    .line 294
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->ots:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x70 -> :sswitch_c
        0x78 -> :sswitch_d
        0x80 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xaa -> :sswitch_13
    .end sparse-switch

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 251
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 268
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final tA(I)Lcom/google/android/apps/sidekick/d/a/at;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otw:I

    .line 2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    .line 3
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->osn:[Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->osn:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->osn:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/at;->osn:[Lcom/google/q/b/c/gz;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->ott:[Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->ott:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->ott:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->ott:[Lcom/google/q/b/c/gz;

    aget-object v0, v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    if-eqz v0, :cond_6

    .line 51
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 53
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->ooS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 54
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->otz:Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_8

    .line 55
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otz:Lcom/google/q/b/c/gz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 56
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v0, :cond_9

    .line 57
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_9
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    .line 59
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 60
    :cond_a
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 61
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 62
    :cond_b
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    .line 63
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 64
    :cond_c
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    .line 65
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 66
    :cond_d
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    .line 67
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 68
    :cond_e
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_f

    .line 69
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 70
    :cond_f
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    .line 71
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 72
    :cond_10
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    .line 73
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->oty:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 74
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->otv:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v0, :cond_12

    .line 75
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otv:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 76
    :cond_12
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_13

    .line 77
    const/16 v0, 0x13

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 78
    :cond_13
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_14

    .line 79
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->otc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 80
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/at;->ots:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v0, :cond_15

    .line 81
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/at;->ots:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 82
    :cond_15
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 83
    return-void
.end method
