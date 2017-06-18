.class public final Lcom/google/speech/d/a/bt;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/d/a/bt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wGG:[Lcom/google/speech/d/a/bt;


# instance fields
.field public aBG:I

.field public siU:F

.field public wAS:F

.field public wAT:F

.field public wFY:Z

.field public wGH:Ljava/lang/String;

.field public wGI:Ljava/lang/String;

.field public wGJ:[F

.field public wGK:[F

.field public wGL:F

.field public wGM:F

.field public wGN:F

.field public wGO:Lcom/google/speech/d/a/br;

.field public wGP:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/speech/d/a/bt;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/bt;->wGH:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/bt;->wGI:Ljava/lang/String;

    .line 12
    iput-boolean v2, p0, Lcom/google/speech/d/a/bt;->wFY:Z

    .line 13
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lcom/google/speech/d/a/bt;->wGJ:[F

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lcom/google/speech/d/a/bt;->wGK:[F

    .line 15
    iput v1, p0, Lcom/google/speech/d/a/bt;->siU:F

    .line 16
    iput v1, p0, Lcom/google/speech/d/a/bt;->wGL:F

    .line 17
    iput v1, p0, Lcom/google/speech/d/a/bt;->wAS:F

    .line 18
    iput v1, p0, Lcom/google/speech/d/a/bt;->wAT:F

    .line 19
    iput v1, p0, Lcom/google/speech/d/a/bt;->wGM:F

    .line 20
    iput v1, p0, Lcom/google/speech/d/a/bt;->wGN:F

    .line 21
    iput-object v3, p0, Lcom/google/speech/d/a/bt;->wGO:Lcom/google/speech/d/a/br;

    .line 22
    iput v2, p0, Lcom/google/speech/d/a/bt;->wGP:I

    .line 23
    iput-object v3, p0, Lcom/google/speech/d/a/bt;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/bt;->cachedSize:I

    .line 25
    return-void
.end method

.method public static ctE()[Lcom/google/speech/d/a/bt;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/d/a/bt;->wGG:[Lcom/google/speech/d/a/bt;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/d/a/bt;->wGG:[Lcom/google/speech/d/a/bt;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/d/a/bt;

    sput-object v0, Lcom/google/speech/d/a/bt;->wGG:[Lcom/google/speech/d/a/bt;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/d/a/bt;->wGG:[Lcom/google/speech/d/a/bt;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 59
    iget v1, p0, Lcom/google/speech/d/a/bt;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/d/a/bt;->wGH:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget v1, p0, Lcom/google/speech/d/a/bt;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/speech/d/a/bt;->wGI:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget v1, p0, Lcom/google/speech/d/a/bt;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/d/a/bt;->siU:F

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x4

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget v1, p0, Lcom/google/speech/d/a/bt;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/speech/d/a/bt;->wGL:F

    .line 75
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x4

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget v1, p0, Lcom/google/speech/d/a/bt;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 80
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/speech/d/a/bt;->wAS:F

    .line 82
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 84
    add-int/lit8 v1, v1, 0x4

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_4
    iget v1, p0, Lcom/google/speech/d/a/bt;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 87
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/speech/d/a/bt;->wAT:F

    .line 89
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 91
    add-int/lit8 v1, v1, 0x4

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_5
    iget v1, p0, Lcom/google/speech/d/a/bt;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 94
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/speech/d/a/bt;->wFY:Z

    .line 96
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/google/speech/d/a/bt;->wGO:Lcom/google/speech/d/a/br;

    if-eqz v1, :cond_7

    .line 101
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/speech/d/a/bt;->wGO:Lcom/google/speech/d/a/br;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, Lcom/google/speech/d/a/bt;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 104
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/speech/d/a/bt;->wGP:I

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_8
    iget-object v1, p0, Lcom/google/speech/d/a/bt;->wGJ:[F

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/speech/d/a/bt;->wGJ:[F

    array-length v1, v1

    if-lez v1, :cond_9

    .line 107
    iget-object v1, p0, Lcom/google/speech/d/a/bt;->wGJ:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 108
    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/google/speech/d/a/bt;->wGJ:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 110
    :cond_9
    iget-object v1, p0, Lcom/google/speech/d/a/bt;->wGK:[F

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/speech/d/a/bt;->wGK:[F

    array-length v1, v1

    if-lez v1, :cond_a

    .line 111
    iget-object v1, p0, Lcom/google/speech/d/a/bt;->wGK:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 112
    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/google/speech/d/a/bt;->wGK:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 114
    :cond_a
    iget v1, p0, Lcom/google/speech/d/a/bt;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 115
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/speech/d/a/bt;->wGM:F

    .line 117
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 119
    add-int/lit8 v1, v1, 0x4

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_b
    iget v1, p0, Lcom/google/speech/d/a/bt;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    .line 122
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/speech/d/a/bt;->wGN:F

    .line 124
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 126
    add-int/lit8 v1, v1, 0x4

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 129
    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 133
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bt;->wGH:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    goto :goto_0

    .line 138
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/bt;->wGI:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    goto :goto_0

    .line 142
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 143
    iput v0, p0, Lcom/google/speech/d/a/bt;->siU:F

    .line 144
    iget v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    goto :goto_0

    .line 147
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 148
    iput v0, p0, Lcom/google/speech/d/a/bt;->wGL:F

    .line 149
    iget v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    goto :goto_0

    .line 152
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 153
    iput v0, p0, Lcom/google/speech/d/a/bt;->wAS:F

    .line 154
    iget v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    goto :goto_0

    .line 157
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 158
    iput v0, p0, Lcom/google/speech/d/a/bt;->wAT:F

    .line 159
    iget v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    goto :goto_0

    .line 161
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/bt;->wFY:Z

    .line 162
    iget v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    goto :goto_0

    .line 164
    :sswitch_8
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->wGO:Lcom/google/speech/d/a/br;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Lcom/google/speech/d/a/br;

    invoke-direct {v0}, Lcom/google/speech/d/a/br;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/a/bt;->wGO:Lcom/google/speech/d/a/br;

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->wGO:Lcom/google/speech/d/a/br;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 169
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 170
    iput v0, p0, Lcom/google/speech/d/a/bt;->wGP:I

    .line 171
    iget v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    goto/16 :goto_0

    .line 173
    :sswitch_a
    const/16 v0, 0x55

    .line 174
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 175
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->wGJ:[F

    if-nez v0, :cond_3

    move v0, v1

    .line 176
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 177
    if-eqz v0, :cond_2

    .line 178
    iget-object v3, p0, Lcom/google/speech/d/a/bt;->wGJ:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 182
    aput v3, v2, v0

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->wGJ:[F

    array-length v0, v0

    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 187
    aput v3, v2, v0

    .line 188
    iput-object v2, p0, Lcom/google/speech/d/a/bt;->wGJ:[F

    goto/16 :goto_0

    .line 190
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 192
    div-int/lit8 v3, v0, 0x4

    .line 193
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->wGJ:[F

    if-nez v0, :cond_6

    move v0, v1

    .line 194
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 195
    if-eqz v0, :cond_5

    .line 196
    iget-object v4, p0, Lcom/google/speech/d/a/bt;->wGJ:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :cond_5
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 200
    aput v4, v3, v0

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->wGJ:[F

    array-length v0, v0

    goto :goto_3

    .line 202
    :cond_7
    iput-object v3, p0, Lcom/google/speech/d/a/bt;->wGJ:[F

    .line 203
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 205
    :sswitch_c
    const/16 v0, 0x5d

    .line 206
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 207
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->wGK:[F

    if-nez v0, :cond_9

    move v0, v1

    .line 208
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 209
    if-eqz v0, :cond_8

    .line 210
    iget-object v3, p0, Lcom/google/speech/d/a/bt;->wGK:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 214
    aput v3, v2, v0

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 207
    :cond_9
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->wGK:[F

    array-length v0, v0

    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 219
    aput v3, v2, v0

    .line 220
    iput-object v2, p0, Lcom/google/speech/d/a/bt;->wGK:[F

    goto/16 :goto_0

    .line 222
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 224
    div-int/lit8 v3, v0, 0x4

    .line 225
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->wGK:[F

    if-nez v0, :cond_c

    move v0, v1

    .line 226
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 227
    if-eqz v0, :cond_b

    .line 228
    iget-object v4, p0, Lcom/google/speech/d/a/bt;->wGK:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    :cond_b
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 231
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 232
    aput v4, v3, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 225
    :cond_c
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->wGK:[F

    array-length v0, v0

    goto :goto_7

    .line 234
    :cond_d
    iput-object v3, p0, Lcom/google/speech/d/a/bt;->wGK:[F

    .line 235
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 238
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 239
    iput v0, p0, Lcom/google/speech/d/a/bt;->wGM:F

    .line 240
    iget v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    goto/16 :goto_0

    .line 243
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 244
    iput v0, p0, Lcom/google/speech/d/a/bt;->wGN:F

    .line 245
    iget v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    goto/16 :goto_0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_b
        0x55 -> :sswitch_a
        0x5a -> :sswitch_d
        0x5d -> :sswitch_c
        0x65 -> :sswitch_e
        0x6d -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    iget v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/speech/d/a/bt;->wGH:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/speech/d/a/bt;->wGI:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/speech/d/a/bt;->siU:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/speech/d/a/bt;->wGL:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/speech/d/a/bt;->wAS:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/speech/d/a/bt;->wAT:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/speech/d/a/bt;->wFY:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->wGO:Lcom/google/speech/d/a/br;

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/speech/d/a/bt;->wGO:Lcom/google/speech/d/a/br;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/speech/d/a/bt;->wGP:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->wGJ:[F

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/speech/d/a/bt;->wGJ:[F

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/google/speech/d/a/bt;->wGJ:[F

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 46
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/speech/d/a/bt;->wGJ:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->wGK:[F

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/speech/d/a/bt;->wGK:[F

    array-length v0, v0

    if-lez v0, :cond_a

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/google/speech/d/a/bt;->wGK:[F

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 50
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/speech/d/a/bt;->wGK:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_a
    iget v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/speech/d/a/bt;->wGM:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 54
    :cond_b
    iget v0, p0, Lcom/google/speech/d/a/bt;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/speech/d/a/bt;->wGN:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 56
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 57
    return-void
.end method
