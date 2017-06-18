.class public final Lcom/google/aa/b/b;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/aa/b/b;",
        "Lcom/google/aa/b/c;",
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
            "Lcom/google/aa/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final vnJ:Lcom/google/aa/b/b;


# instance fields
.field public aBG:I

.field public tiK:I

.field public tiS:I

.field public tiT:I

.field public tiU:I

.field public tiV:I

.field public tiW:I

.field public vnA:Lcom/google/aa/b/h;

.field public vnB:Lcom/google/aa/b/h;

.field public vnC:Lcom/google/aa/b/h;

.field public vnD:Lcom/google/aa/b/h;

.field public vnE:Lcom/google/aa/b/h;

.field public vnF:Lcom/google/aa/b/h;

.field public vnG:Lcom/google/aa/b/h;

.field public vnH:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vnI:Lcom/google/aa/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 578
    new-instance v0, Lcom/google/aa/b/b;

    invoke-direct {v0}, Lcom/google/aa/b/b;-><init>()V

    .line 579
    sput-object v0, Lcom/google/aa/b/b;->vnJ:Lcom/google/aa/b/b;

    invoke-virtual {v0}, Lcom/google/aa/b/b;->coO()V

    .line 580
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 4
    iput-object v0, p0, Lcom/google/aa/b/b;->vnH:Lcom/google/protobuf/bp;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 178
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 577
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 179
    :pswitch_0
    new-instance p0, Lcom/google/aa/b/b;

    invoke-direct {p0}, Lcom/google/aa/b/b;-><init>()V

    .line 576
    :cond_0
    :goto_0
    return-object p0

    .line 180
    :pswitch_1
    sget-object p0, Lcom/google/aa/b/b;->vnJ:Lcom/google/aa/b/b;

    goto :goto_0

    .line 181
    :pswitch_2
    iget-object v0, p0, Lcom/google/aa/b/b;->vnH:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 182
    goto :goto_0

    .line 183
    :pswitch_3
    new-instance p0, Lcom/google/aa/b/c;

    .line 184
    invoke-direct {p0}, Lcom/google/aa/b/c;-><init>()V

    goto :goto_0

    .line 186
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 187
    check-cast p3, Lcom/google/aa/b/b;

    .line 188
    iget-object v0, p0, Lcom/google/aa/b/b;->vnA:Lcom/google/aa/b/h;

    iget-object v3, p3, Lcom/google/aa/b/b;->vnA:Lcom/google/aa/b/h;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnA:Lcom/google/aa/b/h;

    .line 191
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 192
    :goto_1
    iget v4, p0, Lcom/google/aa/b/b;->tiK:I

    .line 194
    iget v3, p3, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    move v3, v1

    .line 195
    :goto_2
    iget v5, p3, Lcom/google/aa/b/b;->tiK:I

    .line 196
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/aa/b/b;->tiK:I

    .line 197
    iget-object v0, p0, Lcom/google/aa/b/b;->vnB:Lcom/google/aa/b/h;

    iget-object v3, p3, Lcom/google/aa/b/b;->vnB:Lcom/google/aa/b/h;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnB:Lcom/google/aa/b/h;

    .line 198
    iget-object v0, p0, Lcom/google/aa/b/b;->vnC:Lcom/google/aa/b/h;

    iget-object v3, p3, Lcom/google/aa/b/b;->vnC:Lcom/google/aa/b/h;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnC:Lcom/google/aa/b/h;

    .line 199
    iget-object v0, p0, Lcom/google/aa/b/b;->vnD:Lcom/google/aa/b/h;

    iget-object v3, p3, Lcom/google/aa/b/b;->vnD:Lcom/google/aa/b/h;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnD:Lcom/google/aa/b/h;

    .line 200
    iget-object v0, p0, Lcom/google/aa/b/b;->vnE:Lcom/google/aa/b/h;

    iget-object v3, p3, Lcom/google/aa/b/b;->vnE:Lcom/google/aa/b/h;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnE:Lcom/google/aa/b/h;

    .line 201
    iget-object v0, p0, Lcom/google/aa/b/b;->vnF:Lcom/google/aa/b/h;

    iget-object v3, p3, Lcom/google/aa/b/b;->vnF:Lcom/google/aa/b/h;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnF:Lcom/google/aa/b/h;

    .line 202
    iget-object v0, p0, Lcom/google/aa/b/b;->vnG:Lcom/google/aa/b/h;

    iget-object v3, p3, Lcom/google/aa/b/b;->vnG:Lcom/google/aa/b/h;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnG:Lcom/google/aa/b/h;

    .line 203
    iget-object v0, p0, Lcom/google/aa/b/b;->vnH:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/aa/b/b;->vnH:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/b;->vnH:Lcom/google/protobuf/bp;

    .line 204
    iget-object v0, p0, Lcom/google/aa/b/b;->vnI:Lcom/google/aa/b/h;

    iget-object v3, p3, Lcom/google/aa/b/b;->vnI:Lcom/google/aa/b/h;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnI:Lcom/google/aa/b/h;

    .line 206
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 207
    :goto_3
    iget v4, p0, Lcom/google/aa/b/b;->tiS:I

    .line 209
    iget v3, p3, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_4

    move v3, v1

    .line 210
    :goto_4
    iget v5, p3, Lcom/google/aa/b/b;->tiS:I

    .line 211
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/aa/b/b;->tiS:I

    .line 213
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 214
    :goto_5
    iget v4, p0, Lcom/google/aa/b/b;->tiT:I

    .line 216
    iget v3, p3, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v3, v3, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_6

    move v3, v1

    .line 217
    :goto_6
    iget v5, p3, Lcom/google/aa/b/b;->tiT:I

    .line 218
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/aa/b/b;->tiT:I

    .line 220
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 221
    :goto_7
    iget v4, p0, Lcom/google/aa/b/b;->tiU:I

    .line 223
    iget v3, p3, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v3, v3, 0x800

    const/16 v5, 0x800

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 224
    :goto_8
    iget v5, p3, Lcom/google/aa/b/b;->tiU:I

    .line 225
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/aa/b/b;->tiU:I

    .line 227
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 228
    :goto_9
    iget v4, p0, Lcom/google/aa/b/b;->tiV:I

    .line 230
    iget v3, p3, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v5, 0x1000

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 231
    :goto_a
    iget v5, p3, Lcom/google/aa/b/b;->tiV:I

    .line 232
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/aa/b/b;->tiV:I

    .line 234
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v3, 0x2000

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 235
    :goto_b
    iget v3, p0, Lcom/google/aa/b/b;->tiW:I

    .line 237
    iget v4, p3, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v4, v4, 0x2000

    const/16 v5, 0x2000

    if-ne v4, v5, :cond_c

    .line 238
    :goto_c
    iget v2, p3, Lcom/google/aa/b/b;->tiW:I

    .line 239
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/aa/b/b;->tiW:I

    .line 240
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 241
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    iget v1, p3, Lcom/google/aa/b/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/aa/b/b;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 191
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 194
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 206
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 209
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 213
    goto :goto_5

    :cond_6
    move v3, v2

    .line 216
    goto :goto_6

    :cond_7
    move v0, v2

    .line 220
    goto :goto_7

    :cond_8
    move v3, v2

    .line 223
    goto :goto_8

    :cond_9
    move v0, v2

    .line 227
    goto :goto_9

    :cond_a
    move v3, v2

    .line 230
    goto :goto_a

    :cond_b
    move v0, v2

    .line 234
    goto :goto_b

    :cond_c
    move v1, v2

    .line 237
    goto :goto_c

    .line 243
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 244
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 245
    :try_start_0
    sget-boolean v0, Lcom/google/aa/b/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 247
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 253
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_d

    .line 254
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 256
    :goto_d
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :try_start_2
    sget-object p0, Lcom/google/aa/b/b;->vnJ:Lcom/google/aa/b/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 255
    :cond_d
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    .line 258
    :catch_0
    move-exception v0

    .line 260
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 262
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 559
    :catch_1
    move-exception v0

    .line 560
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 561
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 563
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 570
    :catchall_0
    move-exception v0

    throw v0

    .line 263
    :catch_2
    move-exception v0

    .line 264
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 265
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 267
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 564
    :catch_3
    move-exception v0

    .line 565
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 566
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 567
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 569
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    move v5, v2

    .line 270
    :cond_f
    :goto_e
    if-nez v5, :cond_26

    .line 271
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 272
    sparse-switch v0, :sswitch_data_0

    .line 277
    and-int/lit8 v4, v0, 0x7

    .line 278
    if-ne v4, v10, :cond_10

    move v0, v2

    .line 288
    :goto_f
    if-nez v0, :cond_f

    move v5, v1

    .line 289
    goto :goto_e

    :sswitch_0
    move v5, v1

    .line 274
    goto :goto_e

    .line 281
    :cond_10
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 282
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 283
    if-ne v4, v6, :cond_11

    .line 285
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 286
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 287
    :cond_11
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_f

    .line 291
    :sswitch_1
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_30

    .line 292
    iget-object v4, p0, Lcom/google/aa/b/b;->vnA:Lcom/google/aa/b/h;

    .line 293
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 294
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 295
    check-cast v0, Lcom/google/protobuf/au;

    .line 296
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 298
    check-cast v0, Lcom/google/aa/b/i;

    move-object v4, v0

    .line 300
    :goto_10
    sget-object v0, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 302
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnA:Lcom/google/aa/b/h;

    .line 303
    if-eqz v4, :cond_12

    .line 304
    iget-object v0, p0, Lcom/google/aa/b/b;->vnA:Lcom/google/aa/b/h;

    invoke-virtual {v4, v0}, Lcom/google/aa/b/i;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 305
    invoke-virtual {v4}, Lcom/google/aa/b/i;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnA:Lcom/google/aa/b/h;

    .line 306
    :cond_12
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/b/b;->aBG:I

    goto :goto_e

    .line 308
    :sswitch_2
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa/b/b;->aBG:I

    .line 309
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/aa/b/b;->tiK:I

    goto :goto_e

    .line 312
    :sswitch_3
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_2f

    .line 313
    iget-object v4, p0, Lcom/google/aa/b/b;->vnB:Lcom/google/aa/b/h;

    .line 314
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 315
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 316
    check-cast v0, Lcom/google/protobuf/au;

    .line 317
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 319
    check-cast v0, Lcom/google/aa/b/i;

    move-object v4, v0

    .line 321
    :goto_11
    sget-object v0, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 323
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnB:Lcom/google/aa/b/h;

    .line 324
    if-eqz v4, :cond_13

    .line 325
    iget-object v0, p0, Lcom/google/aa/b/b;->vnB:Lcom/google/aa/b/h;

    invoke-virtual {v4, v0}, Lcom/google/aa/b/i;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 326
    invoke-virtual {v4}, Lcom/google/aa/b/i;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnB:Lcom/google/aa/b/h;

    .line 327
    :cond_13
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aa/b/b;->aBG:I

    goto/16 :goto_e

    .line 330
    :sswitch_4
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2e

    .line 331
    iget-object v4, p0, Lcom/google/aa/b/b;->vnC:Lcom/google/aa/b/h;

    .line 332
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 333
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 334
    check-cast v0, Lcom/google/protobuf/au;

    .line 335
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 337
    check-cast v0, Lcom/google/aa/b/i;

    move-object v4, v0

    .line 339
    :goto_12
    sget-object v0, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 341
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnC:Lcom/google/aa/b/h;

    .line 342
    if-eqz v4, :cond_14

    .line 343
    iget-object v0, p0, Lcom/google/aa/b/b;->vnC:Lcom/google/aa/b/h;

    invoke-virtual {v4, v0}, Lcom/google/aa/b/i;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 344
    invoke-virtual {v4}, Lcom/google/aa/b/i;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnC:Lcom/google/aa/b/h;

    .line 345
    :cond_14
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aa/b/b;->aBG:I

    goto/16 :goto_e

    .line 348
    :sswitch_5
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_2d

    .line 349
    iget-object v4, p0, Lcom/google/aa/b/b;->vnE:Lcom/google/aa/b/h;

    .line 350
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 351
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 352
    check-cast v0, Lcom/google/protobuf/au;

    .line 353
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 355
    check-cast v0, Lcom/google/aa/b/i;

    move-object v4, v0

    .line 357
    :goto_13
    sget-object v0, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 359
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnE:Lcom/google/aa/b/h;

    .line 360
    if-eqz v4, :cond_15

    .line 361
    iget-object v0, p0, Lcom/google/aa/b/b;->vnE:Lcom/google/aa/b/h;

    invoke-virtual {v4, v0}, Lcom/google/aa/b/i;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 362
    invoke-virtual {v4}, Lcom/google/aa/b/i;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnE:Lcom/google/aa/b/h;

    .line 363
    :cond_15
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/aa/b/b;->aBG:I

    goto/16 :goto_e

    .line 366
    :sswitch_6
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_2c

    .line 367
    iget-object v4, p0, Lcom/google/aa/b/b;->vnF:Lcom/google/aa/b/h;

    .line 368
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 369
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 370
    check-cast v0, Lcom/google/protobuf/au;

    .line 371
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 373
    check-cast v0, Lcom/google/aa/b/i;

    move-object v4, v0

    .line 375
    :goto_14
    sget-object v0, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 377
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnF:Lcom/google/aa/b/h;

    .line 378
    if-eqz v4, :cond_16

    .line 379
    iget-object v0, p0, Lcom/google/aa/b/b;->vnF:Lcom/google/aa/b/h;

    invoke-virtual {v4, v0}, Lcom/google/aa/b/i;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 380
    invoke-virtual {v4}, Lcom/google/aa/b/i;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnF:Lcom/google/aa/b/h;

    .line 381
    :cond_16
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/aa/b/b;->aBG:I

    goto/16 :goto_e

    .line 384
    :sswitch_7
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_2b

    .line 385
    iget-object v4, p0, Lcom/google/aa/b/b;->vnD:Lcom/google/aa/b/h;

    .line 386
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 387
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 388
    check-cast v0, Lcom/google/protobuf/au;

    .line 389
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 391
    check-cast v0, Lcom/google/aa/b/i;

    move-object v4, v0

    .line 393
    :goto_15
    sget-object v0, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 395
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnD:Lcom/google/aa/b/h;

    .line 396
    if-eqz v4, :cond_17

    .line 397
    iget-object v0, p0, Lcom/google/aa/b/b;->vnD:Lcom/google/aa/b/h;

    invoke-virtual {v4, v0}, Lcom/google/aa/b/i;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 398
    invoke-virtual {v4}, Lcom/google/aa/b/i;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnD:Lcom/google/aa/b/h;

    .line 399
    :cond_17
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aa/b/b;->aBG:I

    goto/16 :goto_e

    .line 402
    :sswitch_8
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_2a

    .line 403
    iget-object v4, p0, Lcom/google/aa/b/b;->vnG:Lcom/google/aa/b/h;

    .line 404
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 405
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    check-cast v0, Lcom/google/protobuf/au;

    .line 407
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 409
    check-cast v0, Lcom/google/aa/b/i;

    move-object v4, v0

    .line 411
    :goto_16
    sget-object v0, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 413
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnG:Lcom/google/aa/b/h;

    .line 414
    if-eqz v4, :cond_18

    .line 415
    iget-object v0, p0, Lcom/google/aa/b/b;->vnG:Lcom/google/aa/b/h;

    invoke-virtual {v4, v0}, Lcom/google/aa/b/i;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 416
    invoke-virtual {v4}, Lcom/google/aa/b/i;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnG:Lcom/google/aa/b/h;

    .line 417
    :cond_18
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/aa/b/b;->aBG:I

    goto/16 :goto_e

    .line 419
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v4

    .line 420
    iget-object v0, p0, Lcom/google/aa/b/b;->vnH:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_19

    .line 421
    iget-object v6, p0, Lcom/google/aa/b/b;->vnH:Lcom/google/protobuf/bp;

    .line 423
    invoke-interface {v6}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 425
    if-nez v0, :cond_1a

    const/16 v0, 0xa

    .line 426
    :goto_17
    invoke-interface {v6, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 427
    iput-object v0, p0, Lcom/google/aa/b/b;->vnH:Lcom/google/protobuf/bp;

    .line 428
    :cond_19
    iget-object v0, p0, Lcom/google/aa/b/b;->vnH:Lcom/google/protobuf/bp;

    invoke-interface {v0, v4}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 425
    :cond_1a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 431
    :sswitch_a
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_29

    .line 432
    iget-object v4, p0, Lcom/google/aa/b/b;->vnI:Lcom/google/aa/b/h;

    .line 433
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 434
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 435
    check-cast v0, Lcom/google/protobuf/au;

    .line 436
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 438
    check-cast v0, Lcom/google/aa/b/i;

    move-object v4, v0

    .line 440
    :goto_18
    sget-object v0, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 442
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnI:Lcom/google/aa/b/h;

    .line 443
    if-eqz v4, :cond_1b

    .line 444
    iget-object v0, p0, Lcom/google/aa/b/b;->vnI:Lcom/google/aa/b/h;

    invoke-virtual {v4, v0}, Lcom/google/aa/b/i;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 445
    invoke-virtual {v4}, Lcom/google/aa/b/i;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    iput-object v0, p0, Lcom/google/aa/b/b;->vnI:Lcom/google/aa/b/h;

    .line 446
    :cond_1b
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/aa/b/b;->aBG:I

    goto/16 :goto_e

    .line 448
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 449
    invoke-static {v0}, Lcom/google/aa/b/d;->DR(I)Lcom/google/aa/b/d;

    move-result-object v4

    .line 450
    if-nez v4, :cond_1d

    .line 453
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 454
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 455
    if-ne v4, v6, :cond_1c

    .line 457
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 458
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 459
    :cond_1c
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 460
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 464
    const/16 v6, 0x58

    .line 465
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 467
    :cond_1d
    iget v4, p0, Lcom/google/aa/b/b;->aBG:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/google/aa/b/b;->aBG:I

    .line 468
    iput v0, p0, Lcom/google/aa/b/b;->tiS:I

    goto/16 :goto_e

    .line 470
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 471
    invoke-static {v0}, Lcom/google/aa/b/f;->DS(I)Lcom/google/aa/b/f;

    move-result-object v4

    .line 472
    if-nez v4, :cond_1f

    .line 475
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 476
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 477
    if-ne v4, v6, :cond_1e

    .line 479
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 480
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 481
    :cond_1e
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 482
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 486
    const/16 v6, 0x60

    .line 487
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 489
    :cond_1f
    iget v4, p0, Lcom/google/aa/b/b;->aBG:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/google/aa/b/b;->aBG:I

    .line 490
    iput v0, p0, Lcom/google/aa/b/b;->tiT:I

    goto/16 :goto_e

    .line 492
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 493
    invoke-static {v0}, Lcom/google/aa/b/f;->DS(I)Lcom/google/aa/b/f;

    move-result-object v4

    .line 494
    if-nez v4, :cond_21

    .line 497
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 498
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 499
    if-ne v4, v6, :cond_20

    .line 501
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 502
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 503
    :cond_20
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 504
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 508
    const/16 v6, 0x68

    .line 509
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 511
    :cond_21
    iget v4, p0, Lcom/google/aa/b/b;->aBG:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/google/aa/b/b;->aBG:I

    .line 512
    iput v0, p0, Lcom/google/aa/b/b;->tiU:I

    goto/16 :goto_e

    .line 514
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 515
    invoke-static {v0}, Lcom/google/aa/b/f;->DS(I)Lcom/google/aa/b/f;

    move-result-object v4

    .line 516
    if-nez v4, :cond_23

    .line 519
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 520
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 521
    if-ne v4, v6, :cond_22

    .line 523
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 524
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 525
    :cond_22
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 526
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 530
    const/16 v6, 0x70

    .line 531
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 533
    :cond_23
    iget v4, p0, Lcom/google/aa/b/b;->aBG:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/google/aa/b/b;->aBG:I

    .line 534
    iput v0, p0, Lcom/google/aa/b/b;->tiV:I

    goto/16 :goto_e

    .line 536
    :sswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 537
    invoke-static {v0}, Lcom/google/aa/b/f;->DS(I)Lcom/google/aa/b/f;

    move-result-object v4

    .line 538
    if-nez v4, :cond_25

    .line 541
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 542
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 543
    if-ne v4, v6, :cond_24

    .line 545
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 546
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 547
    :cond_24
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 548
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 552
    const/16 v6, 0x80

    .line 553
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 555
    :cond_25
    iget v4, p0, Lcom/google/aa/b/b;->aBG:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lcom/google/aa/b/b;->aBG:I

    .line 556
    iput v0, p0, Lcom/google/aa/b/b;->tiW:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_e

    .line 571
    :cond_26
    :pswitch_6
    sget-object p0, Lcom/google/aa/b/b;->vnJ:Lcom/google/aa/b/b;

    goto/16 :goto_0

    .line 572
    :pswitch_7
    sget-object v0, Lcom/google/aa/b/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_28

    const-class v1, Lcom/google/aa/b/b;

    monitor-enter v1

    .line 573
    :try_start_9
    sget-object v0, Lcom/google/aa/b/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_27

    .line 574
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/aa/b/b;->vnJ:Lcom/google/aa/b/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/aa/b/b;->bks:Lcom/google/protobuf/cm;

    .line 575
    :cond_27
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 576
    :cond_28
    sget-object p0, Lcom/google/aa/b/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 575
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_29
    move-object v4, v3

    goto/16 :goto_18

    :cond_2a
    move-object v4, v3

    goto/16 :goto_16

    :cond_2b
    move-object v4, v3

    goto/16 :goto_15

    :cond_2c
    move-object v4, v3

    goto/16 :goto_14

    :cond_2d
    move-object v4, v3

    goto/16 :goto_13

    :cond_2e
    move-object v4, v3

    goto/16 :goto_12

    :cond_2f
    move-object v4, v3

    goto/16 :goto_11

    :cond_30
    move-object v4, v3

    goto/16 :goto_10

    .line 178
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

    .line 272
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x80 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/aa/b/b;->vWO:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 88
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/aa/b/b;->vnA:Lcom/google/aa/b/h;

    if-nez v0, :cond_a

    .line 22
    sget-object v0, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 26
    iget v0, p0, Lcom/google/aa/b/b;->tiK:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v0, p0, Lcom/google/aa/b/b;->vnB:Lcom/google/aa/b/h;

    if-nez v0, :cond_b

    .line 30
    sget-object v0, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 32
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 35
    iget-object v0, p0, Lcom/google/aa/b/b;->vnC:Lcom/google/aa/b/h;

    if-nez v0, :cond_c

    .line 36
    sget-object v0, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 38
    :goto_4
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v0, p0, Lcom/google/aa/b/b;->vnE:Lcom/google/aa/b/h;

    if-nez v0, :cond_d

    .line 42
    sget-object v0, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 44
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 45
    :cond_6
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v0, p0, Lcom/google/aa/b/b;->vnF:Lcom/google/aa/b/h;

    if-nez v0, :cond_e

    .line 48
    sget-object v0, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 50
    :goto_6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 51
    :cond_7
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_8

    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v0, p0, Lcom/google/aa/b/b;->vnD:Lcom/google/aa/b/h;

    if-nez v0, :cond_f

    .line 54
    sget-object v0, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 56
    :goto_7
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 57
    :cond_8
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 59
    iget-object v0, p0, Lcom/google/aa/b/b;->vnG:Lcom/google/aa/b/h;

    if-nez v0, :cond_10

    .line 60
    sget-object v0, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 62
    :goto_8
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 63
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v0, p0, Lcom/google/aa/b/b;->vnH:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 64
    const/16 v2, 0x9

    iget-object v0, p0, Lcom/google/aa/b/b;->vnH:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/google/aa/b/b;->vnA:Lcom/google/aa/b/h;

    goto/16 :goto_2

    .line 31
    :cond_b
    iget-object v0, p0, Lcom/google/aa/b/b;->vnB:Lcom/google/aa/b/h;

    goto :goto_3

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/google/aa/b/b;->vnC:Lcom/google/aa/b/h;

    goto :goto_4

    .line 43
    :cond_d
    iget-object v0, p0, Lcom/google/aa/b/b;->vnE:Lcom/google/aa/b/h;

    goto :goto_5

    .line 49
    :cond_e
    iget-object v0, p0, Lcom/google/aa/b/b;->vnF:Lcom/google/aa/b/h;

    goto :goto_6

    .line 55
    :cond_f
    iget-object v0, p0, Lcom/google/aa/b/b;->vnD:Lcom/google/aa/b/h;

    goto :goto_7

    .line 61
    :cond_10
    iget-object v0, p0, Lcom/google/aa/b/b;->vnG:Lcom/google/aa/b/h;

    goto :goto_8

    .line 66
    :cond_11
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_12

    .line 67
    const/16 v1, 0xa

    .line 68
    iget-object v0, p0, Lcom/google/aa/b/b;->vnI:Lcom/google/aa/b/h;

    if-nez v0, :cond_18

    .line 69
    sget-object v0, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 71
    :goto_a
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 72
    :cond_12
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_13

    .line 73
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/aa/b/b;->tiS:I

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 75
    :cond_13
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_14

    .line 76
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/aa/b/b;->tiT:I

    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 78
    :cond_14
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_15

    .line 79
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/aa/b/b;->tiU:I

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 81
    :cond_15
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_16

    .line 82
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/aa/b/b;->tiV:I

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 84
    :cond_16
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_17

    .line 85
    iget v0, p0, Lcom/google/aa/b/b;->tiW:I

    .line 86
    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 87
    :cond_17
    iget-object v0, p0, Lcom/google/aa/b/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1

    .line 70
    :cond_18
    iget-object v0, p0, Lcom/google/aa/b/b;->vnI:Lcom/google/aa/b/h;

    goto :goto_a
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 89
    iget v0, p0, Lcom/google/aa/b/b;->vXP:I

    .line 90
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 177
    :goto_0
    return v0

    .line 92
    :cond_0
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_17

    .line 95
    iget-object v0, p0, Lcom/google/aa/b/b;->vnA:Lcom/google/aa/b/h;

    if-nez v0, :cond_7

    .line 96
    sget-object v0, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 98
    :goto_1
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 99
    :goto_2
    iget v2, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 100
    iget v2, p0, Lcom/google/aa/b/b;->tiK:I

    .line 101
    invoke-static {v4, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_1
    iget v2, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 103
    const/4 v3, 0x3

    .line 105
    iget-object v2, p0, Lcom/google/aa/b/b;->vnB:Lcom/google/aa/b/h;

    if-nez v2, :cond_8

    .line 106
    sget-object v2, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 108
    :goto_3
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_2
    iget v2, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 112
    iget-object v2, p0, Lcom/google/aa/b/b;->vnC:Lcom/google/aa/b/h;

    if-nez v2, :cond_9

    .line 113
    sget-object v2, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 115
    :goto_4
    invoke-static {v5, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_3
    iget v2, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    .line 117
    const/4 v3, 0x5

    .line 119
    iget-object v2, p0, Lcom/google/aa/b/b;->vnE:Lcom/google/aa/b/h;

    if-nez v2, :cond_a

    .line 120
    sget-object v2, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 122
    :goto_5
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_4
    iget v2, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_5

    .line 124
    const/4 v3, 0x6

    .line 126
    iget-object v2, p0, Lcom/google/aa/b/b;->vnF:Lcom/google/aa/b/h;

    if-nez v2, :cond_b

    .line 127
    sget-object v2, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 129
    :goto_6
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :cond_5
    iget v2, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_6

    .line 131
    const/4 v3, 0x7

    .line 133
    iget-object v2, p0, Lcom/google/aa/b/b;->vnD:Lcom/google/aa/b/h;

    if-nez v2, :cond_c

    .line 134
    sget-object v2, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 136
    :goto_7
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_6
    iget v2, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_16

    .line 140
    iget-object v2, p0, Lcom/google/aa/b/b;->vnG:Lcom/google/aa/b/h;

    if-nez v2, :cond_d

    .line 141
    sget-object v2, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 143
    :goto_8
    invoke-static {v6, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_9
    move v3, v1

    .line 145
    :goto_a
    iget-object v0, p0, Lcom/google/aa/b/b;->vnH:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 146
    iget-object v0, p0, Lcom/google/aa/b/b;->vnH:Lcom/google/protobuf/bp;

    .line 147
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/x;->xd(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 148
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_a

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/google/aa/b/b;->vnA:Lcom/google/aa/b/h;

    goto/16 :goto_1

    .line 107
    :cond_8
    iget-object v2, p0, Lcom/google/aa/b/b;->vnB:Lcom/google/aa/b/h;

    goto/16 :goto_3

    .line 114
    :cond_9
    iget-object v2, p0, Lcom/google/aa/b/b;->vnC:Lcom/google/aa/b/h;

    goto :goto_4

    .line 121
    :cond_a
    iget-object v2, p0, Lcom/google/aa/b/b;->vnE:Lcom/google/aa/b/h;

    goto :goto_5

    .line 128
    :cond_b
    iget-object v2, p0, Lcom/google/aa/b/b;->vnF:Lcom/google/aa/b/h;

    goto :goto_6

    .line 135
    :cond_c
    iget-object v2, p0, Lcom/google/aa/b/b;->vnD:Lcom/google/aa/b/h;

    goto :goto_7

    .line 142
    :cond_d
    iget-object v2, p0, Lcom/google/aa/b/b;->vnG:Lcom/google/aa/b/h;

    goto :goto_8

    .line 149
    :cond_e
    add-int v0, v2, v3

    .line 151
    iget-object v1, p0, Lcom/google/aa/b/b;->vnH:Lcom/google/protobuf/bp;

    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 153
    iget v0, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_15

    .line 154
    const/16 v2, 0xa

    .line 156
    iget-object v0, p0, Lcom/google/aa/b/b;->vnI:Lcom/google/aa/b/h;

    if-nez v0, :cond_14

    .line 157
    sget-object v0, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 159
    :goto_b
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v1

    .line 160
    :goto_c
    iget v1, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_f

    .line 161
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/aa/b/b;->tiS:I

    .line 162
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_f
    iget v1, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_10

    .line 164
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/aa/b/b;->tiT:I

    .line 165
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_10
    iget v1, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_11

    .line 167
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/aa/b/b;->tiU:I

    .line 168
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_11
    iget v1, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_12

    .line 170
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/aa/b/b;->tiV:I

    .line 171
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_12
    iget v1, p0, Lcom/google/aa/b/b;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_13

    .line 173
    const/16 v1, 0x10

    iget v2, p0, Lcom/google/aa/b/b;->tiW:I

    .line 174
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_13
    iget-object v1, p0, Lcom/google/aa/b/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    iput v0, p0, Lcom/google/aa/b/b;->vXP:I

    goto/16 :goto_0

    .line 158
    :cond_14
    iget-object v0, p0, Lcom/google/aa/b/b;->vnI:Lcom/google/aa/b/h;

    goto :goto_b

    :cond_15
    move v0, v1

    goto :goto_c

    :cond_16
    move v2, v0

    goto/16 :goto_9

    :cond_17
    move v0, v1

    goto/16 :goto_2
.end method
