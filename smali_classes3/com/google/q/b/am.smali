.class public final Lcom/google/q/b/am;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/q/b/am;",
        "Lcom/google/q/b/an;",
        ">;",
        "Lcom/google/protobuf/cj;"
    }
.end annotation


# static fields
.field public static volatile bks:Lcom/google/protobuf/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cm",
            "<",
            "Lcom/google/q/b/am;",
            ">;"
        }
    .end annotation
.end field

.field public static final tLL:Lcom/google/q/b/am;


# instance fields
.field public aBG:I

.field public bkv:B

.field public gJc:Ljava/lang/String;

.field public oui:Ljava/lang/String;

.field public ouj:Ljava/lang/String;

.field public ouk:Ljava/lang/String;

.field public oum:Ljava/lang/String;

.field public oun:Ljava/lang/String;

.field public ouo:Ljava/lang/String;

.field public oup:Ljava/lang/String;

.field public ouq:I

.field public tLJ:Lcom/google/q/b/cf;

.field public tLK:Lcom/google/q/b/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 412
    new-instance v0, Lcom/google/q/b/am;

    invoke-direct {v0}, Lcom/google/q/b/am;-><init>()V

    .line 413
    sput-object v0, Lcom/google/q/b/am;->tLL:Lcom/google/q/b/am;

    invoke-virtual {v0}, Lcom/google/q/b/am;->coO()V

    .line 414
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/q/b/am;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/am;->gJc:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/am;->oui:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/am;->ouj:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/am;->ouk:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/am;->oum:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/am;->oun:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/am;->ouo:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/am;->oup:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 137
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 411
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 138
    :pswitch_0
    new-instance p0, Lcom/google/q/b/am;

    invoke-direct {p0}, Lcom/google/q/b/am;-><init>()V

    .line 410
    :cond_0
    :goto_0
    return-object p0

    .line 139
    :pswitch_1
    iget-byte v0, p0, Lcom/google/q/b/am;->bkv:B

    .line 140
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/q/b/am;->tLL:Lcom/google/q/b/am;

    goto :goto_0

    .line 141
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 142
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 144
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_6

    .line 146
    iget-object v0, p0, Lcom/google/q/b/am;->tLJ:Lcom/google/q/b/cf;

    if-nez v0, :cond_4

    .line 147
    sget-object v0, Lcom/google/q/b/cf;->tQq:Lcom/google/q/b/cf;

    .line 150
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    move v0, v1

    .line 153
    :goto_2
    if-nez v0, :cond_6

    .line 154
    if-eqz v4, :cond_3

    .line 155
    iput-byte v2, p0, Lcom/google/q/b/am;->bkv:B

    :cond_3
    move-object p0, v3

    .line 156
    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/am;->tLJ:Lcom/google/q/b/cf;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 152
    goto :goto_2

    .line 158
    :cond_6
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v5, 0x40

    if-ne v0, v5, :cond_a

    .line 160
    iget-object v0, p0, Lcom/google/q/b/am;->tLK:Lcom/google/q/b/aq;

    if-nez v0, :cond_8

    .line 161
    sget-object v0, Lcom/google/q/b/aq;->tLQ:Lcom/google/q/b/aq;

    .line 164
    :goto_3
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_9

    move v0, v1

    .line 167
    :goto_4
    if-nez v0, :cond_a

    .line 168
    if-eqz v4, :cond_7

    .line 169
    iput-byte v2, p0, Lcom/google/q/b/am;->bkv:B

    :cond_7
    move-object p0, v3

    .line 170
    goto :goto_0

    .line 162
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/am;->tLK:Lcom/google/q/b/aq;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 166
    goto :goto_4

    .line 171
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lcom/google/q/b/am;->bkv:B

    .line 172
    :cond_b
    sget-object p0, Lcom/google/q/b/am;->tLL:Lcom/google/q/b/am;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 173
    goto :goto_0

    .line 174
    :pswitch_3
    new-instance p0, Lcom/google/q/b/an;

    .line 175
    invoke-direct {p0}, Lcom/google/q/b/an;-><init>()V

    goto :goto_0

    .line 177
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 178
    check-cast p3, Lcom/google/q/b/am;

    .line 181
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    move v0, v1

    .line 182
    :goto_5
    iget-object v4, p0, Lcom/google/q/b/am;->gJc:Ljava/lang/String;

    .line 184
    iget v3, p3, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_d

    move v3, v1

    .line 185
    :goto_6
    iget-object v5, p3, Lcom/google/q/b/am;->gJc:Ljava/lang/String;

    .line 186
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/am;->gJc:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/google/q/b/am;->tLJ:Lcom/google/q/b/cf;

    iget-object v3, p3, Lcom/google/q/b/am;->tLJ:Lcom/google/q/b/cf;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cf;

    iput-object v0, p0, Lcom/google/q/b/am;->tLJ:Lcom/google/q/b/cf;

    .line 190
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_e

    move v0, v1

    .line 191
    :goto_7
    iget-object v4, p0, Lcom/google/q/b/am;->oui:Ljava/lang/String;

    .line 193
    iget v3, p3, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_f

    move v3, v1

    .line 194
    :goto_8
    iget-object v5, p3, Lcom/google/q/b/am;->oui:Ljava/lang/String;

    .line 195
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/am;->oui:Ljava/lang/String;

    .line 198
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 199
    :goto_9
    iget-object v4, p0, Lcom/google/q/b/am;->ouj:Ljava/lang/String;

    .line 201
    iget v3, p3, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_11

    move v3, v1

    .line 202
    :goto_a
    iget-object v5, p3, Lcom/google/q/b/am;->ouj:Ljava/lang/String;

    .line 203
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/am;->ouj:Ljava/lang/String;

    .line 206
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 207
    :goto_b
    iget-object v4, p0, Lcom/google/q/b/am;->ouk:Ljava/lang/String;

    .line 209
    iget v3, p3, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_13

    move v3, v1

    .line 210
    :goto_c
    iget-object v5, p3, Lcom/google/q/b/am;->ouk:Ljava/lang/String;

    .line 211
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/am;->ouk:Ljava/lang/String;

    .line 214
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 215
    :goto_d
    iget-object v4, p0, Lcom/google/q/b/am;->oum:Ljava/lang/String;

    .line 217
    iget v3, p3, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_15

    move v3, v1

    .line 218
    :goto_e
    iget-object v5, p3, Lcom/google/q/b/am;->oum:Ljava/lang/String;

    .line 219
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/am;->oum:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/google/q/b/am;->tLK:Lcom/google/q/b/aq;

    iget-object v3, p3, Lcom/google/q/b/am;->tLK:Lcom/google/q/b/aq;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/aq;

    iput-object v0, p0, Lcom/google/q/b/am;->tLK:Lcom/google/q/b/aq;

    .line 223
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 224
    :goto_f
    iget-object v4, p0, Lcom/google/q/b/am;->oun:Ljava/lang/String;

    .line 226
    iget v3, p3, Lcom/google/q/b/am;->aBG:I

    and-int/lit16 v3, v3, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_17

    move v3, v1

    .line 227
    :goto_10
    iget-object v5, p3, Lcom/google/q/b/am;->oun:Ljava/lang/String;

    .line 228
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/am;->oun:Ljava/lang/String;

    .line 231
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 232
    :goto_11
    iget-object v4, p0, Lcom/google/q/b/am;->ouo:Ljava/lang/String;

    .line 234
    iget v3, p3, Lcom/google/q/b/am;->aBG:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_19

    move v3, v1

    .line 235
    :goto_12
    iget-object v5, p3, Lcom/google/q/b/am;->ouo:Ljava/lang/String;

    .line 236
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/am;->ouo:Ljava/lang/String;

    .line 239
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 240
    :goto_13
    iget-object v4, p0, Lcom/google/q/b/am;->oup:Ljava/lang/String;

    .line 242
    iget v3, p3, Lcom/google/q/b/am;->aBG:I

    and-int/lit16 v3, v3, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_1b

    move v3, v1

    .line 243
    :goto_14
    iget-object v5, p3, Lcom/google/q/b/am;->oup:Ljava/lang/String;

    .line 244
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/am;->oup:Ljava/lang/String;

    .line 246
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_1c

    move v0, v1

    .line 247
    :goto_15
    iget v3, p0, Lcom/google/q/b/am;->ouq:I

    .line 249
    iget v4, p3, Lcom/google/q/b/am;->aBG:I

    and-int/lit16 v4, v4, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_1d

    .line 250
    :goto_16
    iget v2, p3, Lcom/google/q/b/am;->ouq:I

    .line 251
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/q/b/am;->ouq:I

    .line 252
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 253
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    iget v1, p3, Lcom/google/q/b/am;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/am;->aBG:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 181
    goto/16 :goto_5

    :cond_d
    move v3, v2

    .line 184
    goto/16 :goto_6

    :cond_e
    move v0, v2

    .line 190
    goto/16 :goto_7

    :cond_f
    move v3, v2

    .line 193
    goto/16 :goto_8

    :cond_10
    move v0, v2

    .line 198
    goto/16 :goto_9

    :cond_11
    move v3, v2

    .line 201
    goto/16 :goto_a

    :cond_12
    move v0, v2

    .line 206
    goto/16 :goto_b

    :cond_13
    move v3, v2

    .line 209
    goto/16 :goto_c

    :cond_14
    move v0, v2

    .line 214
    goto/16 :goto_d

    :cond_15
    move v3, v2

    .line 217
    goto/16 :goto_e

    :cond_16
    move v0, v2

    .line 223
    goto/16 :goto_f

    :cond_17
    move v3, v2

    .line 226
    goto/16 :goto_10

    :cond_18
    move v0, v2

    .line 231
    goto :goto_11

    :cond_19
    move v3, v2

    .line 234
    goto :goto_12

    :cond_1a
    move v0, v2

    .line 239
    goto :goto_13

    :cond_1b
    move v3, v2

    .line 242
    goto :goto_14

    :cond_1c
    move v0, v2

    .line 246
    goto :goto_15

    :cond_1d
    move v1, v2

    .line 249
    goto :goto_16

    .line 255
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 256
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 257
    :try_start_0
    sget-boolean v0, Lcom/google/q/b/am;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1f

    .line 259
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 265
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_1e

    .line 266
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 268
    :goto_17
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :try_start_2
    sget-object p0, Lcom/google/q/b/am;->tLL:Lcom/google/q/b/am;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 267
    :cond_1e
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_17

    .line 270
    :catch_0
    move-exception v0

    .line 272
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 274
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 393
    :catch_1
    move-exception v0

    .line 394
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 395
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 397
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 404
    :catchall_0
    move-exception v0

    throw v0

    .line 275
    :catch_2
    move-exception v0

    .line 276
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 277
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 279
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 398
    :catch_3
    move-exception v0

    .line 399
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 400
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 401
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 403
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1f
    move v5, v2

    .line 282
    :cond_20
    :goto_18
    if-nez v5, :cond_27

    .line 283
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 284
    sparse-switch v0, :sswitch_data_0

    .line 289
    and-int/lit8 v4, v0, 0x7

    .line 290
    if-ne v4, v10, :cond_21

    move v0, v2

    .line 300
    :goto_19
    if-nez v0, :cond_20

    move v5, v1

    .line 301
    goto :goto_18

    :sswitch_0
    move v5, v1

    .line 286
    goto :goto_18

    .line 293
    :cond_21
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 294
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 295
    if-ne v4, v6, :cond_22

    .line 297
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 298
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 299
    :cond_22
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_19

    .line 302
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 303
    iget v4, p0, Lcom/google/q/b/am;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/q/b/am;->aBG:I

    .line 304
    iput-object v0, p0, Lcom/google/q/b/am;->gJc:Ljava/lang/String;

    goto :goto_18

    .line 307
    :sswitch_2
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_2b

    .line 308
    iget-object v4, p0, Lcom/google/q/b/am;->tLJ:Lcom/google/q/b/cf;

    .line 309
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 310
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 311
    check-cast v0, Lcom/google/protobuf/au;

    .line 312
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 314
    check-cast v0, Lcom/google/q/b/cg;

    move-object v4, v0

    .line 316
    :goto_1a
    sget-object v0, Lcom/google/q/b/cf;->tQq:Lcom/google/q/b/cf;

    .line 318
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cf;

    iput-object v0, p0, Lcom/google/q/b/am;->tLJ:Lcom/google/q/b/cf;

    .line 319
    if-eqz v4, :cond_23

    .line 320
    iget-object v0, p0, Lcom/google/q/b/am;->tLJ:Lcom/google/q/b/cf;

    invoke-virtual {v4, v0}, Lcom/google/q/b/cg;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 321
    invoke-virtual {v4}, Lcom/google/q/b/cg;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cf;

    iput-object v0, p0, Lcom/google/q/b/am;->tLJ:Lcom/google/q/b/cf;

    .line 322
    :cond_23
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/am;->aBG:I

    goto :goto_18

    .line 324
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 325
    iget v4, p0, Lcom/google/q/b/am;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/q/b/am;->aBG:I

    .line 326
    iput-object v0, p0, Lcom/google/q/b/am;->oui:Ljava/lang/String;

    goto :goto_18

    .line 328
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 329
    iget v4, p0, Lcom/google/q/b/am;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/q/b/am;->aBG:I

    .line 330
    iput-object v0, p0, Lcom/google/q/b/am;->ouj:Ljava/lang/String;

    goto/16 :goto_18

    .line 332
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 333
    iget v4, p0, Lcom/google/q/b/am;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/q/b/am;->aBG:I

    .line 334
    iput-object v0, p0, Lcom/google/q/b/am;->ouk:Ljava/lang/String;

    goto/16 :goto_18

    .line 337
    :sswitch_6
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_2a

    .line 338
    iget-object v4, p0, Lcom/google/q/b/am;->tLK:Lcom/google/q/b/aq;

    .line 339
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 340
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 341
    check-cast v0, Lcom/google/protobuf/au;

    .line 342
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 344
    check-cast v0, Lcom/google/q/b/ar;

    move-object v4, v0

    .line 346
    :goto_1b
    sget-object v0, Lcom/google/q/b/aq;->tLQ:Lcom/google/q/b/aq;

    .line 348
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/aq;

    iput-object v0, p0, Lcom/google/q/b/am;->tLK:Lcom/google/q/b/aq;

    .line 349
    if-eqz v4, :cond_24

    .line 350
    iget-object v0, p0, Lcom/google/q/b/am;->tLK:Lcom/google/q/b/aq;

    invoke-virtual {v4, v0}, Lcom/google/q/b/ar;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 351
    invoke-virtual {v4}, Lcom/google/q/b/ar;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/aq;

    iput-object v0, p0, Lcom/google/q/b/am;->tLK:Lcom/google/q/b/aq;

    .line 352
    :cond_24
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/am;->aBG:I

    goto/16 :goto_18

    .line 354
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 355
    iget v4, p0, Lcom/google/q/b/am;->aBG:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/q/b/am;->aBG:I

    .line 356
    iput-object v0, p0, Lcom/google/q/b/am;->oum:Ljava/lang/String;

    goto/16 :goto_18

    .line 358
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 359
    iget v4, p0, Lcom/google/q/b/am;->aBG:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/google/q/b/am;->aBG:I

    .line 360
    iput-object v0, p0, Lcom/google/q/b/am;->ouo:Ljava/lang/String;

    goto/16 :goto_18

    .line 362
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 363
    iget v4, p0, Lcom/google/q/b/am;->aBG:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/google/q/b/am;->aBG:I

    .line 364
    iput-object v0, p0, Lcom/google/q/b/am;->oup:Ljava/lang/String;

    goto/16 :goto_18

    .line 366
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 367
    iget v4, p0, Lcom/google/q/b/am;->aBG:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/google/q/b/am;->aBG:I

    .line 368
    iput-object v0, p0, Lcom/google/q/b/am;->oun:Ljava/lang/String;

    goto/16 :goto_18

    .line 370
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 371
    invoke-static {v0}, Lcom/google/q/b/ao;->BZ(I)Lcom/google/q/b/ao;

    move-result-object v4

    .line 372
    if-nez v4, :cond_26

    .line 375
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 376
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 377
    if-ne v4, v6, :cond_25

    .line 379
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 380
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 381
    :cond_25
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 382
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 386
    const/16 v6, 0x60

    .line 387
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_18

    .line 389
    :cond_26
    iget v4, p0, Lcom/google/q/b/am;->aBG:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/google/q/b/am;->aBG:I

    .line 390
    iput v0, p0, Lcom/google/q/b/am;->ouq:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_18

    .line 405
    :cond_27
    :pswitch_6
    sget-object p0, Lcom/google/q/b/am;->tLL:Lcom/google/q/b/am;

    goto/16 :goto_0

    .line 406
    :pswitch_7
    sget-object v0, Lcom/google/q/b/am;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_29

    const-class v1, Lcom/google/q/b/am;

    monitor-enter v1

    .line 407
    :try_start_9
    sget-object v0, Lcom/google/q/b/am;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_28

    .line 408
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/q/b/am;->tLL:Lcom/google/q/b/am;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/q/b/am;->bks:Lcom/google/protobuf/cm;

    .line 409
    :cond_28
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 410
    :cond_29
    sget-object p0, Lcom/google/q/b/am;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 409
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_2a
    move-object v4, v3

    goto/16 :goto_1b

    :cond_2b
    move-object v4, v3

    goto/16 :goto_1a

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 284
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
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12
    sget-boolean v0, Lcom/google/q/b/am;->vWO:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 20
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 23
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 73
    :goto_1
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/q/b/am;->gJc:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/q/b/am;->tLJ:Lcom/google/q/b/cf;

    if-nez v0, :cond_d

    .line 32
    sget-object v0, Lcom/google/q/b/cf;->tQq:Lcom/google/q/b/cf;

    .line 34
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 36
    const/4 v0, 0x3

    .line 37
    iget-object v1, p0, Lcom/google/q/b/am;->oui:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 41
    iget-object v0, p0, Lcom/google/q/b/am;->ouj:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 43
    :cond_5
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 44
    const/4 v0, 0x5

    .line 45
    iget-object v1, p0, Lcom/google/q/b/am;->ouk:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 47
    :cond_6
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 48
    const/4 v1, 0x6

    .line 49
    iget-object v0, p0, Lcom/google/q/b/am;->tLK:Lcom/google/q/b/aq;

    if-nez v0, :cond_e

    .line 50
    sget-object v0, Lcom/google/q/b/aq;->tLQ:Lcom/google/q/b/aq;

    .line 52
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 53
    :cond_7
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 54
    const/4 v0, 0x7

    .line 55
    iget-object v1, p0, Lcom/google/q/b/am;->oum:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 57
    :cond_8
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 58
    const/16 v0, 0x9

    .line 59
    iget-object v1, p0, Lcom/google/q/b/am;->ouo:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 61
    :cond_9
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 62
    const/16 v0, 0xa

    .line 63
    iget-object v1, p0, Lcom/google/q/b/am;->oup:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 65
    :cond_a
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 66
    const/16 v0, 0xb

    .line 67
    iget-object v1, p0, Lcom/google/q/b/am;->oun:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 69
    :cond_b
    iget v0, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_c

    .line 70
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/q/b/am;->ouq:I

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 72
    :cond_c
    iget-object v0, p0, Lcom/google/q/b/am;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1

    .line 33
    :cond_d
    iget-object v0, p0, Lcom/google/q/b/am;->tLJ:Lcom/google/q/b/cf;

    goto/16 :goto_2

    .line 51
    :cond_e
    iget-object v0, p0, Lcom/google/q/b/am;->tLK:Lcom/google/q/b/aq;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 74
    iget v0, p0, Lcom/google/q/b/am;->vXP:I

    .line 75
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 136
    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    iget v1, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 80
    iget-object v0, p0, Lcom/google/q/b/am;->gJc:Ljava/lang/String;

    .line 81
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 82
    :cond_1
    iget v1, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 85
    iget-object v1, p0, Lcom/google/q/b/am;->tLJ:Lcom/google/q/b/cf;

    if-nez v1, :cond_c

    .line 86
    sget-object v1, Lcom/google/q/b/cf;->tQq:Lcom/google/q/b/cf;

    .line 88
    :goto_1
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget v1, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 90
    const/4 v1, 0x3

    .line 92
    iget-object v2, p0, Lcom/google/q/b/am;->oui:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget v1, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 97
    iget-object v1, p0, Lcom/google/q/b/am;->ouj:Ljava/lang/String;

    .line 98
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget v1, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 100
    const/4 v1, 0x5

    .line 102
    iget-object v2, p0, Lcom/google/q/b/am;->ouk:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget v1, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 105
    const/4 v2, 0x6

    .line 107
    iget-object v1, p0, Lcom/google/q/b/am;->tLK:Lcom/google/q/b/aq;

    if-nez v1, :cond_d

    .line 108
    sget-object v1, Lcom/google/q/b/aq;->tLQ:Lcom/google/q/b/aq;

    .line 110
    :goto_2
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_6
    iget v1, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 112
    const/4 v1, 0x7

    .line 114
    iget-object v2, p0, Lcom/google/q/b/am;->oum:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_7
    iget v1, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_8

    .line 117
    const/16 v1, 0x9

    .line 119
    iget-object v2, p0, Lcom/google/q/b/am;->ouo:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_9

    .line 122
    const/16 v1, 0xa

    .line 124
    iget-object v2, p0, Lcom/google/q/b/am;->oup:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget v1, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    .line 127
    const/16 v1, 0xb

    .line 129
    iget-object v2, p0, Lcom/google/q/b/am;->oun:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_a
    iget v1, p0, Lcom/google/q/b/am;->aBG:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_b

    .line 132
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/q/b/am;->ouq:I

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_b
    iget-object v1, p0, Lcom/google/q/b/am;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    iput v0, p0, Lcom/google/q/b/am;->vXP:I

    goto/16 :goto_0

    .line 87
    :cond_c
    iget-object v1, p0, Lcom/google/q/b/am;->tLJ:Lcom/google/q/b/cf;

    goto/16 :goto_1

    .line 109
    :cond_d
    iget-object v1, p0, Lcom/google/q/b/am;->tLK:Lcom/google/q/b/aq;

    goto :goto_2
.end method
