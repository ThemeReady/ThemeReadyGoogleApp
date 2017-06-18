.class public final Lcom/google/speech/c/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/c/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final wCS:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lg/a/b;",
            "Lcom/google/speech/c/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final wCT:[Lcom/google/speech/c/a/a/b;


# instance fields
.field public aBG:I

.field public wCU:I

.field public wCV:I

.field public wCW:I

.field public wCX:I

.field public wCY:F

.field public wCZ:F

.field public wDa:I

.field public wDb:Z

.field public wDc:I

.field public wDd:Z

.field public wDe:Z

.field public wDf:I

.field public wDg:I

.field public wDh:I

.field public wDi:I

.field public wDj:[Lcom/google/speech/c/a/a/c;

.field public wDk:I

.field public wDl:Lcom/google/speech/c/a/a/d;

.field public wDm:I

.field public wDn:I

.field public wDo:Ljava/lang/String;

.field public wDp:I

.field public wDq:Z

.field public wDr:Ljava/lang/String;

.field public wDs:I

.field public wDt:Ljava/lang/String;

.field public wDu:Z

.field public wDv:Lg/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 353
    const/16 v0, 0xb

    const-class v1, Lcom/google/speech/c/a/a/b;

    const-wide/32 v2, 0x2d33750a

    .line 354
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/c/a/a/b;->wCS:Lcom/google/protobuf/a/h;

    .line 355
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/c/a/a/b;

    sput-object v0, Lcom/google/speech/c/a/a/b;->wCT:[Lcom/google/speech/c/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x40866666    # 4.2f

    const/4 v3, 0x0

    const/16 v2, 0x320

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    .line 4
    iput v1, p0, Lcom/google/speech/c/a/a/b;->wCU:I

    .line 5
    const/16 v0, 0x2710

    iput v0, p0, Lcom/google/speech/c/a/a/b;->wCV:I

    .line 6
    iput v2, p0, Lcom/google/speech/c/a/a/b;->wCW:I

    .line 7
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/google/speech/c/a/a/b;->wCX:I

    .line 8
    iput v4, p0, Lcom/google/speech/c/a/a/b;->wCY:F

    .line 9
    iput v4, p0, Lcom/google/speech/c/a/a/b;->wCZ:F

    .line 10
    const/16 v0, 0xc8

    iput v0, p0, Lcom/google/speech/c/a/a/b;->wDa:I

    .line 11
    iput-boolean v1, p0, Lcom/google/speech/c/a/a/b;->wDb:Z

    .line 12
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/speech/c/a/a/b;->wDc:I

    .line 13
    iput-boolean v5, p0, Lcom/google/speech/c/a/a/b;->wDd:Z

    .line 14
    iput-boolean v5, p0, Lcom/google/speech/c/a/a/b;->wDe:Z

    .line 15
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/speech/c/a/a/b;->wDf:I

    .line 16
    iput v2, p0, Lcom/google/speech/c/a/a/b;->wDg:I

    .line 17
    iput v1, p0, Lcom/google/speech/c/a/a/b;->wDh:I

    .line 18
    iput v1, p0, Lcom/google/speech/c/a/a/b;->wDi:I

    .line 19
    invoke-static {}, Lcom/google/speech/c/a/a/c;->csW()[Lcom/google/speech/c/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/c/a/a/b;->wDj:[Lcom/google/speech/c/a/a/c;

    .line 20
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/google/speech/c/a/a/b;->wDk:I

    .line 21
    iput-object v3, p0, Lcom/google/speech/c/a/a/b;->wDl:Lcom/google/speech/c/a/a/d;

    .line 22
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/google/speech/c/a/a/b;->wDm:I

    .line 23
    iput v2, p0, Lcom/google/speech/c/a/a/b;->wDn:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/c/a/a/b;->wDo:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/google/speech/c/a/a/b;->wDp:I

    .line 26
    iput-boolean v1, p0, Lcom/google/speech/c/a/a/b;->wDq:Z

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/c/a/a/b;->wDr:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/google/speech/c/a/a/b;->wDs:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/c/a/a/b;->wDt:Ljava/lang/String;

    .line 30
    iput-boolean v1, p0, Lcom/google/speech/c/a/a/b;->wDu:Z

    .line 31
    iput-object v3, p0, Lcom/google/speech/c/a/a/b;->wDv:Lg/a/b;

    .line 32
    iput-object v3, p0, Lcom/google/speech/c/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/c/a/a/b;->cachedSize:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 97
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 98
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/speech/c/a/a/b;->wCV:I

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/speech/c/a/a/b;->wCW:I

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 105
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/c/a/a/b;->wCZ:F

    .line 107
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 109
    add-int/lit8 v1, v1, 0x4

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    .line 112
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/speech/c/a/a/b;->wDa:I

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_3
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 115
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/speech/c/a/a/b;->wCX:I

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    .line 118
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/speech/c/a/a/b;->wDb:Z

    .line 120
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_5
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    .line 125
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/speech/c/a/a/b;->wDc:I

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_6
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 128
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/speech/c/a/a/b;->wDd:Z

    .line 130
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_7
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    .line 135
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/speech/c/a/a/b;->wDe:Z

    .line 137
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_8
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    .line 142
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/speech/c/a/a/b;->wDf:I

    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_9
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_a

    .line 145
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/speech/c/a/a/b;->wDg:I

    .line 146
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_a
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_b

    .line 148
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/speech/c/a/a/b;->wDh:I

    .line 149
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_b
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_c

    .line 151
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/speech/c/a/a/b;->wDi:I

    .line 152
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_c
    iget-object v1, p0, Lcom/google/speech/c/a/a/b;->wDj:[Lcom/google/speech/c/a/a/c;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/speech/c/a/a/b;->wDj:[Lcom/google/speech/c/a/a/c;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 154
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/speech/c/a/a/b;->wDj:[Lcom/google/speech/c/a/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 155
    iget-object v2, p0, Lcom/google/speech/c/a/a/b;->wDj:[Lcom/google/speech/c/a/a/c;

    aget-object v2, v2, v0

    .line 156
    if-eqz v2, :cond_d

    .line 157
    const/16 v3, 0xe

    .line 158
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 159
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 160
    :cond_f
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 161
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/speech/c/a/a/b;->wDk:I

    .line 162
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_10
    iget-object v1, p0, Lcom/google/speech/c/a/a/b;->wDl:Lcom/google/speech/c/a/a/d;

    if-eqz v1, :cond_11

    .line 164
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/speech/c/a/a/b;->wDl:Lcom/google/speech/c/a/a/d;

    .line 165
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_11
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    .line 167
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/speech/c/a/a/b;->wCU:I

    .line 168
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_12
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 170
    const/16 v1, 0x12

    iget v2, p0, Lcom/google/speech/c/a/a/b;->wDm:I

    .line 171
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_13
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 173
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/speech/c/a/a/b;->wDo:Ljava/lang/String;

    .line 174
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_14
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 176
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/speech/c/a/a/b;->wDp:I

    .line 177
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_15
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 179
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/speech/c/a/a/b;->wDr:Ljava/lang/String;

    .line 180
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_16
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 182
    const/16 v1, 0x16

    iget v2, p0, Lcom/google/speech/c/a/a/b;->wDs:I

    .line 183
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_17
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 185
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/speech/c/a/a/b;->wDt:Ljava/lang/String;

    .line 186
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_18
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_19

    .line 188
    const/16 v1, 0x18

    iget v2, p0, Lcom/google/speech/c/a/a/b;->wCY:F

    .line 190
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 192
    add-int/lit8 v1, v1, 0x4

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_19
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 195
    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/google/speech/c/a/a/b;->wDq:Z

    .line 197
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    add-int/2addr v0, v1

    .line 201
    :cond_1a
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    .line 202
    const/16 v1, 0x1a

    iget v2, p0, Lcom/google/speech/c/a/a/b;->wDn:I

    .line 203
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_1b
    iget v1, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    .line 205
    const/16 v1, 0x1b

    iget-boolean v2, p0, Lcom/google/speech/c/a/a/b;->wDu:Z

    .line 207
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_1c
    iget-object v1, p0, Lcom/google/speech/c/a/a/b;->wDv:Lg/a/b;

    if-eqz v1, :cond_1d

    .line 212
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/google/speech/c/a/a/b;->wDv:Lg/a/b;

    .line 213
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_1d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 215
    .line 216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 217
    sparse-switch v0, :sswitch_data_0

    .line 219
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :sswitch_0
    return-object p0

    .line 222
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 223
    iput v0, p0, Lcom/google/speech/c/a/a/b;->wCV:I

    .line 224
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto :goto_0

    .line 227
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 228
    iput v0, p0, Lcom/google/speech/c/a/a/b;->wCW:I

    .line 229
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto :goto_0

    .line 232
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 233
    iput v0, p0, Lcom/google/speech/c/a/a/b;->wCZ:F

    .line 234
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto :goto_0

    .line 237
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 238
    iput v0, p0, Lcom/google/speech/c/a/a/b;->wDa:I

    .line 239
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto :goto_0

    .line 242
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 243
    iput v0, p0, Lcom/google/speech/c/a/a/b;->wCX:I

    .line 244
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto :goto_0

    .line 246
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/c/a/a/b;->wDb:Z

    .line 247
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto :goto_0

    .line 250
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 251
    iput v0, p0, Lcom/google/speech/c/a/a/b;->wDc:I

    .line 252
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto :goto_0

    .line 254
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/c/a/a/b;->wDd:Z

    .line 255
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto :goto_0

    .line 257
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/c/a/a/b;->wDe:Z

    .line 258
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 261
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 262
    iput v0, p0, Lcom/google/speech/c/a/a/b;->wDf:I

    .line 263
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 266
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 267
    iput v0, p0, Lcom/google/speech/c/a/a/b;->wDg:I

    .line 268
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 271
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 272
    iput v0, p0, Lcom/google/speech/c/a/a/b;->wDh:I

    .line 273
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 276
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 277
    iput v0, p0, Lcom/google/speech/c/a/a/b;->wDi:I

    .line 278
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 280
    :sswitch_e
    const/16 v0, 0x72

    .line 281
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 282
    iget-object v0, p0, Lcom/google/speech/c/a/a/b;->wDj:[Lcom/google/speech/c/a/a/c;

    if-nez v0, :cond_2

    move v0, v1

    .line 283
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/c/a/a/c;

    .line 284
    if-eqz v0, :cond_1

    .line 285
    iget-object v3, p0, Lcom/google/speech/c/a/a/b;->wDj:[Lcom/google/speech/c/a/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 287
    new-instance v3, Lcom/google/speech/c/a/a/c;

    invoke-direct {v3}, Lcom/google/speech/c/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 288
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 289
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/google/speech/c/a/a/b;->wDj:[Lcom/google/speech/c/a/a/c;

    array-length v0, v0

    goto :goto_1

    .line 291
    :cond_3
    new-instance v3, Lcom/google/speech/c/a/a/c;

    invoke-direct {v3}, Lcom/google/speech/c/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 292
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 293
    iput-object v2, p0, Lcom/google/speech/c/a/a/b;->wDj:[Lcom/google/speech/c/a/a/c;

    goto/16 :goto_0

    .line 296
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 297
    iput v0, p0, Lcom/google/speech/c/a/a/b;->wDk:I

    .line 298
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 300
    :sswitch_10
    iget-object v0, p0, Lcom/google/speech/c/a/a/b;->wDl:Lcom/google/speech/c/a/a/d;

    if-nez v0, :cond_4

    .line 301
    new-instance v0, Lcom/google/speech/c/a/a/d;

    invoke-direct {v0}, Lcom/google/speech/c/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/speech/c/a/a/b;->wDl:Lcom/google/speech/c/a/a/d;

    .line 302
    :cond_4
    iget-object v0, p0, Lcom/google/speech/c/a/a/b;->wDl:Lcom/google/speech/c/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 305
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 306
    iput v0, p0, Lcom/google/speech/c/a/a/b;->wCU:I

    .line 307
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 310
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 311
    iput v0, p0, Lcom/google/speech/c/a/a/b;->wDm:I

    .line 312
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 314
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/c/a/a/b;->wDo:Ljava/lang/String;

    .line 315
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 318
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 319
    iput v0, p0, Lcom/google/speech/c/a/a/b;->wDp:I

    .line 320
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 322
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/c/a/a/b;->wDr:Ljava/lang/String;

    .line 323
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 326
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 327
    iput v0, p0, Lcom/google/speech/c/a/a/b;->wDs:I

    .line 328
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 330
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/c/a/a/b;->wDt:Ljava/lang/String;

    .line 331
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 334
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 335
    iput v0, p0, Lcom/google/speech/c/a/a/b;->wCY:F

    .line 336
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 338
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/c/a/a/b;->wDq:Z

    .line 339
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 342
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 343
    iput v0, p0, Lcom/google/speech/c/a/a/b;->wDn:I

    .line 344
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 346
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/c/a/a/b;->wDu:Z

    .line 347
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 349
    :sswitch_1c
    iget-object v0, p0, Lcom/google/speech/c/a/a/b;->wDv:Lg/a/b;

    if-nez v0, :cond_5

    .line 350
    new-instance v0, Lg/a/b;

    invoke-direct {v0}, Lg/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/speech/c/a/a/b;->wDv:Lg/a/b;

    .line 351
    :cond_5
    iget-object v0, p0, Lcom/google/speech/c/a/a/b;->wDv:Lg/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc5 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe2 -> :sswitch_1c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 35
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/c/a/a/b;->wCV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/c/a/a/b;->wCW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/c/a/a/b;->wCZ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 41
    :cond_2
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/c/a/a/b;->wDa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_3
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 44
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/speech/c/a/a/b;->wCX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 45
    :cond_4
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/speech/c/a/a/b;->wDb:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 47
    :cond_5
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 48
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/speech/c/a/a/b;->wDc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 49
    :cond_6
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 50
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/speech/c/a/a/b;->wDd:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 51
    :cond_7
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 52
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/speech/c/a/a/b;->wDe:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 53
    :cond_8
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 54
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/speech/c/a/a/b;->wDf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 55
    :cond_9
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    .line 56
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/speech/c/a/a/b;->wDg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 57
    :cond_a
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    .line 58
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/speech/c/a/a/b;->wDh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 59
    :cond_b
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    .line 60
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/speech/c/a/a/b;->wDi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 61
    :cond_c
    iget-object v0, p0, Lcom/google/speech/c/a/a/b;->wDj:[Lcom/google/speech/c/a/a/c;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/speech/c/a/a/b;->wDj:[Lcom/google/speech/c/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/c/a/a/b;->wDj:[Lcom/google/speech/c/a/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 63
    iget-object v1, p0, Lcom/google/speech/c/a/a/b;->wDj:[Lcom/google/speech/c/a/a/c;

    aget-object v1, v1, v0

    .line 64
    if-eqz v1, :cond_d

    .line 65
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 66
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_e
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 68
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/speech/c/a/a/b;->wDk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 69
    :cond_f
    iget-object v0, p0, Lcom/google/speech/c/a/a/b;->wDl:Lcom/google/speech/c/a/a/d;

    if-eqz v0, :cond_10

    .line 70
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/speech/c/a/a/b;->wDl:Lcom/google/speech/c/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 71
    :cond_10
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    .line 72
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/speech/c/a/a/b;->wCU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 73
    :cond_11
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 74
    const/16 v0, 0x12

    iget v1, p0, Lcom/google/speech/c/a/a/b;->wDm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 75
    :cond_12
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 76
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/speech/c/a/a/b;->wDo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 77
    :cond_13
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 78
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/speech/c/a/a/b;->wDp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 79
    :cond_14
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 80
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/speech/c/a/a/b;->wDr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 81
    :cond_15
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 82
    const/16 v0, 0x16

    iget v1, p0, Lcom/google/speech/c/a/a/b;->wDs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 83
    :cond_16
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 84
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/speech/c/a/a/b;->wDt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 85
    :cond_17
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_18

    .line 86
    const/16 v0, 0x18

    iget v1, p0, Lcom/google/speech/c/a/a/b;->wCY:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 87
    :cond_18
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 88
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/speech/c/a/a/b;->wDq:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 89
    :cond_19
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 90
    const/16 v0, 0x1a

    iget v1, p0, Lcom/google/speech/c/a/a/b;->wDn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 91
    :cond_1a
    iget v0, p0, Lcom/google/speech/c/a/a/b;->aBG:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 92
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lcom/google/speech/c/a/a/b;->wDu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 93
    :cond_1b
    iget-object v0, p0, Lcom/google/speech/c/a/a/b;->wDv:Lg/a/b;

    if-eqz v0, :cond_1c

    .line 94
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/google/speech/c/a/a/b;->wDv:Lg/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 95
    :cond_1c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 96
    return-void
.end method
