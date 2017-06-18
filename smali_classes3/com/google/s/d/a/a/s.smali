.class public final Lcom/google/s/d/a/a/s;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/s/d/a/a/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final uUI:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/s/d/a/a/o;",
            "Lcom/google/s/d/a/a/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final uUJ:[Lcom/google/s/d/a/a/s;


# instance fields
.field public aBG:I

.field public bAQ:[B

.field public ehn:Ljava/lang/String;

.field public gJc:Ljava/lang/String;

.field public msH:[Ljava/lang/String;

.field public nwY:Ljava/lang/String;

.field public teN:Z

.field public uUK:Ljava/lang/String;

.field public uUL:[I

.field public uUM:Ljava/lang/String;

.field public uUN:[Ljava/lang/String;

.field public uUO:I

.field public uUP:Z

.field public uUQ:Z

.field public uUR:Ljava/lang/String;

.field public uUS:Z

.field public uUT:Lcom/google/aj/c/a/a/a;

.field public uUU:Ljava/lang/String;

.field public uUV:Lh/b/l;

.field public uUW:Lcom/google/s/d/a/a/g;

.field public uUX:Lcom/google/aa/c/b/a;

.field public uUY:[Lcom/google/s/d/a/a/t;

.field public uUi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 341
    const/16 v0, 0xb

    const-class v1, Lcom/google/s/d/a/a/s;

    const-wide/16 v2, 0x32a

    .line 342
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/s/d/a/a/s;->uUI:Lcom/google/protobuf/a/h;

    .line 343
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/s/d/a/a/s;

    sput-object v0, Lcom/google/s/d/a/a/s;->uUJ:[Lcom/google/s/d/a/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/s/d/a/a/s;->aBG:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->uUK:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lcom/google/s/d/a/a/s;->uUi:Z

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->gJc:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/google/s/d/a/a/s;->teN:Z

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->uUL:[I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->uUM:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->uUN:[Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->bAQ:[B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->ehn:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/s/d/a/a/s;->uUO:I

    .line 17
    iput-boolean v1, p0, Lcom/google/s/d/a/a/s;->uUP:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/s/d/a/a/s;->uUQ:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->uUR:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->nwY:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Lcom/google/s/d/a/a/s;->uUS:Z

    .line 22
    iput-object v2, p0, Lcom/google/s/d/a/a/s;->uUT:Lcom/google/aj/c/a/a/a;

    .line 23
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->msH:[Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->uUU:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/google/s/d/a/a/s;->uUV:Lh/b/l;

    .line 26
    iput-object v2, p0, Lcom/google/s/d/a/a/s;->uUW:Lcom/google/s/d/a/a/g;

    .line 27
    iput-object v2, p0, Lcom/google/s/d/a/a/s;->uUX:Lcom/google/aa/c/b/a;

    .line 28
    invoke-static {}, Lcom/google/s/d/a/a/t;->ceR()[Lcom/google/s/d/a/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->uUY:[Lcom/google/s/d/a/a/t;

    .line 29
    iput-object v2, p0, Lcom/google/s/d/a/a/s;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/s/d/a/a/s;->cachedSize:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 93
    iget v1, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x1

    iget-boolean v3, p0, Lcom/google/s/d/a/a/s;->uUi:Z

    .line 95
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_0
    iget v1, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 97
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/s/d/a/a/s;->gJc:Ljava/lang/String;

    .line 98
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget v1, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 100
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/google/s/d/a/a/s;->teN:Z

    .line 101
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/google/s/d/a/a/s;->uUL:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/s/d/a/a/s;->uUL:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 104
    :goto_0
    iget-object v4, p0, Lcom/google/s/d/a/a/s;->uUL:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 105
    iget-object v4, p0, Lcom/google/s/d/a/a/s;->uUL:[I

    aget v4, v4, v1

    .line 107
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_3
    add-int/2addr v0, v3

    .line 110
    iget-object v1, p0, Lcom/google/s/d/a/a/s;->uUL:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget v1, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 112
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/s/d/a/a/s;->uUM:Ljava/lang/String;

    .line 113
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/google/s/d/a/a/s;->uUN:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/s/d/a/a/s;->uUN:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    move v4, v2

    .line 117
    :goto_1
    iget-object v5, p0, Lcom/google/s/d/a/a/s;->uUN:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_7

    .line 118
    iget-object v5, p0, Lcom/google/s/d/a/a/s;->uUN:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 119
    if-eqz v5, :cond_6

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 123
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 124
    :cond_7
    add-int/2addr v0, v3

    .line 125
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 126
    :cond_8
    iget v1, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 127
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/s/d/a/a/s;->bAQ:[B

    .line 128
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_9
    iget v1, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 130
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/google/s/d/a/a/s;->ehn:Ljava/lang/String;

    .line 131
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_a
    iget v1, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 133
    const/16 v1, 0x9

    iget v3, p0, Lcom/google/s/d/a/a/s;->uUO:I

    .line 134
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_b
    iget v1, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    .line 136
    const/16 v1, 0xa

    iget-boolean v3, p0, Lcom/google/s/d/a/a/s;->uUP:Z

    .line 137
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_c
    iget v1, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_d

    .line 139
    const/16 v1, 0xb

    iget-boolean v3, p0, Lcom/google/s/d/a/a/s;->uUQ:Z

    .line 140
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_d
    iget v1, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    .line 142
    const/16 v1, 0xc

    iget-object v3, p0, Lcom/google/s/d/a/a/s;->uUR:Ljava/lang/String;

    .line 143
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_e
    iget v1, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    .line 145
    const/16 v1, 0xd

    iget-object v3, p0, Lcom/google/s/d/a/a/s;->uUK:Ljava/lang/String;

    .line 146
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_f
    iget v1, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    .line 148
    const/16 v1, 0xe

    iget-object v3, p0, Lcom/google/s/d/a/a/s;->nwY:Ljava/lang/String;

    .line 149
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_10
    iget v1, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    .line 151
    const/16 v1, 0x11

    iget-boolean v3, p0, Lcom/google/s/d/a/a/s;->uUS:Z

    .line 152
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_11
    iget-object v1, p0, Lcom/google/s/d/a/a/s;->uUT:Lcom/google/aj/c/a/a/a;

    if-eqz v1, :cond_12

    .line 154
    const/16 v1, 0x12

    iget-object v3, p0, Lcom/google/s/d/a/a/s;->uUT:Lcom/google/aj/c/a/a/a;

    .line 155
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_12
    iget-object v1, p0, Lcom/google/s/d/a/a/s;->msH:[Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/google/s/d/a/a/s;->msH:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v2

    move v3, v2

    move v4, v2

    .line 159
    :goto_2
    iget-object v5, p0, Lcom/google/s/d/a/a/s;->msH:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_14

    .line 160
    iget-object v5, p0, Lcom/google/s/d/a/a/s;->msH:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 161
    if-eqz v5, :cond_13

    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 164
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 165
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 166
    :cond_14
    add-int/2addr v0, v3

    .line 167
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 168
    :cond_15
    iget v1, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_16

    .line 169
    const/16 v1, 0x14

    iget-object v3, p0, Lcom/google/s/d/a/a/s;->uUU:Ljava/lang/String;

    .line 170
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_16
    iget-object v1, p0, Lcom/google/s/d/a/a/s;->uUV:Lh/b/l;

    if-eqz v1, :cond_17

    .line 172
    const/16 v1, 0x17

    iget-object v3, p0, Lcom/google/s/d/a/a/s;->uUV:Lh/b/l;

    .line 173
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_17
    iget-object v1, p0, Lcom/google/s/d/a/a/s;->uUX:Lcom/google/aa/c/b/a;

    if-eqz v1, :cond_18

    .line 175
    const/16 v1, 0x19

    iget-object v3, p0, Lcom/google/s/d/a/a/s;->uUX:Lcom/google/aa/c/b/a;

    .line 176
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_18
    iget-object v1, p0, Lcom/google/s/d/a/a/s;->uUW:Lcom/google/s/d/a/a/g;

    if-eqz v1, :cond_19

    .line 178
    const/16 v1, 0x1b

    iget-object v3, p0, Lcom/google/s/d/a/a/s;->uUW:Lcom/google/s/d/a/a/g;

    .line 179
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_19
    iget-object v1, p0, Lcom/google/s/d/a/a/s;->uUY:[Lcom/google/s/d/a/a/t;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/s/d/a/a/s;->uUY:[Lcom/google/s/d/a/a/t;

    array-length v1, v1

    if-lez v1, :cond_1b

    .line 181
    :goto_3
    iget-object v1, p0, Lcom/google/s/d/a/a/s;->uUY:[Lcom/google/s/d/a/a/t;

    array-length v1, v1

    if-ge v2, v1, :cond_1b

    .line 182
    iget-object v1, p0, Lcom/google/s/d/a/a/s;->uUY:[Lcom/google/s/d/a/a/t;

    aget-object v1, v1, v2

    .line 183
    if-eqz v1, :cond_1a

    .line 184
    const/16 v3, 0x1d

    .line 185
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 187
    :cond_1b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 188
    .line 189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 190
    sparse-switch v0, :sswitch_data_0

    .line 192
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    :sswitch_0
    return-object p0

    .line 194
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/s/d/a/a/s;->uUi:Z

    .line 195
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    goto :goto_0

    .line 197
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->gJc:Ljava/lang/String;

    .line 198
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    goto :goto_0

    .line 200
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/s/d/a/a/s;->teN:Z

    .line 201
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    goto :goto_0

    .line 203
    :sswitch_4
    const/16 v0, 0x20

    .line 204
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 205
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUL:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 206
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 207
    if-eqz v0, :cond_1

    .line 208
    iget-object v3, p0, Lcom/google/s/d/a/a/s;->uUL:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 211
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 212
    aput v3, v2, v0

    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUL:[I

    array-length v0, v0

    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 217
    aput v3, v2, v0

    .line 218
    iput-object v2, p0, Lcom/google/s/d/a/a/s;->uUL:[I

    goto :goto_0

    .line 220
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 223
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 224
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 226
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 229
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 230
    iget-object v2, p0, Lcom/google/s/d/a/a/s;->uUL:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 231
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 232
    if-eqz v2, :cond_5

    .line 233
    iget-object v4, p0, Lcom/google/s/d/a/a/s;->uUL:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 236
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 237
    aput v4, v0, v2

    .line 238
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 230
    :cond_6
    iget-object v2, p0, Lcom/google/s/d/a/a/s;->uUL:[I

    array-length v2, v2

    goto :goto_4

    .line 239
    :cond_7
    iput-object v0, p0, Lcom/google/s/d/a/a/s;->uUL:[I

    .line 240
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 242
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->uUM:Ljava/lang/String;

    .line 243
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    goto/16 :goto_0

    .line 245
    :sswitch_7
    const/16 v0, 0x32

    .line 246
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 247
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUN:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 248
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 249
    if-eqz v0, :cond_8

    .line 250
    iget-object v3, p0, Lcom/google/s/d/a/a/s;->uUN:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 252
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 253
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 247
    :cond_9
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUN:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 255
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 256
    iput-object v2, p0, Lcom/google/s/d/a/a/s;->uUN:[Ljava/lang/String;

    goto/16 :goto_0

    .line 258
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->bAQ:[B

    .line 259
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    goto/16 :goto_0

    .line 261
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->ehn:Ljava/lang/String;

    .line 262
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    goto/16 :goto_0

    .line 264
    :sswitch_a
    iget v2, p0, Lcom/google/s/d/a/a/s;->aBG:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/s/d/a/a/s;->aBG:I

    .line 265
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 267
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 269
    packed-switch v3, :pswitch_data_0

    .line 273
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 274
    invoke-virtual {p0, p1, v0}, Lcom/google/s/d/a/a/s;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 270
    :pswitch_0
    iput v3, p0, Lcom/google/s/d/a/a/s;->uUO:I

    .line 271
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    goto/16 :goto_0

    .line 276
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/s/d/a/a/s;->uUP:Z

    .line 277
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    goto/16 :goto_0

    .line 279
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/s/d/a/a/s;->uUQ:Z

    .line 280
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    goto/16 :goto_0

    .line 282
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->uUR:Ljava/lang/String;

    .line 283
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    goto/16 :goto_0

    .line 285
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->uUK:Ljava/lang/String;

    .line 286
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    goto/16 :goto_0

    .line 288
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->nwY:Ljava/lang/String;

    .line 289
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    goto/16 :goto_0

    .line 291
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/s/d/a/a/s;->uUS:Z

    .line 292
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    goto/16 :goto_0

    .line 294
    :sswitch_11
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUT:Lcom/google/aj/c/a/a/a;

    if-nez v0, :cond_b

    .line 295
    new-instance v0, Lcom/google/aj/c/a/a/a;

    invoke-direct {v0}, Lcom/google/aj/c/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->uUT:Lcom/google/aj/c/a/a/a;

    .line 296
    :cond_b
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUT:Lcom/google/aj/c/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 298
    :sswitch_12
    const/16 v0, 0x9a

    .line 299
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 300
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->msH:[Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 301
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 302
    if-eqz v0, :cond_c

    .line 303
    iget-object v3, p0, Lcom/google/s/d/a/a/s;->msH:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    :cond_c
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 305
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 306
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 300
    :cond_d
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->msH:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 308
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 309
    iput-object v2, p0, Lcom/google/s/d/a/a/s;->msH:[Ljava/lang/String;

    goto/16 :goto_0

    .line 311
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->uUU:Ljava/lang/String;

    .line 312
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    goto/16 :goto_0

    .line 314
    :sswitch_14
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUV:Lh/b/l;

    if-nez v0, :cond_f

    .line 315
    new-instance v0, Lh/b/l;

    invoke-direct {v0}, Lh/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->uUV:Lh/b/l;

    .line 316
    :cond_f
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUV:Lh/b/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 318
    :sswitch_15
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUX:Lcom/google/aa/c/b/a;

    if-nez v0, :cond_10

    .line 319
    new-instance v0, Lcom/google/aa/c/b/a;

    invoke-direct {v0}, Lcom/google/aa/c/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->uUX:Lcom/google/aa/c/b/a;

    .line 320
    :cond_10
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUX:Lcom/google/aa/c/b/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 322
    :sswitch_16
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUW:Lcom/google/s/d/a/a/g;

    if-nez v0, :cond_11

    .line 323
    new-instance v0, Lcom/google/s/d/a/a/g;

    invoke-direct {v0}, Lcom/google/s/d/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/s/d/a/a/s;->uUW:Lcom/google/s/d/a/a/g;

    .line 324
    :cond_11
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUW:Lcom/google/s/d/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 326
    :sswitch_17
    const/16 v0, 0xea

    .line 327
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 328
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUY:[Lcom/google/s/d/a/a/t;

    if-nez v0, :cond_13

    move v0, v1

    .line 329
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/s/d/a/a/t;

    .line 330
    if-eqz v0, :cond_12

    .line 331
    iget-object v3, p0, Lcom/google/s/d/a/a/s;->uUY:[Lcom/google/s/d/a/a/t;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    :cond_12
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 333
    new-instance v3, Lcom/google/s/d/a/a/t;

    invoke-direct {v3}, Lcom/google/s/d/a/a/t;-><init>()V

    aput-object v3, v2, v0

    .line 334
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 335
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 328
    :cond_13
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUY:[Lcom/google/s/d/a/a/t;

    array-length v0, v0

    goto :goto_a

    .line 337
    :cond_14
    new-instance v3, Lcom/google/s/d/a/a/t;

    invoke-direct {v3}, Lcom/google/s/d/a/a/t;-><init>()V

    aput-object v3, v2, v0

    .line 338
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 339
    iput-object v2, p0, Lcom/google/s/d/a/a/s;->uUY:[Lcom/google/s/d/a/a/t;

    goto/16 :goto_0

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x58 -> :sswitch_c
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x72 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xba -> :sswitch_14
        0xca -> :sswitch_15
        0xda -> :sswitch_16
        0xea -> :sswitch_17
    .end sparse-switch

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final nu(Z)Lcom/google/s/d/a/a/s;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    .line 2
    iput-boolean p1, p0, Lcom/google/s/d/a/a/s;->uUi:Z

    .line 3
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/s/d/a/a/s;->uUi:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/s/d/a/a/s;->gJc:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/s/d/a/a/s;->teN:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUL:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUL:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/google/s/d/a/a/s;->uUL:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 40
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/s/d/a/a/s;->uUL:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_3
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 43
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/s/d/a/a/s;->uUM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUN:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUN:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 45
    :goto_1
    iget-object v2, p0, Lcom/google/s/d/a/a/s;->uUN:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 46
    iget-object v2, p0, Lcom/google/s/d/a/a/s;->uUN:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_5

    .line 48
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_6
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 51
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/s/d/a/a/s;->bAQ:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 52
    :cond_7
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 53
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/s/d/a/a/s;->ehn:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 54
    :cond_8
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 55
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/s/d/a/a/s;->uUO:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 56
    :cond_9
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 57
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/s/d/a/a/s;->uUP:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 58
    :cond_a
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 59
    const/16 v0, 0xb

    iget-boolean v2, p0, Lcom/google/s/d/a/a/s;->uUQ:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 60
    :cond_b
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 61
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/s/d/a/a/s;->uUR:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 62
    :cond_c
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 63
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/s/d/a/a/s;->uUK:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 64
    :cond_d
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_e

    .line 65
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/s/d/a/a/s;->nwY:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 66
    :cond_e
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    .line 67
    const/16 v0, 0x11

    iget-boolean v2, p0, Lcom/google/s/d/a/a/s;->uUS:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 68
    :cond_f
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUT:Lcom/google/aj/c/a/a/a;

    if-eqz v0, :cond_10

    .line 69
    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/s/d/a/a/s;->uUT:Lcom/google/aj/c/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 70
    :cond_10
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->msH:[Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/s/d/a/a/s;->msH:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    .line 71
    :goto_2
    iget-object v2, p0, Lcom/google/s/d/a/a/s;->msH:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 72
    iget-object v2, p0, Lcom/google/s/d/a/a/s;->msH:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 73
    if-eqz v2, :cond_11

    .line 74
    const/16 v3, 0x13

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 75
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_12
    iget v0, p0, Lcom/google/s/d/a/a/s;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_13

    .line 77
    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/s/d/a/a/s;->uUU:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 78
    :cond_13
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUV:Lh/b/l;

    if-eqz v0, :cond_14

    .line 79
    const/16 v0, 0x17

    iget-object v2, p0, Lcom/google/s/d/a/a/s;->uUV:Lh/b/l;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 80
    :cond_14
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUX:Lcom/google/aa/c/b/a;

    if-eqz v0, :cond_15

    .line 81
    const/16 v0, 0x19

    iget-object v2, p0, Lcom/google/s/d/a/a/s;->uUX:Lcom/google/aa/c/b/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 82
    :cond_15
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUW:Lcom/google/s/d/a/a/g;

    if-eqz v0, :cond_16

    .line 83
    const/16 v0, 0x1b

    iget-object v2, p0, Lcom/google/s/d/a/a/s;->uUW:Lcom/google/s/d/a/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 84
    :cond_16
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUY:[Lcom/google/s/d/a/a/t;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUY:[Lcom/google/s/d/a/a/t;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 85
    :goto_3
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUY:[Lcom/google/s/d/a/a/t;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 86
    iget-object v0, p0, Lcom/google/s/d/a/a/s;->uUY:[Lcom/google/s/d/a/a/t;

    aget-object v0, v0, v1

    .line 87
    if-eqz v0, :cond_17

    .line 88
    const/16 v2, 0x1d

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 89
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 90
    :cond_18
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 91
    return-void
.end method
