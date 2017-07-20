.class public final Lcom/google/common/l/c/n;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/n;",
        ">;"
    }
.end annotation


# instance fields
.field public fCW:[Lcom/google/common/l/c/k;

.field public vbA:Lcom/google/common/l/c/ar;

.field public vbB:[Lcom/google/common/l/c/aw;

.field public vbC:[Lcom/google/common/l/c/z;

.field public vbs:Lcom/google/common/l/c/r;

.field public vbt:Lcom/google/common/l/c/ao;

.field public vbu:[Ljava/lang/String;

.field public vbv:Lcom/google/common/l/c/v;

.field public vbw:[Lcom/google/common/l/c/t;

.field public vbx:[Lcom/google/common/l/c/ae;

.field public vby:Lcom/google/common/l/c/ad;

.field public vbz:[Lcom/google/common/l/c/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/common/l/c/n;->vbs:Lcom/google/common/l/c/r;

    .line 4
    iput-object v1, p0, Lcom/google/common/l/c/n;->vbt:Lcom/google/common/l/c/ao;

    .line 5
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/l/c/n;->vbu:[Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/common/l/c/n;->vbv:Lcom/google/common/l/c/v;

    .line 7
    invoke-static {}, Lcom/google/common/l/c/t;->clg()[Lcom/google/common/l/c/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/n;->vbw:[Lcom/google/common/l/c/t;

    .line 8
    invoke-static {}, Lcom/google/common/l/c/ae;->cln()[Lcom/google/common/l/c/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/n;->vbx:[Lcom/google/common/l/c/ae;

    .line 9
    iput-object v1, p0, Lcom/google/common/l/c/n;->vby:Lcom/google/common/l/c/ad;

    .line 10
    invoke-static {}, Lcom/google/common/l/c/x;->cli()[Lcom/google/common/l/c/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/n;->vbz:[Lcom/google/common/l/c/x;

    .line 11
    iput-object v1, p0, Lcom/google/common/l/c/n;->vbA:Lcom/google/common/l/c/ar;

    .line 12
    invoke-static {}, Lcom/google/common/l/c/k;->cle()[Lcom/google/common/l/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/n;->fCW:[Lcom/google/common/l/c/k;

    .line 13
    invoke-static {}, Lcom/google/common/l/c/aw;->clv()[Lcom/google/common/l/c/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/n;->vbB:[Lcom/google/common/l/c/aw;

    .line 14
    invoke-static {}, Lcom/google/common/l/c/z;->clj()[Lcom/google/common/l/c/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/n;->vbC:[Lcom/google/common/l/c/z;

    .line 15
    iput-object v1, p0, Lcom/google/common/l/c/n;->unknownFieldData:Lcom/google/ac/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/n;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/a/b;)Lcom/google/common/l/c/n;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 146
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbs:Lcom/google/common/l/c/r;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lcom/google/common/l/c/r;

    invoke-direct {v0}, Lcom/google/common/l/c/r;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/n;->vbs:Lcom/google/common/l/c/r;

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbs:Lcom/google/common/l/c/r;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 152
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbt:Lcom/google/common/l/c/ao;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lcom/google/common/l/c/ao;

    invoke-direct {v0}, Lcom/google/common/l/c/ao;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/n;->vbt:Lcom/google/common/l/c/ao;

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbt:Lcom/google/common/l/c/ao;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 156
    :sswitch_3
    const/16 v0, 0x1a

    .line 157
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 158
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbu:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 160
    if-eqz v0, :cond_3

    .line 161
    iget-object v3, p0, Lcom/google/common/l/c/n;->vbu:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 163
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 164
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbu:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 167
    iput-object v2, p0, Lcom/google/common/l/c/n;->vbu:[Ljava/lang/String;

    goto :goto_0

    .line 169
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbv:Lcom/google/common/l/c/v;

    if-nez v0, :cond_6

    .line 170
    new-instance v0, Lcom/google/common/l/c/v;

    invoke-direct {v0}, Lcom/google/common/l/c/v;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/n;->vbv:Lcom/google/common/l/c/v;

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbv:Lcom/google/common/l/c/v;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 173
    :sswitch_5
    const/16 v0, 0x2a

    .line 174
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 175
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbw:[Lcom/google/common/l/c/t;

    if-nez v0, :cond_8

    move v0, v1

    .line 176
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/t;

    .line 177
    if-eqz v0, :cond_7

    .line 178
    iget-object v3, p0, Lcom/google/common/l/c/n;->vbw:[Lcom/google/common/l/c/t;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 180
    new-instance v3, Lcom/google/common/l/c/t;

    invoke-direct {v3}, Lcom/google/common/l/c/t;-><init>()V

    aput-object v3, v2, v0

    .line 181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 182
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 175
    :cond_8
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbw:[Lcom/google/common/l/c/t;

    array-length v0, v0

    goto :goto_3

    .line 184
    :cond_9
    new-instance v3, Lcom/google/common/l/c/t;

    invoke-direct {v3}, Lcom/google/common/l/c/t;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 186
    iput-object v2, p0, Lcom/google/common/l/c/n;->vbw:[Lcom/google/common/l/c/t;

    goto/16 :goto_0

    .line 188
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/l/c/n;->vby:Lcom/google/common/l/c/ad;

    if-nez v0, :cond_a

    .line 189
    new-instance v0, Lcom/google/common/l/c/ad;

    invoke-direct {v0}, Lcom/google/common/l/c/ad;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/n;->vby:Lcom/google/common/l/c/ad;

    .line 190
    :cond_a
    iget-object v0, p0, Lcom/google/common/l/c/n;->vby:Lcom/google/common/l/c/ad;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 192
    :sswitch_7
    const/16 v0, 0x3a

    .line 193
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 194
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbz:[Lcom/google/common/l/c/x;

    if-nez v0, :cond_c

    move v0, v1

    .line 195
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/x;

    .line 196
    if-eqz v0, :cond_b

    .line 197
    iget-object v3, p0, Lcom/google/common/l/c/n;->vbz:[Lcom/google/common/l/c/x;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 199
    new-instance v3, Lcom/google/common/l/c/x;

    invoke-direct {v3}, Lcom/google/common/l/c/x;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 201
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 194
    :cond_c
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbz:[Lcom/google/common/l/c/x;

    array-length v0, v0

    goto :goto_5

    .line 203
    :cond_d
    new-instance v3, Lcom/google/common/l/c/x;

    invoke-direct {v3}, Lcom/google/common/l/c/x;-><init>()V

    aput-object v3, v2, v0

    .line 204
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 205
    iput-object v2, p0, Lcom/google/common/l/c/n;->vbz:[Lcom/google/common/l/c/x;

    goto/16 :goto_0

    .line 207
    :sswitch_8
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbA:Lcom/google/common/l/c/ar;

    if-nez v0, :cond_e

    .line 208
    new-instance v0, Lcom/google/common/l/c/ar;

    invoke-direct {v0}, Lcom/google/common/l/c/ar;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/n;->vbA:Lcom/google/common/l/c/ar;

    .line 209
    :cond_e
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbA:Lcom/google/common/l/c/ar;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 211
    :sswitch_9
    const/16 v0, 0x4a

    .line 212
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 213
    iget-object v0, p0, Lcom/google/common/l/c/n;->fCW:[Lcom/google/common/l/c/k;

    if-nez v0, :cond_10

    move v0, v1

    .line 214
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/k;

    .line 215
    if-eqz v0, :cond_f

    .line 216
    iget-object v3, p0, Lcom/google/common/l/c/n;->fCW:[Lcom/google/common/l/c/k;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    :cond_f
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 218
    new-instance v3, Lcom/google/common/l/c/k;

    invoke-direct {v3}, Lcom/google/common/l/c/k;-><init>()V

    aput-object v3, v2, v0

    .line 219
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 220
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 213
    :cond_10
    iget-object v0, p0, Lcom/google/common/l/c/n;->fCW:[Lcom/google/common/l/c/k;

    array-length v0, v0

    goto :goto_7

    .line 222
    :cond_11
    new-instance v3, Lcom/google/common/l/c/k;

    invoke-direct {v3}, Lcom/google/common/l/c/k;-><init>()V

    aput-object v3, v2, v0

    .line 223
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 224
    iput-object v2, p0, Lcom/google/common/l/c/n;->fCW:[Lcom/google/common/l/c/k;

    goto/16 :goto_0

    .line 226
    :sswitch_a
    const/16 v0, 0x52

    .line 227
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 228
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbB:[Lcom/google/common/l/c/aw;

    if-nez v0, :cond_13

    move v0, v1

    .line 229
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/aw;

    .line 230
    if-eqz v0, :cond_12

    .line 231
    iget-object v3, p0, Lcom/google/common/l/c/n;->vbB:[Lcom/google/common/l/c/aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    :cond_12
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 233
    new-instance v3, Lcom/google/common/l/c/aw;

    invoke-direct {v3}, Lcom/google/common/l/c/aw;-><init>()V

    aput-object v3, v2, v0

    .line 234
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 235
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 228
    :cond_13
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbB:[Lcom/google/common/l/c/aw;

    array-length v0, v0

    goto :goto_9

    .line 237
    :cond_14
    new-instance v3, Lcom/google/common/l/c/aw;

    invoke-direct {v3}, Lcom/google/common/l/c/aw;-><init>()V

    aput-object v3, v2, v0

    .line 238
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 239
    iput-object v2, p0, Lcom/google/common/l/c/n;->vbB:[Lcom/google/common/l/c/aw;

    goto/16 :goto_0

    .line 241
    :sswitch_b
    const/16 v0, 0x5a

    .line 242
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 243
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbC:[Lcom/google/common/l/c/z;

    if-nez v0, :cond_16

    move v0, v1

    .line 244
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/z;

    .line 245
    if-eqz v0, :cond_15

    .line 246
    iget-object v3, p0, Lcom/google/common/l/c/n;->vbC:[Lcom/google/common/l/c/z;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    :cond_15
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 248
    new-instance v3, Lcom/google/common/l/c/z;

    invoke-direct {v3}, Lcom/google/common/l/c/z;-><init>()V

    aput-object v3, v2, v0

    .line 249
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 250
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 243
    :cond_16
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbC:[Lcom/google/common/l/c/z;

    array-length v0, v0

    goto :goto_b

    .line 252
    :cond_17
    new-instance v3, Lcom/google/common/l/c/z;

    invoke-direct {v3}, Lcom/google/common/l/c/z;-><init>()V

    aput-object v3, v2, v0

    .line 253
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 254
    iput-object v2, p0, Lcom/google/common/l/c/n;->vbC:[Lcom/google/common/l/c/z;

    goto/16 :goto_0

    .line 256
    :sswitch_c
    const/16 v0, 0x62

    .line 257
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 258
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbx:[Lcom/google/common/l/c/ae;

    if-nez v0, :cond_19

    move v0, v1

    .line 259
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/ae;

    .line 260
    if-eqz v0, :cond_18

    .line 261
    iget-object v3, p0, Lcom/google/common/l/c/n;->vbx:[Lcom/google/common/l/c/ae;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    :cond_18
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1a

    .line 263
    new-instance v3, Lcom/google/common/l/c/ae;

    invoke-direct {v3}, Lcom/google/common/l/c/ae;-><init>()V

    aput-object v3, v2, v0

    .line 264
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 265
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 258
    :cond_19
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbx:[Lcom/google/common/l/c/ae;

    array-length v0, v0

    goto :goto_d

    .line 267
    :cond_1a
    new-instance v3, Lcom/google/common/l/c/ae;

    invoke-direct {v3}, Lcom/google/common/l/c/ae;-><init>()V

    aput-object v3, v2, v0

    .line 268
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 269
    iput-object v2, p0, Lcom/google/common/l/c/n;->vbx:[Lcom/google/common/l/c/ae;

    goto/16 :goto_0

    .line 144
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
    .end sparse-switch
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/google/common/l/c/n;->vbs:Lcom/google/common/l/c/r;

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/common/l/c/n;->vbs:Lcom/google/common/l/c/r;

    .line 75
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/google/common/l/c/n;->vbt:Lcom/google/common/l/c/ao;

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/common/l/c/n;->vbt:Lcom/google/common/l/c/ao;

    .line 78
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/google/common/l/c/n;->vbu:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/common/l/c/n;->vbu:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 82
    :goto_0
    iget-object v5, p0, Lcom/google/common/l/c/n;->vbu:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 83
    iget-object v5, p0, Lcom/google/common/l/c/n;->vbu:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 84
    if-eqz v5, :cond_2

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 87
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_3
    add-int/2addr v0, v3

    .line 90
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/google/common/l/c/n;->vbv:Lcom/google/common/l/c/v;

    if-eqz v1, :cond_5

    .line 92
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/common/l/c/n;->vbv:Lcom/google/common/l/c/v;

    .line 93
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/google/common/l/c/n;->vbw:[Lcom/google/common/l/c/t;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/common/l/c/n;->vbw:[Lcom/google/common/l/c/t;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    move v0, v2

    .line 95
    :goto_1
    iget-object v3, p0, Lcom/google/common/l/c/n;->vbw:[Lcom/google/common/l/c/t;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 96
    iget-object v3, p0, Lcom/google/common/l/c/n;->vbw:[Lcom/google/common/l/c/t;

    aget-object v3, v3, v0

    .line 97
    if-eqz v3, :cond_6

    .line 98
    const/4 v4, 0x5

    .line 99
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v1, v3

    .line 100
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 101
    :cond_8
    iget-object v1, p0, Lcom/google/common/l/c/n;->vby:Lcom/google/common/l/c/ad;

    if-eqz v1, :cond_9

    .line 102
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/common/l/c/n;->vby:Lcom/google/common/l/c/ad;

    .line 103
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_9
    iget-object v1, p0, Lcom/google/common/l/c/n;->vbz:[Lcom/google/common/l/c/x;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/common/l/c/n;->vbz:[Lcom/google/common/l/c/x;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    move v0, v2

    .line 105
    :goto_2
    iget-object v3, p0, Lcom/google/common/l/c/n;->vbz:[Lcom/google/common/l/c/x;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 106
    iget-object v3, p0, Lcom/google/common/l/c/n;->vbz:[Lcom/google/common/l/c/x;

    aget-object v3, v3, v0

    .line 107
    if-eqz v3, :cond_a

    .line 108
    const/4 v4, 0x7

    .line 109
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v1, v3

    .line 110
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 111
    :cond_c
    iget-object v1, p0, Lcom/google/common/l/c/n;->vbA:Lcom/google/common/l/c/ar;

    if-eqz v1, :cond_d

    .line 112
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/google/common/l/c/n;->vbA:Lcom/google/common/l/c/ar;

    .line 113
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_d
    iget-object v1, p0, Lcom/google/common/l/c/n;->fCW:[Lcom/google/common/l/c/k;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/common/l/c/n;->fCW:[Lcom/google/common/l/c/k;

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v0

    move v0, v2

    .line 115
    :goto_3
    iget-object v3, p0, Lcom/google/common/l/c/n;->fCW:[Lcom/google/common/l/c/k;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 116
    iget-object v3, p0, Lcom/google/common/l/c/n;->fCW:[Lcom/google/common/l/c/k;

    aget-object v3, v3, v0

    .line 117
    if-eqz v3, :cond_e

    .line 118
    const/16 v4, 0x9

    .line 119
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v1, v3

    .line 120
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    move v0, v1

    .line 121
    :cond_10
    iget-object v1, p0, Lcom/google/common/l/c/n;->vbB:[Lcom/google/common/l/c/aw;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/common/l/c/n;->vbB:[Lcom/google/common/l/c/aw;

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v0

    move v0, v2

    .line 122
    :goto_4
    iget-object v3, p0, Lcom/google/common/l/c/n;->vbB:[Lcom/google/common/l/c/aw;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 123
    iget-object v3, p0, Lcom/google/common/l/c/n;->vbB:[Lcom/google/common/l/c/aw;

    aget-object v3, v3, v0

    .line 124
    if-eqz v3, :cond_11

    .line 125
    const/16 v4, 0xa

    .line 126
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v1, v3

    .line 127
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    move v0, v1

    .line 128
    :cond_13
    iget-object v1, p0, Lcom/google/common/l/c/n;->vbC:[Lcom/google/common/l/c/z;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/common/l/c/n;->vbC:[Lcom/google/common/l/c/z;

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v0

    move v0, v2

    .line 129
    :goto_5
    iget-object v3, p0, Lcom/google/common/l/c/n;->vbC:[Lcom/google/common/l/c/z;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 130
    iget-object v3, p0, Lcom/google/common/l/c/n;->vbC:[Lcom/google/common/l/c/z;

    aget-object v3, v3, v0

    .line 131
    if-eqz v3, :cond_14

    .line 132
    const/16 v4, 0xb

    .line 133
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v1, v3

    .line 134
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_15
    move v0, v1

    .line 135
    :cond_16
    iget-object v1, p0, Lcom/google/common/l/c/n;->vbx:[Lcom/google/common/l/c/ae;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/google/common/l/c/n;->vbx:[Lcom/google/common/l/c/ae;

    array-length v1, v1

    if-lez v1, :cond_18

    .line 136
    :goto_6
    iget-object v1, p0, Lcom/google/common/l/c/n;->vbx:[Lcom/google/common/l/c/ae;

    array-length v1, v1

    if-ge v2, v1, :cond_18

    .line 137
    iget-object v1, p0, Lcom/google/common/l/c/n;->vbx:[Lcom/google/common/l/c/ae;

    aget-object v1, v1, v2

    .line 138
    if-eqz v1, :cond_17

    .line 139
    const/16 v3, 0xc

    .line 140
    invoke-static {v3, v1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 142
    :cond_18
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0, p1}, Lcom/google/common/l/c/n;->a(Lcom/google/ac/a/b;)Lcom/google/common/l/c/n;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbs:Lcom/google/common/l/c/r;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/common/l/c/n;->vbs:Lcom/google/common/l/c/r;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbt:Lcom/google/common/l/c/ao;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/common/l/c/n;->vbt:Lcom/google/common/l/c/ao;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbu:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/l/c/n;->vbu:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/common/l/c/n;->vbu:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/google/common/l/c/n;->vbu:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbv:Lcom/google/common/l/c/v;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/common/l/c/n;->vbv:Lcom/google/common/l/c/v;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbw:[Lcom/google/common/l/c/t;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/common/l/c/n;->vbw:[Lcom/google/common/l/c/t;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/google/common/l/c/n;->vbw:[Lcom/google/common/l/c/t;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 32
    iget-object v2, p0, Lcom/google/common/l/c/n;->vbw:[Lcom/google/common/l/c/t;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_5

    .line 34
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 35
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/common/l/c/n;->vby:Lcom/google/common/l/c/ad;

    if-eqz v0, :cond_7

    .line 37
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/common/l/c/n;->vby:Lcom/google/common/l/c/ad;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbz:[Lcom/google/common/l/c/x;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/common/l/c/n;->vbz:[Lcom/google/common/l/c/x;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 39
    :goto_2
    iget-object v2, p0, Lcom/google/common/l/c/n;->vbz:[Lcom/google/common/l/c/x;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 40
    iget-object v2, p0, Lcom/google/common/l/c/n;->vbz:[Lcom/google/common/l/c/x;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_8

    .line 42
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 43
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbA:Lcom/google/common/l/c/ar;

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/common/l/c/n;->vbA:Lcom/google/common/l/c/ar;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 46
    :cond_a
    iget-object v0, p0, Lcom/google/common/l/c/n;->fCW:[Lcom/google/common/l/c/k;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/common/l/c/n;->fCW:[Lcom/google/common/l/c/k;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 47
    :goto_3
    iget-object v2, p0, Lcom/google/common/l/c/n;->fCW:[Lcom/google/common/l/c/k;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 48
    iget-object v2, p0, Lcom/google/common/l/c/n;->fCW:[Lcom/google/common/l/c/k;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_b

    .line 50
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 51
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 52
    :cond_c
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbB:[Lcom/google/common/l/c/aw;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/common/l/c/n;->vbB:[Lcom/google/common/l/c/aw;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 53
    :goto_4
    iget-object v2, p0, Lcom/google/common/l/c/n;->vbB:[Lcom/google/common/l/c/aw;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 54
    iget-object v2, p0, Lcom/google/common/l/c/n;->vbB:[Lcom/google/common/l/c/aw;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_d

    .line 56
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 57
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 58
    :cond_e
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbC:[Lcom/google/common/l/c/z;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/common/l/c/n;->vbC:[Lcom/google/common/l/c/z;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 59
    :goto_5
    iget-object v2, p0, Lcom/google/common/l/c/n;->vbC:[Lcom/google/common/l/c/z;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 60
    iget-object v2, p0, Lcom/google/common/l/c/n;->vbC:[Lcom/google/common/l/c/z;

    aget-object v2, v2, v0

    .line 61
    if-eqz v2, :cond_f

    .line 62
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 63
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 64
    :cond_10
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbx:[Lcom/google/common/l/c/ae;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/common/l/c/n;->vbx:[Lcom/google/common/l/c/ae;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 65
    :goto_6
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbx:[Lcom/google/common/l/c/ae;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 66
    iget-object v0, p0, Lcom/google/common/l/c/n;->vbx:[Lcom/google/common/l/c/ae;

    aget-object v0, v0, v1

    .line 67
    if-eqz v0, :cond_11

    .line 68
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 69
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 70
    :cond_12
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 71
    return-void
.end method
