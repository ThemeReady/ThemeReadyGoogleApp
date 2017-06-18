.class public final Lcom/google/speech/recognizer/a/a/g;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/recognizer/a/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wPs:[Lcom/google/speech/recognizer/a/a/g;


# instance fields
.field public aBG:I

.field public bAI:Ljava/lang/String;

.field public nww:Lcom/google/speech/a/a/d;

.field public siU:F

.field public wAR:F

.field public wAS:F

.field public wAT:F

.field public wGM:F

.field public wGN:F

.field public wGP:I

.field public wNM:I

.field public wPA:Lcom/google/speech/recognizer/a/a/o;

.field public wPt:Ljava/lang/String;

.field public wPu:Ljava/lang/String;

.field public wPv:Z

.field public wPw:Lcom/google/speech/b/a/a/a;

.field public wPx:Lcom/google/speech/b/a/a/a;

.field public wPy:Lcom/google/speech/b/a/a/a;

.field public wPz:[Lcom/google/speech/b/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 10
    iput v3, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->bAI:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPt:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPu:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/google/speech/recognizer/a/a/g;->siU:F

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPv:Z

    .line 16
    iput-object v2, p0, Lcom/google/speech/recognizer/a/a/g;->wPw:Lcom/google/speech/b/a/a/a;

    .line 17
    iput-object v2, p0, Lcom/google/speech/recognizer/a/a/g;->wPx:Lcom/google/speech/b/a/a/a;

    .line 18
    iput-object v2, p0, Lcom/google/speech/recognizer/a/a/g;->wPy:Lcom/google/speech/b/a/a/a;

    .line 19
    invoke-static {}, Lcom/google/speech/b/b/a/a;->csT()[Lcom/google/speech/b/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPz:[Lcom/google/speech/b/b/a/a;

    .line 20
    iput-object v2, p0, Lcom/google/speech/recognizer/a/a/g;->nww:Lcom/google/speech/a/a/d;

    .line 21
    iput v3, p0, Lcom/google/speech/recognizer/a/a/g;->wGP:I

    .line 22
    iput v3, p0, Lcom/google/speech/recognizer/a/a/g;->wNM:I

    .line 23
    iput v1, p0, Lcom/google/speech/recognizer/a/a/g;->wGM:F

    .line 24
    iput v1, p0, Lcom/google/speech/recognizer/a/a/g;->wGN:F

    .line 25
    iput v1, p0, Lcom/google/speech/recognizer/a/a/g;->wAT:F

    .line 26
    iput v1, p0, Lcom/google/speech/recognizer/a/a/g;->wAS:F

    .line 27
    iput v1, p0, Lcom/google/speech/recognizer/a/a/g;->wAR:F

    .line 28
    iput-object v2, p0, Lcom/google/speech/recognizer/a/a/g;->wPA:Lcom/google/speech/recognizer/a/a/o;

    .line 29
    iput-object v2, p0, Lcom/google/speech/recognizer/a/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/recognizer/a/a/g;->cachedSize:I

    .line 31
    return-void
.end method

.method public static cuc()[Lcom/google/speech/recognizer/a/a/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/recognizer/a/a/g;->wPs:[Lcom/google/speech/recognizer/a/a/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/recognizer/a/a/g;->wPs:[Lcom/google/speech/recognizer/a/a/g;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/recognizer/a/a/g;

    sput-object v0, Lcom/google/speech/recognizer/a/a/g;->wPs:[Lcom/google/speech/recognizer/a/a/g;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/recognizer/a/a/g;->wPs:[Lcom/google/speech/recognizer/a/a/g;

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
    .locals 5

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 75
    iget v1, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/g;->bAI:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget v1, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/speech/recognizer/a/a/g;->siU:F

    .line 81
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 83
    add-int/lit8 v1, v1, 0x4

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/g;->wPx:Lcom/google/speech/b/a/a/a;

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/g;->wPx:Lcom/google/speech/b/a/a/a;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/g;->wPy:Lcom/google/speech/b/a/a/a;

    if-eqz v1, :cond_3

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/g;->wPy:Lcom/google/speech/b/a/a/a;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/g;->wPz:[Lcom/google/speech/b/b/a/a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/g;->wPz:[Lcom/google/speech/b/b/a/a;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 92
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/g;->wPz:[Lcom/google/speech/b/b/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 93
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/g;->wPz:[Lcom/google/speech/b/b/a/a;

    aget-object v2, v2, v0

    .line 94
    if-eqz v2, :cond_4

    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 98
    :cond_6
    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/g;->nww:Lcom/google/speech/a/a/d;

    if-eqz v1, :cond_7

    .line 99
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/g;->nww:Lcom/google/speech/a/a/d;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/g;->wPA:Lcom/google/speech/recognizer/a/a/o;

    if-eqz v1, :cond_8

    .line 102
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/g;->wPA:Lcom/google/speech/recognizer/a/a/o;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_8
    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/g;->wPw:Lcom/google/speech/b/a/a/a;

    if-eqz v1, :cond_9

    .line 105
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/g;->wPw:Lcom/google/speech/b/a/a/a;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_9
    iget v1, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 108
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/speech/recognizer/a/a/g;->wPv:Z

    .line 110
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_a
    iget v1, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    .line 115
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/g;->wPt:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_b
    iget v1, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    .line 118
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/g;->wPu:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_c
    iget v1, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    .line 121
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/speech/recognizer/a/a/g;->wGP:I

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_d
    iget v1, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_e

    .line 124
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/speech/recognizer/a/a/g;->wNM:I

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_e
    iget v1, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_f

    .line 127
    const/16 v1, 0x10

    iget v2, p0, Lcom/google/speech/recognizer/a/a/g;->wGM:F

    .line 129
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 131
    add-int/lit8 v1, v1, 0x4

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_f
    iget v1, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_10

    .line 134
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/speech/recognizer/a/a/g;->wGN:F

    .line 136
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 138
    add-int/lit8 v1, v1, 0x4

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_10
    iget v1, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_11

    .line 141
    const/16 v1, 0x12

    iget v2, p0, Lcom/google/speech/recognizer/a/a/g;->wAT:F

    .line 143
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 145
    add-int/lit8 v1, v1, 0x4

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_11
    iget v1, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_12

    .line 148
    const/16 v1, 0x13

    iget v2, p0, Lcom/google/speech/recognizer/a/a/g;->wAS:F

    .line 150
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 152
    add-int/lit8 v1, v1, 0x4

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_12
    iget v1, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_13

    .line 155
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/speech/recognizer/a/a/g;->wAR:F

    .line 157
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 159
    add-int/lit8 v1, v1, 0x4

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_13
    return v0
.end method

.method public final hasText()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 162
    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 164
    sparse-switch v0, :sswitch_data_0

    .line 166
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :sswitch_0
    return-object p0

    .line 168
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->bAI:Ljava/lang/String;

    .line 169
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    goto :goto_0

    .line 172
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 173
    iput v0, p0, Lcom/google/speech/recognizer/a/a/g;->siU:F

    .line 174
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    goto :goto_0

    .line 176
    :sswitch_3
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPx:Lcom/google/speech/b/a/a/a;

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Lcom/google/speech/b/a/a/a;

    invoke-direct {v0}, Lcom/google/speech/b/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPx:Lcom/google/speech/b/a/a/a;

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPx:Lcom/google/speech/b/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 180
    :sswitch_4
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPy:Lcom/google/speech/b/a/a/a;

    if-nez v0, :cond_2

    .line 181
    new-instance v0, Lcom/google/speech/b/a/a/a;

    invoke-direct {v0}, Lcom/google/speech/b/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPy:Lcom/google/speech/b/a/a/a;

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPy:Lcom/google/speech/b/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 184
    :sswitch_5
    const/16 v0, 0x2a

    .line 185
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 186
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPz:[Lcom/google/speech/b/b/a/a;

    if-nez v0, :cond_4

    move v0, v1

    .line 187
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/b/b/a/a;

    .line 188
    if-eqz v0, :cond_3

    .line 189
    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/g;->wPz:[Lcom/google/speech/b/b/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 191
    new-instance v3, Lcom/google/speech/b/b/a/a;

    invoke-direct {v3}, Lcom/google/speech/b/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 193
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPz:[Lcom/google/speech/b/b/a/a;

    array-length v0, v0

    goto :goto_1

    .line 195
    :cond_5
    new-instance v3, Lcom/google/speech/b/b/a/a;

    invoke-direct {v3}, Lcom/google/speech/b/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 197
    iput-object v2, p0, Lcom/google/speech/recognizer/a/a/g;->wPz:[Lcom/google/speech/b/b/a/a;

    goto/16 :goto_0

    .line 199
    :sswitch_6
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->nww:Lcom/google/speech/a/a/d;

    if-nez v0, :cond_6

    .line 200
    new-instance v0, Lcom/google/speech/a/a/d;

    invoke-direct {v0}, Lcom/google/speech/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->nww:Lcom/google/speech/a/a/d;

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->nww:Lcom/google/speech/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 203
    :sswitch_7
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPA:Lcom/google/speech/recognizer/a/a/o;

    if-nez v0, :cond_7

    .line 204
    new-instance v0, Lcom/google/speech/recognizer/a/a/o;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPA:Lcom/google/speech/recognizer/a/a/o;

    .line 205
    :cond_7
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPA:Lcom/google/speech/recognizer/a/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 207
    :sswitch_8
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPw:Lcom/google/speech/b/a/a/a;

    if-nez v0, :cond_8

    .line 208
    new-instance v0, Lcom/google/speech/b/a/a/a;

    invoke-direct {v0}, Lcom/google/speech/b/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPw:Lcom/google/speech/b/a/a/a;

    .line 209
    :cond_8
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPw:Lcom/google/speech/b/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 211
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPv:Z

    .line 212
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    goto/16 :goto_0

    .line 214
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPt:Ljava/lang/String;

    .line 215
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    goto/16 :goto_0

    .line 217
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPu:Ljava/lang/String;

    .line 218
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    goto/16 :goto_0

    .line 220
    :sswitch_c
    iget v2, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    .line 221
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 223
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 225
    packed-switch v3, :pswitch_data_0

    .line 229
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 230
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/recognizer/a/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 226
    :pswitch_0
    iput v3, p0, Lcom/google/speech/recognizer/a/a/g;->wGP:I

    .line 227
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    goto/16 :goto_0

    .line 233
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 234
    iput v0, p0, Lcom/google/speech/recognizer/a/a/g;->wNM:I

    .line 235
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    goto/16 :goto_0

    .line 238
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 239
    iput v0, p0, Lcom/google/speech/recognizer/a/a/g;->wGM:F

    .line 240
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    goto/16 :goto_0

    .line 243
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 244
    iput v0, p0, Lcom/google/speech/recognizer/a/a/g;->wGN:F

    .line 245
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    goto/16 :goto_0

    .line 248
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 249
    iput v0, p0, Lcom/google/speech/recognizer/a/a/g;->wAT:F

    .line 250
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    goto/16 :goto_0

    .line 253
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 254
    iput v0, p0, Lcom/google/speech/recognizer/a/a/g;->wAS:F

    .line 255
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    goto/16 :goto_0

    .line 258
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 259
    iput v0, p0, Lcom/google/speech/recognizer/a/a/g;->wAR:F

    .line 260
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    goto/16 :goto_0

    .line 164
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x70 -> :sswitch_c
        0x78 -> :sswitch_d
        0x85 -> :sswitch_e
        0x8d -> :sswitch_f
        0x95 -> :sswitch_10
        0x9d -> :sswitch_11
        0xa5 -> :sswitch_12
    .end sparse-switch

    .line 225
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
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 32
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/g;->bAI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/recognizer/a/a/g;->siU:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPx:Lcom/google/speech/b/a/a/a;

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/g;->wPx:Lcom/google/speech/b/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPy:Lcom/google/speech/b/a/a/a;

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/g;->wPy:Lcom/google/speech/b/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPz:[Lcom/google/speech/b/b/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPz:[Lcom/google/speech/b/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/g;->wPz:[Lcom/google/speech/b/b/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 42
    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/g;->wPz:[Lcom/google/speech/b/b/a/a;

    aget-object v1, v1, v0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->nww:Lcom/google/speech/a/a/d;

    if-eqz v0, :cond_6

    .line 47
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/g;->nww:Lcom/google/speech/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPA:Lcom/google/speech/recognizer/a/a/o;

    if-eqz v0, :cond_7

    .line 49
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/g;->wPA:Lcom/google/speech/recognizer/a/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/g;->wPw:Lcom/google/speech/b/a/a/a;

    if-eqz v0, :cond_8

    .line 51
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/g;->wPw:Lcom/google/speech/b/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_8
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 53
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/speech/recognizer/a/a/g;->wPv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 54
    :cond_9
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 55
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/g;->wPt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 56
    :cond_a
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 57
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/g;->wPu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 58
    :cond_b
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    .line 59
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/speech/recognizer/a/a/g;->wGP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 60
    :cond_c
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_d

    .line 61
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/speech/recognizer/a/a/g;->wNM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 62
    :cond_d
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    .line 63
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/speech/recognizer/a/a/g;->wGM:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 64
    :cond_e
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_f

    .line 65
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/speech/recognizer/a/a/g;->wGN:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 66
    :cond_f
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_10

    .line 67
    const/16 v0, 0x12

    iget v1, p0, Lcom/google/speech/recognizer/a/a/g;->wAT:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 68
    :cond_10
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_11

    .line 69
    const/16 v0, 0x13

    iget v1, p0, Lcom/google/speech/recognizer/a/a/g;->wAS:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 70
    :cond_11
    iget v0, p0, Lcom/google/speech/recognizer/a/a/g;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_12

    .line 71
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/speech/recognizer/a/a/g;->wAR:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 72
    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 73
    return-void
.end method
