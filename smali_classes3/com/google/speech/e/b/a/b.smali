.class public final Lcom/google/speech/e/b/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/e/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wLo:[Lcom/google/speech/e/b/a/b;


# instance fields
.field public aBG:I

.field public name:Ljava/lang/String;

.field public wLp:Ljava/lang/String;

.field public wLq:[Ljava/lang/String;

.field public wLr:[F

.field public wLs:[I

.field public wLt:[Lcom/google/speech/e/b/a/b;

.field public wLu:I

.field public wLv:Z

.field public wLw:F

.field public wLx:[Lcom/google/speech/e/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/speech/e/b/a/b;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/e/b/a/b;->name:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/e/b/a/b;->wLp:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/e/b/a/b;->wLq:[Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lcom/google/speech/e/b/a/b;->wLr:[F

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/speech/e/b/a/b;->wLs:[I

    .line 15
    invoke-static {}, Lcom/google/speech/e/b/a/b;->ctS()[Lcom/google/speech/e/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/b/a/b;->wLt:[Lcom/google/speech/e/b/a/b;

    .line 16
    iput v1, p0, Lcom/google/speech/e/b/a/b;->wLu:I

    .line 17
    iput-boolean v1, p0, Lcom/google/speech/e/b/a/b;->wLv:Z

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/e/b/a/b;->wLw:F

    .line 19
    invoke-static {}, Lcom/google/speech/e/b/a/b;->ctS()[Lcom/google/speech/e/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/b/a/b;->wLx:[Lcom/google/speech/e/b/a/b;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/e/b/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/e/b/a/b;->cachedSize:I

    .line 22
    return-void
.end method

.method public static ctS()[Lcom/google/speech/e/b/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/e/b/a/b;->wLo:[Lcom/google/speech/e/b/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/e/b/a/b;->wLo:[Lcom/google/speech/e/b/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/e/b/a/b;

    sput-object v0, Lcom/google/speech/e/b/a/b;->wLo:[Lcom/google/speech/e/b/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/e/b/a/b;->wLo:[Lcom/google/speech/e/b/a/b;

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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 61
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/speech/e/b/a/b;->name:Ljava/lang/String;

    .line 62
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget v1, p0, Lcom/google/speech/e/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/speech/e/b/a/b;->wLp:Ljava/lang/String;

    .line 65
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/google/speech/e/b/a/b;->wLq:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/speech/e/b/a/b;->wLq:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 69
    :goto_0
    iget-object v5, p0, Lcom/google/speech/e/b/a/b;->wLq:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 70
    iget-object v5, p0, Lcom/google/speech/e/b/a/b;->wLq:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 71
    if-eqz v5, :cond_1

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_2
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/google/speech/e/b/a/b;->wLr:[F

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/speech/e/b/a/b;->wLr:[F

    array-length v1, v1

    if-lez v1, :cond_4

    .line 79
    iget-object v1, p0, Lcom/google/speech/e/b/a/b;->wLr:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 80
    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/google/speech/e/b/a/b;->wLr:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/google/speech/e/b/a/b;->wLs:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/speech/e/b/a/b;->wLs:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 84
    :goto_1
    iget-object v4, p0, Lcom/google/speech/e/b/a/b;->wLs:[I

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 85
    iget-object v4, p0, Lcom/google/speech/e/b/a/b;->wLs:[I

    aget v4, v4, v1

    .line 87
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_5
    add-int/2addr v0, v3

    .line 90
    iget-object v1, p0, Lcom/google/speech/e/b/a/b;->wLs:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget-object v1, p0, Lcom/google/speech/e/b/a/b;->wLt:[Lcom/google/speech/e/b/a/b;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/speech/e/b/a/b;->wLt:[Lcom/google/speech/e/b/a/b;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    move v0, v2

    .line 92
    :goto_2
    iget-object v3, p0, Lcom/google/speech/e/b/a/b;->wLt:[Lcom/google/speech/e/b/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 93
    iget-object v3, p0, Lcom/google/speech/e/b/a/b;->wLt:[Lcom/google/speech/e/b/a/b;

    aget-object v3, v3, v0

    .line 94
    if-eqz v3, :cond_7

    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v1, v3

    .line 97
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 98
    :cond_9
    iget v1, p0, Lcom/google/speech/e/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 99
    const/4 v1, 0x7

    iget v3, p0, Lcom/google/speech/e/b/a/b;->wLu:I

    .line 100
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_a
    iget v1, p0, Lcom/google/speech/e/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    .line 102
    const/16 v1, 0x8

    iget-boolean v3, p0, Lcom/google/speech/e/b/a/b;->wLv:Z

    .line 104
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_b
    iget v1, p0, Lcom/google/speech/e/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c

    .line 109
    const/16 v1, 0x9

    iget v3, p0, Lcom/google/speech/e/b/a/b;->wLw:F

    .line 111
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 113
    add-int/lit8 v1, v1, 0x4

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_c
    iget-object v1, p0, Lcom/google/speech/e/b/a/b;->wLx:[Lcom/google/speech/e/b/a/b;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/speech/e/b/a/b;->wLx:[Lcom/google/speech/e/b/a/b;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 116
    :goto_3
    iget-object v1, p0, Lcom/google/speech/e/b/a/b;->wLx:[Lcom/google/speech/e/b/a/b;

    array-length v1, v1

    if-ge v2, v1, :cond_e

    .line 117
    iget-object v1, p0, Lcom/google/speech/e/b/a/b;->wLx:[Lcom/google/speech/e/b/a/b;

    aget-object v1, v1, v2

    .line 118
    if-eqz v1, :cond_d

    .line 119
    const/16 v3, 0xa

    .line 120
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 122
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 123
    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 129
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/b/a/b;->name:Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/b/a/b;->wLp:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/speech/e/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/e/b/a/b;->aBG:I

    goto :goto_0

    .line 134
    :sswitch_3
    const/16 v0, 0x1a

    .line 135
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLq:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v3, p0, Lcom/google/speech/e/b/a/b;->wLq:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLq:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 145
    iput-object v2, p0, Lcom/google/speech/e/b/a/b;->wLq:[Ljava/lang/String;

    goto :goto_0

    .line 147
    :sswitch_4
    const/16 v0, 0x25

    .line 148
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 149
    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLr:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 150
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 151
    if-eqz v0, :cond_4

    .line 152
    iget-object v3, p0, Lcom/google/speech/e/b/a/b;->wLr:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 156
    aput v3, v2, v0

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLr:[F

    array-length v0, v0

    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 161
    aput v3, v2, v0

    .line 162
    iput-object v2, p0, Lcom/google/speech/e/b/a/b;->wLr:[F

    goto/16 :goto_0

    .line 164
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 166
    div-int/lit8 v3, v0, 0x4

    .line 167
    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLr:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 168
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 169
    if-eqz v0, :cond_7

    .line 170
    iget-object v4, p0, Lcom/google/speech/e/b/a/b;->wLr:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_7
    :goto_6
    array-length v4, v3

    if-ge v0, v4, :cond_9

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 174
    aput v4, v3, v0

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 167
    :cond_8
    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLr:[F

    array-length v0, v0

    goto :goto_5

    .line 176
    :cond_9
    iput-object v3, p0, Lcom/google/speech/e/b/a/b;->wLr:[F

    .line 177
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 179
    :sswitch_6
    const/16 v0, 0x28

    .line 180
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLs:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 182
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 183
    if-eqz v0, :cond_a

    .line 184
    iget-object v3, p0, Lcom/google/speech/e/b/a/b;->wLs:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 187
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 188
    aput v3, v2, v0

    .line 189
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 181
    :cond_b
    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLs:[I

    array-length v0, v0

    goto :goto_7

    .line 192
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 193
    aput v3, v2, v0

    .line 194
    iput-object v2, p0, Lcom/google/speech/e/b/a/b;->wLs:[I

    goto/16 :goto_0

    .line 196
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 200
    :goto_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_d

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 205
    :cond_d
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 206
    iget-object v2, p0, Lcom/google/speech/e/b/a/b;->wLs:[I

    if-nez v2, :cond_f

    move v2, v1

    .line 207
    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 208
    if-eqz v2, :cond_e

    .line 209
    iget-object v4, p0, Lcom/google/speech/e/b/a/b;->wLs:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :cond_e
    :goto_b
    array-length v4, v0

    if-ge v2, v4, :cond_10

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 213
    aput v4, v0, v2

    .line 214
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 206
    :cond_f
    iget-object v2, p0, Lcom/google/speech/e/b/a/b;->wLs:[I

    array-length v2, v2

    goto :goto_a

    .line 215
    :cond_10
    iput-object v0, p0, Lcom/google/speech/e/b/a/b;->wLs:[I

    .line 216
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 218
    :sswitch_8
    const/16 v0, 0x32

    .line 219
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 220
    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLt:[Lcom/google/speech/e/b/a/b;

    if-nez v0, :cond_12

    move v0, v1

    .line 221
    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/e/b/a/b;

    .line 222
    if-eqz v0, :cond_11

    .line 223
    iget-object v3, p0, Lcom/google/speech/e/b/a/b;->wLt:[Lcom/google/speech/e/b/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    :cond_11
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 225
    new-instance v3, Lcom/google/speech/e/b/a/b;

    invoke-direct {v3}, Lcom/google/speech/e/b/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 226
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 220
    :cond_12
    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLt:[Lcom/google/speech/e/b/a/b;

    array-length v0, v0

    goto :goto_c

    .line 229
    :cond_13
    new-instance v3, Lcom/google/speech/e/b/a/b;

    invoke-direct {v3}, Lcom/google/speech/e/b/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 230
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 231
    iput-object v2, p0, Lcom/google/speech/e/b/a/b;->wLt:[Lcom/google/speech/e/b/a/b;

    goto/16 :goto_0

    .line 234
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 235
    iput v0, p0, Lcom/google/speech/e/b/a/b;->wLu:I

    .line 236
    iget v0, p0, Lcom/google/speech/e/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/e/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 238
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/e/b/a/b;->wLv:Z

    .line 239
    iget v0, p0, Lcom/google/speech/e/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/e/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 242
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 243
    iput v0, p0, Lcom/google/speech/e/b/a/b;->wLw:F

    .line 244
    iget v0, p0, Lcom/google/speech/e/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/e/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 246
    :sswitch_c
    const/16 v0, 0x52

    .line 247
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 248
    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLx:[Lcom/google/speech/e/b/a/b;

    if-nez v0, :cond_15

    move v0, v1

    .line 249
    :goto_e
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/e/b/a/b;

    .line 250
    if-eqz v0, :cond_14

    .line 251
    iget-object v3, p0, Lcom/google/speech/e/b/a/b;->wLx:[Lcom/google/speech/e/b/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_14
    :goto_f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_16

    .line 253
    new-instance v3, Lcom/google/speech/e/b/a/b;

    invoke-direct {v3}, Lcom/google/speech/e/b/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 255
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 248
    :cond_15
    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLx:[Lcom/google/speech/e/b/a/b;

    array-length v0, v0

    goto :goto_e

    .line 257
    :cond_16
    new-instance v3, Lcom/google/speech/e/b/a/b;

    invoke-direct {v3}, Lcom/google/speech/e/b/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 258
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 259
    iput-object v2, p0, Lcom/google/speech/e/b/a/b;->wLx:[Lcom/google/speech/e/b/a/b;

    goto/16 :goto_0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_5
        0x25 -> :sswitch_4
        0x28 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x40 -> :sswitch_a
        0x4d -> :sswitch_b
        0x52 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/speech/e/b/a/b;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/google/speech/e/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/speech/e/b/a/b;->wLp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLq:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLq:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/speech/e/b/a/b;->wLq:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/google/speech/e/b/a/b;->wLq:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLr:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLr:[F

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/google/speech/e/b/a/b;->wLr:[F

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 34
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/speech/e/b/a/b;->wLr:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLs:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLs:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 37
    :goto_2
    iget-object v2, p0, Lcom/google/speech/e/b/a/b;->wLs:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 38
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/speech/e/b/a/b;->wLs:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLt:[Lcom/google/speech/e/b/a/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLt:[Lcom/google/speech/e/b/a/b;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 41
    :goto_3
    iget-object v2, p0, Lcom/google/speech/e/b/a/b;->wLt:[Lcom/google/speech/e/b/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 42
    iget-object v2, p0, Lcom/google/speech/e/b/a/b;->wLt:[Lcom/google/speech/e/b/a/b;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_5

    .line 44
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 46
    :cond_6
    iget v0, p0, Lcom/google/speech/e/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 47
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/speech/e/b/a/b;->wLu:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 48
    :cond_7
    iget v0, p0, Lcom/google/speech/e/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 49
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/speech/e/b/a/b;->wLv:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 50
    :cond_8
    iget v0, p0, Lcom/google/speech/e/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/speech/e/b/a/b;->wLw:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 52
    :cond_9
    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLx:[Lcom/google/speech/e/b/a/b;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLx:[Lcom/google/speech/e/b/a/b;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 53
    :goto_4
    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLx:[Lcom/google/speech/e/b/a/b;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 54
    iget-object v0, p0, Lcom/google/speech/e/b/a/b;->wLx:[Lcom/google/speech/e/b/a/b;

    aget-object v0, v0, v1

    .line 55
    if-eqz v0, :cond_a

    .line 56
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 57
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 58
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 59
    return-void
.end method
