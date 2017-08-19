.class public final Lcom/google/common/k/c/n;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public fIu:[Lcom/google/common/k/c/k;

.field public vlf:Lcom/google/common/k/c/r;

.field public vlg:Lcom/google/common/k/c/ao;

.field public vlh:[Ljava/lang/String;

.field public vli:Lcom/google/common/k/c/v;

.field public vlj:[Lcom/google/common/k/c/t;

.field public vlk:[Lcom/google/common/k/c/ae;

.field public vll:Lcom/google/common/k/c/ad;

.field public vlm:[Lcom/google/common/k/c/x;

.field public vln:Lcom/google/common/k/c/ar;

.field public vlo:[Lcom/google/common/k/c/aw;

.field public vlp:[Lcom/google/common/k/c/z;

.field public vlq:Lcom/google/common/k/c/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/common/k/c/n;->vlf:Lcom/google/common/k/c/r;

    .line 4
    iput-object v1, p0, Lcom/google/common/k/c/n;->vlg:Lcom/google/common/k/c/ao;

    .line 5
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/k/c/n;->vlh:[Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/common/k/c/n;->vli:Lcom/google/common/k/c/v;

    .line 7
    invoke-static {}, Lcom/google/common/k/c/t;->cmY()[Lcom/google/common/k/c/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/n;->vlj:[Lcom/google/common/k/c/t;

    .line 8
    invoke-static {}, Lcom/google/common/k/c/ae;->cnf()[Lcom/google/common/k/c/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/n;->vlk:[Lcom/google/common/k/c/ae;

    .line 9
    iput-object v1, p0, Lcom/google/common/k/c/n;->vll:Lcom/google/common/k/c/ad;

    .line 10
    invoke-static {}, Lcom/google/common/k/c/x;->cna()[Lcom/google/common/k/c/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/n;->vlm:[Lcom/google/common/k/c/x;

    .line 11
    iput-object v1, p0, Lcom/google/common/k/c/n;->vln:Lcom/google/common/k/c/ar;

    .line 12
    invoke-static {}, Lcom/google/common/k/c/k;->cmW()[Lcom/google/common/k/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/n;->fIu:[Lcom/google/common/k/c/k;

    .line 13
    invoke-static {}, Lcom/google/common/k/c/aw;->cnn()[Lcom/google/common/k/c/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/n;->vlo:[Lcom/google/common/k/c/aw;

    .line 14
    invoke-static {}, Lcom/google/common/k/c/z;->cnb()[Lcom/google/common/k/c/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/n;->vlp:[Lcom/google/common/k/c/z;

    .line 15
    iput-object v1, p0, Lcom/google/common/k/c/n;->vlq:Lcom/google/common/k/c/d;

    .line 16
    iput-object v1, p0, Lcom/google/common/k/c/n;->unknownFieldData:Lcom/google/aa/a/i;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/n;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/a/b;)Lcom/google/common/k/c/n;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 150
    sparse-switch v0, :sswitch_data_0

    .line 152
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :sswitch_0
    return-object p0

    .line 154
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlf:Lcom/google/common/k/c/r;

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Lcom/google/common/k/c/r;

    invoke-direct {v0}, Lcom/google/common/k/c/r;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/n;->vlf:Lcom/google/common/k/c/r;

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlf:Lcom/google/common/k/c/r;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 158
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlg:Lcom/google/common/k/c/ao;

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Lcom/google/common/k/c/ao;

    invoke-direct {v0}, Lcom/google/common/k/c/ao;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/n;->vlg:Lcom/google/common/k/c/ao;

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlg:Lcom/google/common/k/c/ao;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 162
    :sswitch_3
    const/16 v0, 0x1a

    .line 163
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 164
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlh:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 165
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 166
    if-eqz v0, :cond_3

    .line 167
    iget-object v3, p0, Lcom/google/common/k/c/n;->vlh:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 169
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 170
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlh:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 173
    iput-object v2, p0, Lcom/google/common/k/c/n;->vlh:[Ljava/lang/String;

    goto :goto_0

    .line 175
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/k/c/n;->vli:Lcom/google/common/k/c/v;

    if-nez v0, :cond_6

    .line 176
    new-instance v0, Lcom/google/common/k/c/v;

    invoke-direct {v0}, Lcom/google/common/k/c/v;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/n;->vli:Lcom/google/common/k/c/v;

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/google/common/k/c/n;->vli:Lcom/google/common/k/c/v;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 179
    :sswitch_5
    const/16 v0, 0x2a

    .line 180
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlj:[Lcom/google/common/k/c/t;

    if-nez v0, :cond_8

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/c/t;

    .line 183
    if-eqz v0, :cond_7

    .line 184
    iget-object v3, p0, Lcom/google/common/k/c/n;->vlj:[Lcom/google/common/k/c/t;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 186
    new-instance v3, Lcom/google/common/k/c/t;

    invoke-direct {v3}, Lcom/google/common/k/c/t;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 188
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 181
    :cond_8
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlj:[Lcom/google/common/k/c/t;

    array-length v0, v0

    goto :goto_3

    .line 190
    :cond_9
    new-instance v3, Lcom/google/common/k/c/t;

    invoke-direct {v3}, Lcom/google/common/k/c/t;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 192
    iput-object v2, p0, Lcom/google/common/k/c/n;->vlj:[Lcom/google/common/k/c/t;

    goto/16 :goto_0

    .line 194
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/k/c/n;->vll:Lcom/google/common/k/c/ad;

    if-nez v0, :cond_a

    .line 195
    new-instance v0, Lcom/google/common/k/c/ad;

    invoke-direct {v0}, Lcom/google/common/k/c/ad;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/n;->vll:Lcom/google/common/k/c/ad;

    .line 196
    :cond_a
    iget-object v0, p0, Lcom/google/common/k/c/n;->vll:Lcom/google/common/k/c/ad;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 198
    :sswitch_7
    const/16 v0, 0x3a

    .line 199
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 200
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlm:[Lcom/google/common/k/c/x;

    if-nez v0, :cond_c

    move v0, v1

    .line 201
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/c/x;

    .line 202
    if-eqz v0, :cond_b

    .line 203
    iget-object v3, p0, Lcom/google/common/k/c/n;->vlm:[Lcom/google/common/k/c/x;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 205
    new-instance v3, Lcom/google/common/k/c/x;

    invoke-direct {v3}, Lcom/google/common/k/c/x;-><init>()V

    aput-object v3, v2, v0

    .line 206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 207
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 200
    :cond_c
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlm:[Lcom/google/common/k/c/x;

    array-length v0, v0

    goto :goto_5

    .line 209
    :cond_d
    new-instance v3, Lcom/google/common/k/c/x;

    invoke-direct {v3}, Lcom/google/common/k/c/x;-><init>()V

    aput-object v3, v2, v0

    .line 210
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 211
    iput-object v2, p0, Lcom/google/common/k/c/n;->vlm:[Lcom/google/common/k/c/x;

    goto/16 :goto_0

    .line 213
    :sswitch_8
    iget-object v0, p0, Lcom/google/common/k/c/n;->vln:Lcom/google/common/k/c/ar;

    if-nez v0, :cond_e

    .line 214
    new-instance v0, Lcom/google/common/k/c/ar;

    invoke-direct {v0}, Lcom/google/common/k/c/ar;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/n;->vln:Lcom/google/common/k/c/ar;

    .line 215
    :cond_e
    iget-object v0, p0, Lcom/google/common/k/c/n;->vln:Lcom/google/common/k/c/ar;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 217
    :sswitch_9
    const/16 v0, 0x4a

    .line 218
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 219
    iget-object v0, p0, Lcom/google/common/k/c/n;->fIu:[Lcom/google/common/k/c/k;

    if-nez v0, :cond_10

    move v0, v1

    .line 220
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/c/k;

    .line 221
    if-eqz v0, :cond_f

    .line 222
    iget-object v3, p0, Lcom/google/common/k/c/n;->fIu:[Lcom/google/common/k/c/k;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    :cond_f
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 224
    new-instance v3, Lcom/google/common/k/c/k;

    invoke-direct {v3}, Lcom/google/common/k/c/k;-><init>()V

    aput-object v3, v2, v0

    .line 225
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 226
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 219
    :cond_10
    iget-object v0, p0, Lcom/google/common/k/c/n;->fIu:[Lcom/google/common/k/c/k;

    array-length v0, v0

    goto :goto_7

    .line 228
    :cond_11
    new-instance v3, Lcom/google/common/k/c/k;

    invoke-direct {v3}, Lcom/google/common/k/c/k;-><init>()V

    aput-object v3, v2, v0

    .line 229
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 230
    iput-object v2, p0, Lcom/google/common/k/c/n;->fIu:[Lcom/google/common/k/c/k;

    goto/16 :goto_0

    .line 232
    :sswitch_a
    const/16 v0, 0x52

    .line 233
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 234
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlo:[Lcom/google/common/k/c/aw;

    if-nez v0, :cond_13

    move v0, v1

    .line 235
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/c/aw;

    .line 236
    if-eqz v0, :cond_12

    .line 237
    iget-object v3, p0, Lcom/google/common/k/c/n;->vlo:[Lcom/google/common/k/c/aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    :cond_12
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 239
    new-instance v3, Lcom/google/common/k/c/aw;

    invoke-direct {v3}, Lcom/google/common/k/c/aw;-><init>()V

    aput-object v3, v2, v0

    .line 240
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 241
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 234
    :cond_13
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlo:[Lcom/google/common/k/c/aw;

    array-length v0, v0

    goto :goto_9

    .line 243
    :cond_14
    new-instance v3, Lcom/google/common/k/c/aw;

    invoke-direct {v3}, Lcom/google/common/k/c/aw;-><init>()V

    aput-object v3, v2, v0

    .line 244
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 245
    iput-object v2, p0, Lcom/google/common/k/c/n;->vlo:[Lcom/google/common/k/c/aw;

    goto/16 :goto_0

    .line 247
    :sswitch_b
    const/16 v0, 0x5a

    .line 248
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 249
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlp:[Lcom/google/common/k/c/z;

    if-nez v0, :cond_16

    move v0, v1

    .line 250
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/c/z;

    .line 251
    if-eqz v0, :cond_15

    .line 252
    iget-object v3, p0, Lcom/google/common/k/c/n;->vlp:[Lcom/google/common/k/c/z;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    :cond_15
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 254
    new-instance v3, Lcom/google/common/k/c/z;

    invoke-direct {v3}, Lcom/google/common/k/c/z;-><init>()V

    aput-object v3, v2, v0

    .line 255
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 256
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 249
    :cond_16
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlp:[Lcom/google/common/k/c/z;

    array-length v0, v0

    goto :goto_b

    .line 258
    :cond_17
    new-instance v3, Lcom/google/common/k/c/z;

    invoke-direct {v3}, Lcom/google/common/k/c/z;-><init>()V

    aput-object v3, v2, v0

    .line 259
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 260
    iput-object v2, p0, Lcom/google/common/k/c/n;->vlp:[Lcom/google/common/k/c/z;

    goto/16 :goto_0

    .line 262
    :sswitch_c
    const/16 v0, 0x62

    .line 263
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 264
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlk:[Lcom/google/common/k/c/ae;

    if-nez v0, :cond_19

    move v0, v1

    .line 265
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/c/ae;

    .line 266
    if-eqz v0, :cond_18

    .line 267
    iget-object v3, p0, Lcom/google/common/k/c/n;->vlk:[Lcom/google/common/k/c/ae;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    :cond_18
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1a

    .line 269
    new-instance v3, Lcom/google/common/k/c/ae;

    invoke-direct {v3}, Lcom/google/common/k/c/ae;-><init>()V

    aput-object v3, v2, v0

    .line 270
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 271
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 264
    :cond_19
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlk:[Lcom/google/common/k/c/ae;

    array-length v0, v0

    goto :goto_d

    .line 273
    :cond_1a
    new-instance v3, Lcom/google/common/k/c/ae;

    invoke-direct {v3}, Lcom/google/common/k/c/ae;-><init>()V

    aput-object v3, v2, v0

    .line 274
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 275
    iput-object v2, p0, Lcom/google/common/k/c/n;->vlk:[Lcom/google/common/k/c/ae;

    goto/16 :goto_0

    .line 277
    :sswitch_d
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlq:Lcom/google/common/k/c/d;

    if-nez v0, :cond_1b

    .line 278
    new-instance v0, Lcom/google/common/k/c/d;

    invoke-direct {v0}, Lcom/google/common/k/c/d;-><init>()V

    iput-object v0, p0, Lcom/google/common/k/c/n;->vlq:Lcom/google/common/k/c/d;

    .line 279
    :cond_1b
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlq:Lcom/google/common/k/c/d;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 150
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
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/google/common/k/c/n;->vlf:Lcom/google/common/k/c/r;

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/common/k/c/n;->vlf:Lcom/google/common/k/c/r;

    .line 78
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/google/common/k/c/n;->vlg:Lcom/google/common/k/c/ao;

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/common/k/c/n;->vlg:Lcom/google/common/k/c/ao;

    .line 81
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/google/common/k/c/n;->vlh:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/common/k/c/n;->vlh:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 85
    :goto_0
    iget-object v5, p0, Lcom/google/common/k/c/n;->vlh:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 86
    iget-object v5, p0, Lcom/google/common/k/c/n;->vlh:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 87
    if-eqz v5, :cond_2

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 90
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_3
    add-int/2addr v0, v3

    .line 93
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/google/common/k/c/n;->vli:Lcom/google/common/k/c/v;

    if-eqz v1, :cond_5

    .line 95
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/common/k/c/n;->vli:Lcom/google/common/k/c/v;

    .line 96
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    iget-object v1, p0, Lcom/google/common/k/c/n;->vlj:[Lcom/google/common/k/c/t;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/common/k/c/n;->vlj:[Lcom/google/common/k/c/t;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    move v0, v2

    .line 98
    :goto_1
    iget-object v3, p0, Lcom/google/common/k/c/n;->vlj:[Lcom/google/common/k/c/t;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 99
    iget-object v3, p0, Lcom/google/common/k/c/n;->vlj:[Lcom/google/common/k/c/t;

    aget-object v3, v3, v0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    const/4 v4, 0x5

    .line 102
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v1, v3

    .line 103
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 104
    :cond_8
    iget-object v1, p0, Lcom/google/common/k/c/n;->vll:Lcom/google/common/k/c/ad;

    if-eqz v1, :cond_9

    .line 105
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/common/k/c/n;->vll:Lcom/google/common/k/c/ad;

    .line 106
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_9
    iget-object v1, p0, Lcom/google/common/k/c/n;->vlm:[Lcom/google/common/k/c/x;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/common/k/c/n;->vlm:[Lcom/google/common/k/c/x;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    move v0, v2

    .line 108
    :goto_2
    iget-object v3, p0, Lcom/google/common/k/c/n;->vlm:[Lcom/google/common/k/c/x;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 109
    iget-object v3, p0, Lcom/google/common/k/c/n;->vlm:[Lcom/google/common/k/c/x;

    aget-object v3, v3, v0

    .line 110
    if-eqz v3, :cond_a

    .line 111
    const/4 v4, 0x7

    .line 112
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v1, v3

    .line 113
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/google/common/k/c/n;->vln:Lcom/google/common/k/c/ar;

    if-eqz v1, :cond_d

    .line 115
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/google/common/k/c/n;->vln:Lcom/google/common/k/c/ar;

    .line 116
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_d
    iget-object v1, p0, Lcom/google/common/k/c/n;->fIu:[Lcom/google/common/k/c/k;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/common/k/c/n;->fIu:[Lcom/google/common/k/c/k;

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v0

    move v0, v2

    .line 118
    :goto_3
    iget-object v3, p0, Lcom/google/common/k/c/n;->fIu:[Lcom/google/common/k/c/k;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 119
    iget-object v3, p0, Lcom/google/common/k/c/n;->fIu:[Lcom/google/common/k/c/k;

    aget-object v3, v3, v0

    .line 120
    if-eqz v3, :cond_e

    .line 121
    const/16 v4, 0x9

    .line 122
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v1, v3

    .line 123
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    move v0, v1

    .line 124
    :cond_10
    iget-object v1, p0, Lcom/google/common/k/c/n;->vlo:[Lcom/google/common/k/c/aw;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/common/k/c/n;->vlo:[Lcom/google/common/k/c/aw;

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v0

    move v0, v2

    .line 125
    :goto_4
    iget-object v3, p0, Lcom/google/common/k/c/n;->vlo:[Lcom/google/common/k/c/aw;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 126
    iget-object v3, p0, Lcom/google/common/k/c/n;->vlo:[Lcom/google/common/k/c/aw;

    aget-object v3, v3, v0

    .line 127
    if-eqz v3, :cond_11

    .line 128
    const/16 v4, 0xa

    .line 129
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v1, v3

    .line 130
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    move v0, v1

    .line 131
    :cond_13
    iget-object v1, p0, Lcom/google/common/k/c/n;->vlp:[Lcom/google/common/k/c/z;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/common/k/c/n;->vlp:[Lcom/google/common/k/c/z;

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v0

    move v0, v2

    .line 132
    :goto_5
    iget-object v3, p0, Lcom/google/common/k/c/n;->vlp:[Lcom/google/common/k/c/z;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 133
    iget-object v3, p0, Lcom/google/common/k/c/n;->vlp:[Lcom/google/common/k/c/z;

    aget-object v3, v3, v0

    .line 134
    if-eqz v3, :cond_14

    .line 135
    const/16 v4, 0xb

    .line 136
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v1, v3

    .line 137
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_15
    move v0, v1

    .line 138
    :cond_16
    iget-object v1, p0, Lcom/google/common/k/c/n;->vlk:[Lcom/google/common/k/c/ae;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/google/common/k/c/n;->vlk:[Lcom/google/common/k/c/ae;

    array-length v1, v1

    if-lez v1, :cond_18

    .line 139
    :goto_6
    iget-object v1, p0, Lcom/google/common/k/c/n;->vlk:[Lcom/google/common/k/c/ae;

    array-length v1, v1

    if-ge v2, v1, :cond_18

    .line 140
    iget-object v1, p0, Lcom/google/common/k/c/n;->vlk:[Lcom/google/common/k/c/ae;

    aget-object v1, v1, v2

    .line 141
    if-eqz v1, :cond_17

    .line 142
    const/16 v3, 0xc

    .line 143
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 145
    :cond_18
    iget-object v1, p0, Lcom/google/common/k/c/n;->vlq:Lcom/google/common/k/c/d;

    if-eqz v1, :cond_19

    .line 146
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/common/k/c/n;->vlq:Lcom/google/common/k/c/d;

    .line 147
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_19
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0, p1}, Lcom/google/common/k/c/n;->a(Lcom/google/aa/a/b;)Lcom/google/common/k/c/n;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlf:Lcom/google/common/k/c/r;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/common/k/c/n;->vlf:Lcom/google/common/k/c/r;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlg:Lcom/google/common/k/c/ao;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/common/k/c/n;->vlg:Lcom/google/common/k/c/ao;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlh:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/k/c/n;->vlh:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/common/k/c/n;->vlh:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/google/common/k/c/n;->vlh:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/common/k/c/n;->vli:Lcom/google/common/k/c/v;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/common/k/c/n;->vli:Lcom/google/common/k/c/v;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlj:[Lcom/google/common/k/c/t;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/common/k/c/n;->vlj:[Lcom/google/common/k/c/t;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/google/common/k/c/n;->vlj:[Lcom/google/common/k/c/t;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 33
    iget-object v2, p0, Lcom/google/common/k/c/n;->vlj:[Lcom/google/common/k/c/t;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 36
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/common/k/c/n;->vll:Lcom/google/common/k/c/ad;

    if-eqz v0, :cond_7

    .line 38
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/common/k/c/n;->vll:Lcom/google/common/k/c/ad;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlm:[Lcom/google/common/k/c/x;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/common/k/c/n;->vlm:[Lcom/google/common/k/c/x;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 40
    :goto_2
    iget-object v2, p0, Lcom/google/common/k/c/n;->vlm:[Lcom/google/common/k/c/x;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 41
    iget-object v2, p0, Lcom/google/common/k/c/n;->vlm:[Lcom/google/common/k/c/x;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_8

    .line 43
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 44
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_9
    iget-object v0, p0, Lcom/google/common/k/c/n;->vln:Lcom/google/common/k/c/ar;

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/common/k/c/n;->vln:Lcom/google/common/k/c/ar;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/google/common/k/c/n;->fIu:[Lcom/google/common/k/c/k;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/common/k/c/n;->fIu:[Lcom/google/common/k/c/k;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 48
    :goto_3
    iget-object v2, p0, Lcom/google/common/k/c/n;->fIu:[Lcom/google/common/k/c/k;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 49
    iget-object v2, p0, Lcom/google/common/k/c/n;->fIu:[Lcom/google/common/k/c/k;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_b

    .line 51
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 52
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 53
    :cond_c
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlo:[Lcom/google/common/k/c/aw;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/common/k/c/n;->vlo:[Lcom/google/common/k/c/aw;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 54
    :goto_4
    iget-object v2, p0, Lcom/google/common/k/c/n;->vlo:[Lcom/google/common/k/c/aw;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 55
    iget-object v2, p0, Lcom/google/common/k/c/n;->vlo:[Lcom/google/common/k/c/aw;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_d

    .line 57
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 58
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 59
    :cond_e
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlp:[Lcom/google/common/k/c/z;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/common/k/c/n;->vlp:[Lcom/google/common/k/c/z;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 60
    :goto_5
    iget-object v2, p0, Lcom/google/common/k/c/n;->vlp:[Lcom/google/common/k/c/z;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 61
    iget-object v2, p0, Lcom/google/common/k/c/n;->vlp:[Lcom/google/common/k/c/z;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_f

    .line 63
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 64
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 65
    :cond_10
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlk:[Lcom/google/common/k/c/ae;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/common/k/c/n;->vlk:[Lcom/google/common/k/c/ae;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 66
    :goto_6
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlk:[Lcom/google/common/k/c/ae;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 67
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlk:[Lcom/google/common/k/c/ae;

    aget-object v0, v0, v1

    .line 68
    if-eqz v0, :cond_11

    .line 69
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 70
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 71
    :cond_12
    iget-object v0, p0, Lcom/google/common/k/c/n;->vlq:Lcom/google/common/k/c/d;

    if-eqz v0, :cond_13

    .line 72
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/common/k/c/n;->vlq:Lcom/google/common/k/c/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 73
    :cond_13
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 74
    return-void
.end method
