.class public final Lcom/google/android/apps/sidekick/d/a/az;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/az;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public blg:Ljava/lang/String;

.field public bli:I

.field public blj:I

.field public ooL:Lcom/google/android/apps/sidekick/d/a/s;

.field public oqU:Ljava/lang/String;

.field public otP:[Ljava/lang/String;

.field public otQ:[Lcom/google/android/apps/sidekick/d/a/s;

.field public otR:F

.field public otS:Z

.field public otT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 25
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->blg:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->otP:[Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    .line 29
    invoke-static {}, Lcom/google/android/apps/sidekick/d/a/s;->bop()[Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->otQ:[Lcom/google/android/apps/sidekick/d/a/s;

    .line 30
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->blj:I

    .line 31
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->bli:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->otR:F

    .line 33
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->otS:Z

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->oqU:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->otT:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->cachedSize:I

    .line 38
    return-void
.end method


# virtual methods
.method public final boB()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boC()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boD()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 70
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/az;->blg:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->otP:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->otP:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 76
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/sidekick/d/a/az;->otP:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 77
    iget-object v5, p0, Lcom/google/android/apps/sidekick/d/a/az;->otP:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 78
    if-eqz v5, :cond_1

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 82
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_2
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_4

    .line 86
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/az;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    .line 87
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->otQ:[Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->otQ:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 89
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->otQ:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->otQ:[Lcom/google/android/apps/sidekick/d/a/s;

    aget-object v1, v1, v2

    .line 91
    if-eqz v1, :cond_5

    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 95
    :cond_6
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 96
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->blj:I

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 99
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->bli:I

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_8
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 102
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->otS:Z

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_9
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 105
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->oqU:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_a
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 108
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->otT:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_b
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c

    .line 111
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->otR:F

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_c
    return v0
.end method

.method public final kS(Z)Lcom/google/android/apps/sidekick/d/a/az;
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    .line 16
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/az;->otS:Z

    .line 17
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->blg:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_2
    const/16 v0, 0x12

    .line 124
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->otP:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 127
    if-eqz v0, :cond_1

    .line 128
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/az;->otP:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->otP:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 134
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->otP:[Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    if-nez v0, :cond_4

    .line 137
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 140
    :sswitch_4
    const/16 v0, 0x22

    .line 141
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->otQ:[Lcom/google/android/apps/sidekick/d/a/s;

    if-nez v0, :cond_6

    move v0, v1

    .line 143
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/s;

    .line 144
    if-eqz v0, :cond_5

    .line 145
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/az;->otQ:[Lcom/google/android/apps/sidekick/d/a/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 147
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->otQ:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v0, v0

    goto :goto_3

    .line 151
    :cond_7
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 153
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->otQ:[Lcom/google/android/apps/sidekick/d/a/s;

    goto/16 :goto_0

    .line 156
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 157
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->blj:I

    .line 158
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    goto/16 :goto_0

    .line 161
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 162
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->bli:I

    .line 163
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    goto/16 :goto_0

    .line 165
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->otS:Z

    .line 166
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    goto/16 :goto_0

    .line 168
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->oqU:Ljava/lang/String;

    .line 169
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    goto/16 :goto_0

    .line 171
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->otT:Ljava/lang/String;

    .line 172
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    goto/16 :goto_0

    .line 175
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 176
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->otR:F

    .line 177
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    goto/16 :goto_0

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x55 -> :sswitch_a
    .end sparse-switch
.end method

.method public final nA(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/az;->blg:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final nB(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;
    .locals 1

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    .line 21
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/az;->oqU:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public final tC(I)Lcom/google/android/apps/sidekick/d/a/az;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    .line 9
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/az;->blj:I

    .line 10
    return-object p0
.end method

.method public final tD(I)Lcom/google/android/apps/sidekick/d/a/az;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    .line 13
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/az;->bli:I

    .line 14
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->blg:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->otP:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->otP:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->otP:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->otP:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/az;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->otQ:[Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->otQ:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->otQ:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->otQ:[Lcom/google/android/apps/sidekick/d/a/s;

    aget-object v0, v0, v1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55
    :cond_5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 56
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->blj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 57
    :cond_6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 58
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->bli:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 59
    :cond_7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 60
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->otS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 61
    :cond_8
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 62
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->oqU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 63
    :cond_9
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 64
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->otT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 65
    :cond_a
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 66
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/az;->otR:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 67
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 68
    return-void
.end method
