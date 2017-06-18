.class public final Lcom/google/speech/g/a/a/n;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/g/a/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final wUn:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/aw;",
            "Lcom/google/speech/g/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final wUo:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lg/a/b;",
            "Lg/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final wUp:[Lcom/google/speech/g/a/a/n;


# instance fields
.field public aBG:I

.field public wHJ:Ljava/lang/String;

.field public wOq:Z

.field public wOs:Z

.field public wUA:F

.field public wUB:Lcom/google/speech/g/a/a/o;

.field public wUC:Z

.field public wUD:Z

.field public wUE:Z

.field public wUF:Z

.field public wUG:Z

.field public wUH:Z

.field public wUI:Z

.field public wUJ:I

.field public wUK:Z

.field public wUL:Z

.field public wUM:Z

.field public wUN:Z

.field public wUO:Z

.field public wUP:Lcom/google/speech/g/a/a/p;

.field public wUQ:Lcom/google/speech/g/a/a/h;

.field public wUR:Lcom/google/speech/g/a/a/i;

.field public wUS:Z

.field public wUT:Lcom/google/speech/g/a/a/f;

.field public wUU:Lcom/google/speech/g/a/a/j;

.field public wUV:Z

.field public wUW:Lcom/google/speech/g/a/a/e;

.field public wUX:Z

.field public wUY:Z

.field public wUq:Lcom/google/speech/a/b/a/a;

.field public wUr:I

.field public wUs:Lcom/google/speech/a/a/b;

.field public wUt:Z

.field public wUu:Z

.field public wUv:Z

.field public wUw:Z

.field public wUx:F

.field public wUy:Z

.field public wUz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0xb

    .line 478
    const-class v0, Lcom/google/speech/g/a/a/n;

    const-wide/32 v2, 0x23f322

    .line 479
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/g/a/a/n;->wUn:Lcom/google/protobuf/a/h;

    .line 480
    const-class v0, Lg/a/b;

    const-wide/32 v2, 0x23f4b2

    .line 481
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/g/a/a/n;->wUo:Lcom/google/protobuf/a/h;

    .line 482
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/g/a/a/n;

    sput-object v0, Lcom/google/speech/g/a/a/n;->wUp:[Lcom/google/speech/g/a/a/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    .line 4
    iput-object v2, p0, Lcom/google/speech/g/a/a/n;->wUq:Lcom/google/speech/a/b/a/a;

    .line 5
    iput v3, p0, Lcom/google/speech/g/a/a/n;->wUr:I

    .line 6
    iput-object v2, p0, Lcom/google/speech/g/a/a/n;->wUs:Lcom/google/speech/a/a/b;

    .line 7
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wOs:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUt:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUu:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUv:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUw:Z

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/speech/g/a/a/n;->wUx:F

    .line 13
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUy:Z

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/speech/g/a/a/n;->wUz:I

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/g/a/a/n;->wUA:F

    .line 16
    iput-object v2, p0, Lcom/google/speech/g/a/a/n;->wUB:Lcom/google/speech/g/a/a/o;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/g/a/a/n;->wHJ:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUC:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUD:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wOq:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUE:Z

    .line 22
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUF:Z

    .line 23
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUG:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUH:Z

    .line 25
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUI:Z

    .line 26
    iput v1, p0, Lcom/google/speech/g/a/a/n;->wUJ:I

    .line 27
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUK:Z

    .line 28
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUL:Z

    .line 29
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUM:Z

    .line 30
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUN:Z

    .line 31
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUO:Z

    .line 32
    iput-object v2, p0, Lcom/google/speech/g/a/a/n;->wUP:Lcom/google/speech/g/a/a/p;

    .line 33
    iput-object v2, p0, Lcom/google/speech/g/a/a/n;->wUQ:Lcom/google/speech/g/a/a/h;

    .line 34
    iput-object v2, p0, Lcom/google/speech/g/a/a/n;->wUR:Lcom/google/speech/g/a/a/i;

    .line 35
    iput-boolean v3, p0, Lcom/google/speech/g/a/a/n;->wUS:Z

    .line 36
    iput-object v2, p0, Lcom/google/speech/g/a/a/n;->wUT:Lcom/google/speech/g/a/a/f;

    .line 37
    iput-object v2, p0, Lcom/google/speech/g/a/a/n;->wUU:Lcom/google/speech/g/a/a/j;

    .line 38
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUV:Z

    .line 39
    iput-object v2, p0, Lcom/google/speech/g/a/a/n;->wUW:Lcom/google/speech/g/a/a/e;

    .line 40
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUX:Z

    .line 41
    iput-boolean v3, p0, Lcom/google/speech/g/a/a/n;->wUY:Z

    .line 42
    iput-object v2, p0, Lcom/google/speech/g/a/a/n;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/g/a/a/n;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 123
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/google/speech/g/a/a/n;->wUq:Lcom/google/speech/a/b/a/a;

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/g/a/a/n;->wUq:Lcom/google/speech/a/b/a/a;

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 128
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/g/a/a/n;->wUr:I

    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/google/speech/g/a/a/n;->wUs:Lcom/google/speech/a/a/b;

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/g/a/a/n;->wUs:Lcom/google/speech/a/a/b;

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_2
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 134
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wOs:Z

    .line 136
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_3
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    .line 141
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wUy:Z

    .line 143
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_4
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_5

    .line 148
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/speech/g/a/a/n;->wUz:I

    .line 149
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_5
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    .line 151
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/speech/g/a/a/n;->wUA:F

    .line 153
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 155
    add-int/lit8 v1, v1, 0x4

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_6
    iget-object v1, p0, Lcom/google/speech/g/a/a/n;->wUB:Lcom/google/speech/g/a/a/o;

    if-eqz v1, :cond_7

    .line 158
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/speech/g/a/a/n;->wUB:Lcom/google/speech/g/a/a/o;

    .line 159
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_7
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    .line 161
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/speech/g/a/a/n;->wHJ:Ljava/lang/String;

    .line 162
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_8
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    .line 164
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wUC:Z

    .line 166
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_9
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_a

    .line 171
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wUD:Z

    .line 173
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_a
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_b

    .line 178
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wOq:Z

    .line 180
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_b
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_c

    .line 185
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wUE:Z

    .line 187
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_c
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    .line 192
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wUF:Z

    .line 194
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_d
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 199
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wUG:Z

    .line 201
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_e
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 206
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wUH:Z

    .line 208
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_f
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 213
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wUI:Z

    .line 215
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_10
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 220
    const/16 v1, 0x13

    iget v2, p0, Lcom/google/speech/g/a/a/n;->wUJ:I

    .line 221
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_11
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 223
    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wUL:Z

    .line 225
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_12
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_13

    .line 230
    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wUt:Z

    .line 232
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_13
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_14

    .line 237
    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wUv:Z

    .line 239
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    add-int/2addr v0, v1

    .line 243
    :cond_14
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_15

    .line 244
    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wUu:Z

    .line 246
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    add-int/2addr v0, v1

    .line 250
    :cond_15
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 251
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wUN:Z

    .line 253
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    add-int/2addr v0, v1

    .line 257
    :cond_16
    iget-object v1, p0, Lcom/google/speech/g/a/a/n;->wUP:Lcom/google/speech/g/a/a/p;

    if-eqz v1, :cond_17

    .line 258
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/speech/g/a/a/n;->wUP:Lcom/google/speech/g/a/a/p;

    .line 259
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_17
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 261
    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wUS:Z

    .line 263
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    add-int/2addr v0, v1

    .line 267
    :cond_18
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 268
    const/16 v1, 0x1b

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wUM:Z

    .line 270
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 273
    add-int/2addr v0, v1

    .line 274
    :cond_19
    iget-object v1, p0, Lcom/google/speech/g/a/a/n;->wUQ:Lcom/google/speech/g/a/a/h;

    if-eqz v1, :cond_1a

    .line 275
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/google/speech/g/a/a/n;->wUQ:Lcom/google/speech/g/a/a/h;

    .line 276
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_1a
    iget-object v1, p0, Lcom/google/speech/g/a/a/n;->wUR:Lcom/google/speech/g/a/a/i;

    if-eqz v1, :cond_1b

    .line 278
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/speech/g/a/a/n;->wUR:Lcom/google/speech/g/a/a/i;

    .line 279
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_1b
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1c

    .line 281
    const/16 v1, 0x1e

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wUw:Z

    .line 283
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    add-int/2addr v0, v1

    .line 287
    :cond_1c
    iget-object v1, p0, Lcom/google/speech/g/a/a/n;->wUT:Lcom/google/speech/g/a/a/f;

    if-eqz v1, :cond_1d

    .line 288
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/speech/g/a/a/n;->wUT:Lcom/google/speech/g/a/a/f;

    .line 289
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_1d
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    .line 291
    const/16 v1, 0x20

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wUO:Z

    .line 293
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    add-int/2addr v0, v1

    .line 297
    :cond_1e
    iget-object v1, p0, Lcom/google/speech/g/a/a/n;->wUU:Lcom/google/speech/g/a/a/j;

    if-eqz v1, :cond_1f

    .line 298
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/speech/g/a/a/n;->wUU:Lcom/google/speech/g/a/a/j;

    .line 299
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_1f
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_20

    .line 301
    const/16 v1, 0x22

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wUV:Z

    .line 303
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    add-int/2addr v0, v1

    .line 307
    :cond_20
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_21

    .line 308
    const/16 v1, 0x23

    iget v2, p0, Lcom/google/speech/g/a/a/n;->wUx:F

    .line 310
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 312
    add-int/lit8 v1, v1, 0x4

    .line 313
    add-int/2addr v0, v1

    .line 314
    :cond_21
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_22

    .line 315
    const/16 v1, 0x24

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wUK:Z

    .line 317
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 319
    add-int/lit8 v1, v1, 0x1

    .line 320
    add-int/2addr v0, v1

    .line 321
    :cond_22
    iget-object v1, p0, Lcom/google/speech/g/a/a/n;->wUW:Lcom/google/speech/g/a/a/e;

    if-eqz v1, :cond_23

    .line 322
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/google/speech/g/a/a/n;->wUW:Lcom/google/speech/g/a/a/e;

    .line 323
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_23
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_24

    .line 325
    const/16 v1, 0x26

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wUX:Z

    .line 327
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    add-int/2addr v0, v1

    .line 331
    :cond_24
    iget v1, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_25

    .line 332
    const/16 v1, 0x27

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/n;->wUY:Z

    .line 334
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 336
    add-int/lit8 v1, v1, 0x1

    .line 337
    add-int/2addr v0, v1

    .line 338
    :cond_25
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 339
    .line 340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 341
    sparse-switch v0, :sswitch_data_0

    .line 343
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    :sswitch_0
    return-object p0

    .line 345
    :sswitch_1
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUq:Lcom/google/speech/a/b/a/a;

    if-nez v0, :cond_1

    .line 346
    new-instance v0, Lcom/google/speech/a/b/a/a;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/n;->wUq:Lcom/google/speech/a/b/a/a;

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUq:Lcom/google/speech/a/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 350
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 351
    iput v0, p0, Lcom/google/speech/g/a/a/n;->wUr:I

    .line 352
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto :goto_0

    .line 354
    :sswitch_3
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUs:Lcom/google/speech/a/a/b;

    if-nez v0, :cond_2

    .line 355
    new-instance v0, Lcom/google/speech/a/a/b;

    invoke-direct {v0}, Lcom/google/speech/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/n;->wUs:Lcom/google/speech/a/a/b;

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUs:Lcom/google/speech/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 358
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wOs:Z

    .line 359
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto :goto_0

    .line 361
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wUy:Z

    .line 362
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto :goto_0

    .line 365
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 366
    iput v0, p0, Lcom/google/speech/g/a/a/n;->wUz:I

    .line 367
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto :goto_0

    .line 370
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 371
    iput v0, p0, Lcom/google/speech/g/a/a/n;->wUA:F

    .line 372
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto :goto_0

    .line 374
    :sswitch_8
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUB:Lcom/google/speech/g/a/a/o;

    if-nez v0, :cond_3

    .line 375
    new-instance v0, Lcom/google/speech/g/a/a/o;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/n;->wUB:Lcom/google/speech/g/a/a/o;

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUB:Lcom/google/speech/g/a/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 378
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/g/a/a/n;->wHJ:Ljava/lang/String;

    .line 379
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 381
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wUC:Z

    .line 382
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 384
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wUD:Z

    .line 385
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 387
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wOq:Z

    .line 388
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 390
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wUE:Z

    .line 391
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 393
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wUF:Z

    .line 394
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 396
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wUG:Z

    .line 397
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 399
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wUH:Z

    .line 400
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 402
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wUI:Z

    .line 403
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 406
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 407
    iput v0, p0, Lcom/google/speech/g/a/a/n;->wUJ:I

    .line 408
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 410
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wUL:Z

    .line 411
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 413
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wUt:Z

    .line 414
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 416
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wUv:Z

    .line 417
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 419
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wUu:Z

    .line 420
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 422
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wUN:Z

    .line 423
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 425
    :sswitch_18
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUP:Lcom/google/speech/g/a/a/p;

    if-nez v0, :cond_4

    .line 426
    new-instance v0, Lcom/google/speech/g/a/a/p;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/p;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/n;->wUP:Lcom/google/speech/g/a/a/p;

    .line 427
    :cond_4
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUP:Lcom/google/speech/g/a/a/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 429
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wUS:Z

    .line 430
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 432
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wUM:Z

    .line 433
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 435
    :sswitch_1b
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUQ:Lcom/google/speech/g/a/a/h;

    if-nez v0, :cond_5

    .line 436
    new-instance v0, Lcom/google/speech/g/a/a/h;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/n;->wUQ:Lcom/google/speech/g/a/a/h;

    .line 437
    :cond_5
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUQ:Lcom/google/speech/g/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 439
    :sswitch_1c
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUR:Lcom/google/speech/g/a/a/i;

    if-nez v0, :cond_6

    .line 440
    new-instance v0, Lcom/google/speech/g/a/a/i;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/n;->wUR:Lcom/google/speech/g/a/a/i;

    .line 441
    :cond_6
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUR:Lcom/google/speech/g/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 443
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wUw:Z

    .line 444
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 446
    :sswitch_1e
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUT:Lcom/google/speech/g/a/a/f;

    if-nez v0, :cond_7

    .line 447
    new-instance v0, Lcom/google/speech/g/a/a/f;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/n;->wUT:Lcom/google/speech/g/a/a/f;

    .line 448
    :cond_7
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUT:Lcom/google/speech/g/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 450
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wUO:Z

    .line 451
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 453
    :sswitch_20
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUU:Lcom/google/speech/g/a/a/j;

    if-nez v0, :cond_8

    .line 454
    new-instance v0, Lcom/google/speech/g/a/a/j;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/n;->wUU:Lcom/google/speech/g/a/a/j;

    .line 455
    :cond_8
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUU:Lcom/google/speech/g/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 457
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wUV:Z

    .line 458
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 461
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 462
    iput v0, p0, Lcom/google/speech/g/a/a/n;->wUx:F

    .line 463
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 465
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wUK:Z

    .line 466
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 468
    :sswitch_24
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUW:Lcom/google/speech/g/a/a/e;

    if-nez v0, :cond_9

    .line 469
    new-instance v0, Lcom/google/speech/g/a/a/e;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/n;->wUW:Lcom/google/speech/g/a/a/e;

    .line 470
    :cond_9
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUW:Lcom/google/speech/g/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 472
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wUX:Z

    .line 473
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 475
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/n;->wUY:Z

    .line 476
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    goto/16 :goto_0

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x45 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_15
        0xb8 -> :sswitch_16
        0xc0 -> :sswitch_17
        0xca -> :sswitch_18
        0xd0 -> :sswitch_19
        0xd8 -> :sswitch_1a
        0xe2 -> :sswitch_1b
        0xea -> :sswitch_1c
        0xf0 -> :sswitch_1d
        0xfa -> :sswitch_1e
        0x100 -> :sswitch_1f
        0x10a -> :sswitch_20
        0x110 -> :sswitch_21
        0x11d -> :sswitch_22
        0x120 -> :sswitch_23
        0x12a -> :sswitch_24
        0x130 -> :sswitch_25
        0x138 -> :sswitch_26
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUq:Lcom/google/speech/a/b/a/a;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/g/a/a/n;->wUq:Lcom/google/speech/a/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_0
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/g/a/a/n;->wUr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUs:Lcom/google/speech/a/a/b;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/g/a/a/n;->wUs:Lcom/google/speech/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_2
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wOs:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 53
    :cond_3
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 55
    :cond_4
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 56
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/speech/g/a/a/n;->wUz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 57
    :cond_5
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    .line 58
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/speech/g/a/a/n;->wUA:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUB:Lcom/google/speech/g/a/a/o;

    if-eqz v0, :cond_7

    .line 60
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/speech/g/a/a/n;->wUB:Lcom/google/speech/g/a/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 61
    :cond_7
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 62
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/speech/g/a/a/n;->wHJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 63
    :cond_8
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 64
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 65
    :cond_9
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    .line 66
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 67
    :cond_a
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    .line 68
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wOq:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 69
    :cond_b
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    .line 70
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 71
    :cond_c
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 72
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 73
    :cond_d
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 74
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 75
    :cond_e
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 76
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 77
    :cond_f
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 78
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 79
    :cond_10
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 80
    const/16 v0, 0x13

    iget v1, p0, Lcom/google/speech/g/a/a/n;->wUJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 81
    :cond_11
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 82
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 83
    :cond_12
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    .line 84
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 85
    :cond_13
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_14

    .line 86
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 87
    :cond_14
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    .line 88
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 89
    :cond_15
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 90
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 91
    :cond_16
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUP:Lcom/google/speech/g/a/a/p;

    if-eqz v0, :cond_17

    .line 92
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/speech/g/a/a/n;->wUP:Lcom/google/speech/g/a/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 93
    :cond_17
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 94
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 95
    :cond_18
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 96
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 97
    :cond_19
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUQ:Lcom/google/speech/g/a/a/h;

    if-eqz v0, :cond_1a

    .line 98
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/google/speech/g/a/a/n;->wUQ:Lcom/google/speech/g/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 99
    :cond_1a
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUR:Lcom/google/speech/g/a/a/i;

    if-eqz v0, :cond_1b

    .line 100
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/google/speech/g/a/a/n;->wUR:Lcom/google/speech/g/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 101
    :cond_1b
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1c

    .line 102
    const/16 v0, 0x1e

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 103
    :cond_1c
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUT:Lcom/google/speech/g/a/a/f;

    if-eqz v0, :cond_1d

    .line 104
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/speech/g/a/a/n;->wUT:Lcom/google/speech/g/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 105
    :cond_1d
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    .line 106
    const/16 v0, 0x20

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUO:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 107
    :cond_1e
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUU:Lcom/google/speech/g/a/a/j;

    if-eqz v0, :cond_1f

    .line 108
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/google/speech/g/a/a/n;->wUU:Lcom/google/speech/g/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 109
    :cond_1f
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_20

    .line 110
    const/16 v0, 0x22

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 111
    :cond_20
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_21

    .line 112
    const/16 v0, 0x23

    iget v1, p0, Lcom/google/speech/g/a/a/n;->wUx:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 113
    :cond_21
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_22

    .line 114
    const/16 v0, 0x24

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 115
    :cond_22
    iget-object v0, p0, Lcom/google/speech/g/a/a/n;->wUW:Lcom/google/speech/g/a/a/e;

    if-eqz v0, :cond_23

    .line 116
    const/16 v0, 0x25

    iget-object v1, p0, Lcom/google/speech/g/a/a/n;->wUW:Lcom/google/speech/g/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 117
    :cond_23
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_24

    .line 118
    const/16 v0, 0x26

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 119
    :cond_24
    iget v0, p0, Lcom/google/speech/g/a/a/n;->aBG:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    .line 120
    const/16 v0, 0x27

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/n;->wUY:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 121
    :cond_25
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 122
    return-void
.end method
