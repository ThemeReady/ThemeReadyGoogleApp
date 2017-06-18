.class public final Lcom/google/v/a/a/w;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/v/a/a/w;",
        "Lcom/google/v/a/a/y;",
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
            "Lcom/google/v/a/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final uZr:Lcom/google/protobuf/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bn",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/v/a/a/av;",
            ">;"
        }
    .end annotation
.end field

.field public static final uZt:Lcom/google/v/a/a/w;


# instance fields
.field public aBG:I

.field public siM:Ljava/lang/String;

.field public uZe:Lcom/google/v/a/a/am;

.field public uZj:Ljava/lang/String;

.field public uZk:Lcom/google/v/a/a/n;

.field public uZl:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uZm:I

.field public uZn:Ljava/lang/String;

.field public uZo:Z

.field public uZp:Ljava/lang/String;

.field public uZq:Lcom/google/protobuf/bl;

.field public uZs:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 376
    new-instance v0, Lcom/google/v/a/a/x;

    invoke-direct {v0}, Lcom/google/v/a/a/x;-><init>()V

    sput-object v0, Lcom/google/v/a/a/w;->uZr:Lcom/google/protobuf/bn;

    .line 377
    new-instance v0, Lcom/google/v/a/a/w;

    invoke-direct {v0}, Lcom/google/v/a/a/w;-><init>()V

    .line 378
    sput-object v0, Lcom/google/v/a/a/w;->uZt:Lcom/google/v/a/a/w;

    invoke-virtual {v0}, Lcom/google/v/a/a/w;->coO()V

    .line 379
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/w;->uZj:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/v/a/a/w;->uZl:Lcom/google/protobuf/bp;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/w;->uZn:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/w;->uZp:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/w;->siM:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/protobuf/bg;->vYi:Lcom/google/protobuf/bg;

    .line 11
    iput-object v0, p0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 206
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 375
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 207
    :pswitch_0
    new-instance p0, Lcom/google/v/a/a/w;

    invoke-direct {p0}, Lcom/google/v/a/a/w;-><init>()V

    .line 374
    :cond_0
    :goto_0
    return-object p0

    .line 208
    :pswitch_1
    sget-object p0, Lcom/google/v/a/a/w;->uZt:Lcom/google/v/a/a/w;

    goto :goto_0

    .line 209
    :pswitch_2
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZl:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 210
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coO()V

    move-object p0, v3

    .line 211
    goto :goto_0

    .line 212
    :pswitch_3
    new-instance p0, Lcom/google/v/a/a/y;

    .line 213
    invoke-direct {p0}, Lcom/google/v/a/a/y;-><init>()V

    goto :goto_0

    .line 215
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 216
    check-cast p3, Lcom/google/v/a/a/w;

    .line 217
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZe:Lcom/google/v/a/a/am;

    iget-object v3, p3, Lcom/google/v/a/a/w;->uZe:Lcom/google/v/a/a/am;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/am;

    iput-object v0, p0, Lcom/google/v/a/a/w;->uZe:Lcom/google/v/a/a/am;

    .line 218
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/v/a/a/w;->uZj:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/w;->uZj:Ljava/lang/String;

    .line 219
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/v/a/a/w;->uZj:Ljava/lang/String;

    .line 220
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/w;->uZj:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZk:Lcom/google/v/a/a/n;

    iget-object v3, p3, Lcom/google/v/a/a/w;->uZk:Lcom/google/v/a/a/n;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/n;

    iput-object v0, p0, Lcom/google/v/a/a/w;->uZk:Lcom/google/v/a/a/n;

    .line 222
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZl:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/v/a/a/w;->uZl:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/w;->uZl:Lcom/google/protobuf/bp;

    .line 223
    iget v0, p0, Lcom/google/v/a/a/w;->uZm:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/v/a/a/w;->uZm:I

    iget v3, p3, Lcom/google/v/a/a/w;->uZm:I

    if-eqz v3, :cond_4

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/v/a/a/w;->uZm:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/v/a/a/w;->uZm:I

    .line 224
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    iget-object v4, p0, Lcom/google/v/a/a/w;->uZn:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/w;->uZn:Ljava/lang/String;

    .line 225
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    :goto_6
    iget-object v5, p3, Lcom/google/v/a/a/w;->uZn:Ljava/lang/String;

    .line 226
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/w;->uZn:Ljava/lang/String;

    .line 227
    iget-boolean v0, p0, Lcom/google/v/a/a/w;->uZo:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iget-boolean v4, p0, Lcom/google/v/a/a/w;->uZo:Z

    iget-boolean v3, p3, Lcom/google/v/a/a/w;->uZo:Z

    if-eqz v3, :cond_8

    move v3, v1

    :goto_8
    iget-boolean v5, p3, Lcom/google/v/a/a/w;->uZo:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/v/a/a/w;->uZo:Z

    .line 228
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    iget-object v4, p0, Lcom/google/v/a/a/w;->uZp:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/w;->uZp:Ljava/lang/String;

    .line 229
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v1

    :goto_a
    iget-object v5, p3, Lcom/google/v/a/a/w;->uZp:Ljava/lang/String;

    .line 230
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/w;->uZp:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/google/v/a/a/w;->siM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    iget-object v3, p0, Lcom/google/v/a/a/w;->siM:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/v/a/a/w;->siM:Ljava/lang/String;

    .line 232
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    :goto_c
    iget-object v2, p3, Lcom/google/v/a/a/w;->siM:Ljava/lang/String;

    .line 233
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/w;->siM:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    iget-object v1, p3, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bl;Lcom/google/protobuf/bl;)Lcom/google/protobuf/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    .line 235
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 236
    iget v0, p0, Lcom/google/v/a/a/w;->aBG:I

    iget v1, p3, Lcom/google/v/a/a/w;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/v/a/a/w;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 218
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 219
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 223
    goto/16 :goto_3

    :cond_4
    move v3, v2

    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 224
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 225
    goto :goto_6

    :cond_7
    move v0, v2

    .line 227
    goto :goto_7

    :cond_8
    move v3, v2

    goto :goto_8

    :cond_9
    move v0, v2

    .line 228
    goto :goto_9

    :cond_a
    move v3, v2

    .line 229
    goto :goto_a

    :cond_b
    move v0, v2

    .line 231
    goto :goto_b

    :cond_c
    move v1, v2

    .line 232
    goto :goto_c

    .line 238
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 239
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 240
    :try_start_0
    sget-boolean v0, Lcom/google/v/a/a/w;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 242
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 248
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_d

    .line 249
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 251
    :goto_d
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :try_start_2
    sget-object p0, Lcom/google/v/a/a/w;->uZt:Lcom/google/v/a/a/w;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 250
    :cond_d
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    .line 253
    :catch_0
    move-exception v0

    .line 255
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 257
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    :catch_1
    move-exception v0

    .line 358
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 359
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 361
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 368
    :catchall_0
    move-exception v0

    throw v0

    .line 258
    :catch_2
    move-exception v0

    .line 259
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 260
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 262
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 362
    :catch_3
    move-exception v0

    .line 363
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 364
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 365
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 367
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    move v5, v2

    .line 265
    :cond_f
    :goto_e
    if-nez v5, :cond_17

    .line 266
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 267
    sparse-switch v0, :sswitch_data_0

    .line 270
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_f

    move v5, v1

    .line 271
    goto :goto_e

    :sswitch_0
    move v5, v1

    .line 269
    goto :goto_e

    .line 272
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/google/v/a/a/w;->uZj:Ljava/lang/String;

    goto :goto_e

    .line 276
    :sswitch_2
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZk:Lcom/google/v/a/a/n;

    if-eqz v0, :cond_1b

    .line 277
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZk:Lcom/google/v/a/a/n;

    .line 278
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 279
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    check-cast v0, Lcom/google/protobuf/au;

    .line 281
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 283
    check-cast v0, Lcom/google/v/a/a/o;

    move-object v2, v0

    .line 285
    :goto_f
    sget-object v0, Lcom/google/v/a/a/n;->uYY:Lcom/google/v/a/a/n;

    .line 287
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/n;

    iput-object v0, p0, Lcom/google/v/a/a/w;->uZk:Lcom/google/v/a/a/n;

    .line 288
    if-eqz v2, :cond_f

    .line 289
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZk:Lcom/google/v/a/a/n;

    invoke-virtual {v2, v0}, Lcom/google/v/a/a/o;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 290
    invoke-virtual {v2}, Lcom/google/v/a/a/o;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/n;

    iput-object v0, p0, Lcom/google/v/a/a/w;->uZk:Lcom/google/v/a/a/n;

    goto :goto_e

    .line 291
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v2

    .line 292
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZl:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_10

    .line 293
    iget-object v6, p0, Lcom/google/v/a/a/w;->uZl:Lcom/google/protobuf/bp;

    .line 295
    invoke-interface {v6}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 297
    if-nez v0, :cond_11

    move v0, v4

    .line 298
    :goto_10
    invoke-interface {v6, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/google/v/a/a/w;->uZl:Lcom/google/protobuf/bp;

    .line 300
    :cond_10
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZl:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 297
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 302
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 303
    iput v0, p0, Lcom/google/v/a/a/w;->uZm:I

    goto :goto_e

    .line 305
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/google/v/a/a/w;->uZn:Ljava/lang/String;

    goto :goto_e

    .line 308
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/v/a/a/w;->uZo:Z

    goto/16 :goto_e

    .line 310
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/google/v/a/a/w;->siM:Ljava/lang/String;

    goto/16 :goto_e

    .line 313
    :sswitch_8
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_12

    .line 314
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    .line 316
    invoke-interface {v2}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 318
    if-nez v0, :cond_13

    move v0, v4

    .line 319
    :goto_11
    invoke-interface {v2, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    .line 321
    :cond_12
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/bl;->Fp(I)V

    goto/16 :goto_e

    .line 318
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 323
    :sswitch_9
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_14

    .line 324
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    .line 326
    invoke-interface {v2}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 328
    if-nez v0, :cond_15

    move v0, v4

    .line 329
    :goto_12
    invoke-interface {v2, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 330
    iput-object v0, p0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    .line 331
    :cond_14
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 332
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 333
    :goto_13
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v2

    if-lez v2, :cond_16

    .line 334
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v6

    invoke-interface {v2, v6}, Lcom/google/protobuf/bl;->Fp(I)V

    goto :goto_13

    .line 328
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 335
    :cond_16
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    goto/16 :goto_e

    .line 338
    :sswitch_a
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZe:Lcom/google/v/a/a/am;

    if-eqz v0, :cond_1a

    .line 339
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZe:Lcom/google/v/a/a/am;

    .line 340
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 341
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 342
    check-cast v0, Lcom/google/protobuf/au;

    .line 343
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 345
    check-cast v0, Lcom/google/v/a/a/an;

    move-object v2, v0

    .line 347
    :goto_14
    sget-object v0, Lcom/google/v/a/a/am;->uZQ:Lcom/google/v/a/a/am;

    .line 349
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/am;

    iput-object v0, p0, Lcom/google/v/a/a/w;->uZe:Lcom/google/v/a/a/am;

    .line 350
    if-eqz v2, :cond_f

    .line 351
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZe:Lcom/google/v/a/a/am;

    invoke-virtual {v2, v0}, Lcom/google/v/a/a/an;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 352
    invoke-virtual {v2}, Lcom/google/v/a/a/an;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/am;

    iput-object v0, p0, Lcom/google/v/a/a/w;->uZe:Lcom/google/v/a/a/am;

    goto/16 :goto_e

    .line 353
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/google/v/a/a/w;->uZp:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_e

    .line 369
    :cond_17
    :pswitch_6
    sget-object p0, Lcom/google/v/a/a/w;->uZt:Lcom/google/v/a/a/w;

    goto/16 :goto_0

    .line 370
    :pswitch_7
    sget-object v0, Lcom/google/v/a/a/w;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_19

    const-class v1, Lcom/google/v/a/a/w;

    monitor-enter v1

    .line 371
    :try_start_9
    sget-object v0, Lcom/google/v/a/a/w;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_18

    .line 372
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/v/a/a/w;->uZt:Lcom/google/v/a/a/w;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/v/a/a/w;->bks:Lcom/google/protobuf/cm;

    .line 373
    :cond_18
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 374
    :cond_19
    sget-object p0, Lcom/google/v/a/a/w;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 373
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1a
    move-object v2, v3

    goto :goto_14

    :cond_1b
    move-object v2, v3

    goto/16 :goto_f

    .line 206
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

    .line 267
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 13
    sget-boolean v0, Lcom/google/v/a/a/w;->vWO:Z

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 21
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 24
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 139
    :cond_0
    :goto_1
    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/v/a/a/w;->vXP:I

    .line 28
    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 94
    :goto_2
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZj:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZk:Lcom/google/v/a/a/n;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZk:Lcom/google/v/a/a/n;

    if-nez v0, :cond_11

    .line 101
    sget-object v0, Lcom/google/v/a/a/n;->uYY:Lcom/google/v/a/a/n;

    .line 103
    :goto_3
    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    :cond_4
    move v2, v1

    .line 104
    :goto_4
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZl:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    .line 105
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/v/a/a/w;->uZl:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 33
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZj:Ljava/lang/String;

    .line 34
    invoke-static {v6, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :goto_5
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZk:Lcom/google/v/a/a/n;

    if-eqz v2, :cond_1b

    .line 38
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZk:Lcom/google/v/a/a/n;

    if-nez v2, :cond_6

    .line 39
    sget-object v2, Lcom/google/v/a/a/n;->uYY:Lcom/google/v/a/a/n;

    .line 41
    :goto_6
    invoke-static {v7, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_7
    move v3, v1

    move v4, v1

    .line 43
    :goto_8
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZl:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 44
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZl:Lcom/google/protobuf/bp;

    .line 45
    invoke-interface {v0, v3}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/x;->xd(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 46
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    .line 40
    :cond_6
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZk:Lcom/google/v/a/a/n;

    goto :goto_6

    .line 47
    :cond_7
    add-int v0, v2, v4

    .line 49
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZl:Lcom/google/protobuf/bp;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 51
    iget v2, p0, Lcom/google/v/a/a/w;->uZm:I

    sget-object v3, Lcom/google/v/a/a/az;->var:Lcom/google/v/a/a/az;

    invoke-virtual {v3}, Lcom/google/v/a/a/az;->lU()I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 52
    iget v2, p0, Lcom/google/v/a/a/w;->uZm:I

    .line 53
    invoke-static {v8, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_8
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZn:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 57
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZn:Ljava/lang/String;

    .line 58
    invoke-static {v9, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_9
    iget-boolean v2, p0, Lcom/google/v/a/a/w;->uZo:Z

    if-eqz v2, :cond_a

    .line 60
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/v/a/a/w;->uZo:Z

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_a
    iget-object v2, p0, Lcom/google/v/a/a/w;->siM:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 63
    const/16 v2, 0x8

    .line 65
    iget-object v3, p0, Lcom/google/v/a/a/w;->siM:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    move v2, v1

    move v3, v1

    .line 68
    :goto_9
    iget-object v4, p0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    invoke-interface {v4}, Lcom/google/protobuf/bl;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    .line 69
    iget-object v4, p0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    .line 70
    invoke-interface {v4, v2}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/x;->Fb(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 72
    :cond_c
    add-int/2addr v0, v3

    .line 74
    new-instance v2, Lcom/google/protobuf/bm;

    iget-object v4, p0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    sget-object v5, Lcom/google/v/a/a/w;->uZr:Lcom/google/protobuf/bn;

    invoke-direct {v2, v4, v5}, Lcom/google/protobuf/bm;-><init>(Ljava/util/List;Lcom/google/protobuf/bn;)V

    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    add-int/lit8 v0, v0, 0x1

    .line 77
    invoke-static {v3}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_d
    iput v3, p0, Lcom/google/v/a/a/w;->uZs:I

    .line 79
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZe:Lcom/google/v/a/a/am;

    if-eqz v2, :cond_e

    .line 80
    const/16 v3, 0xa

    .line 82
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZe:Lcom/google/v/a/a/am;

    if-nez v2, :cond_10

    .line 83
    sget-object v2, Lcom/google/v/a/a/am;->uZQ:Lcom/google/v/a/a/am;

    .line 85
    :goto_a
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_e
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 87
    const/16 v2, 0xb

    .line 89
    iget-object v3, p0, Lcom/google/v/a/a/w;->uZp:Ljava/lang/String;

    .line 90
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_f
    iput v0, p0, Lcom/google/v/a/a/w;->vXP:I

    goto/16 :goto_2

    .line 84
    :cond_10
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZe:Lcom/google/v/a/a/am;

    goto :goto_a

    .line 102
    :cond_11
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZk:Lcom/google/v/a/a/n;

    goto/16 :goto_3

    .line 107
    :cond_12
    iget v0, p0, Lcom/google/v/a/a/w;->uZm:I

    sget-object v2, Lcom/google/v/a/a/az;->var:Lcom/google/v/a/a/az;

    invoke-virtual {v2}, Lcom/google/v/a/a/az;->lU()I

    move-result v2

    if-eq v0, v2, :cond_13

    .line 108
    iget v0, p0, Lcom/google/v/a/a/w;->uZm:I

    .line 109
    invoke-virtual {p1, v8, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 110
    :cond_13
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 112
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZn:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, v9, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 114
    :cond_14
    iget-boolean v0, p0, Lcom/google/v/a/a/w;->uZo:Z

    if-eqz v0, :cond_15

    .line 115
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/v/a/a/w;->uZo:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 116
    :cond_15
    iget-object v0, p0, Lcom/google/v/a/a/w;->siM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 117
    const/16 v0, 0x8

    .line 118
    iget-object v2, p0, Lcom/google/v/a/a/w;->siM:Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 121
    :cond_16
    new-instance v0, Lcom/google/protobuf/bm;

    iget-object v2, p0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    sget-object v3, Lcom/google/v/a/a/w;->uZr:Lcom/google/protobuf/bn;

    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/bm;-><init>(Ljava/util/List;Lcom/google/protobuf/bn;)V

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 123
    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->EU(I)V

    .line 124
    iget v0, p0, Lcom/google/v/a/a/w;->uZs:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->EU(I)V

    .line 125
    :cond_17
    :goto_b
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    .line 126
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->ET(I)V

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 129
    :cond_18
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZe:Lcom/google/v/a/a/am;

    if-eqz v0, :cond_19

    .line 130
    const/16 v1, 0xa

    .line 131
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZe:Lcom/google/v/a/a/am;

    if-nez v0, :cond_1a

    .line 132
    sget-object v0, Lcom/google/v/a/a/am;->uZQ:Lcom/google/v/a/a/am;

    .line 134
    :goto_c
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 135
    :cond_19
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const/16 v0, 0xb

    .line 137
    iget-object v1, p0, Lcom/google/v/a/a/w;->uZp:Ljava/lang/String;

    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 133
    :cond_1a
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZe:Lcom/google/v/a/a/am;

    goto :goto_c

    :cond_1b
    move v2, v0

    goto/16 :goto_7

    :cond_1c
    move v0, v1

    goto/16 :goto_5
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 140
    iget v0, p0, Lcom/google/v/a/a/w;->vXP:I

    .line 141
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 205
    :goto_0
    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 144
    const/4 v0, 0x1

    .line 146
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZj:Ljava/lang/String;

    .line 147
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 148
    :goto_1
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZk:Lcom/google/v/a/a/n;

    if-eqz v2, :cond_c

    .line 149
    const/4 v3, 0x3

    .line 151
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZk:Lcom/google/v/a/a/n;

    if-nez v2, :cond_1

    .line 152
    sget-object v2, Lcom/google/v/a/a/n;->uYY:Lcom/google/v/a/a/n;

    .line 154
    :goto_2
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_3
    move v3, v1

    move v4, v1

    .line 156
    :goto_4
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZl:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/google/v/a/a/w;->uZl:Lcom/google/protobuf/bp;

    .line 158
    invoke-interface {v0, v3}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/x;->xd(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 159
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 153
    :cond_1
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZk:Lcom/google/v/a/a/n;

    goto :goto_2

    .line 160
    :cond_2
    add-int v0, v2, v4

    .line 162
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZl:Lcom/google/protobuf/bp;

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 164
    iget v2, p0, Lcom/google/v/a/a/w;->uZm:I

    sget-object v3, Lcom/google/v/a/a/az;->var:Lcom/google/v/a/a/az;

    invoke-virtual {v3}, Lcom/google/v/a/a/az;->lU()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 165
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/v/a/a/w;->uZm:I

    .line 166
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->do(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_3
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZn:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 168
    const/4 v2, 0x6

    .line 170
    iget-object v3, p0, Lcom/google/v/a/a/w;->uZn:Ljava/lang/String;

    .line 171
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    :cond_4
    iget-boolean v2, p0, Lcom/google/v/a/a/w;->uZo:Z

    if-eqz v2, :cond_5

    .line 173
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/v/a/a/w;->uZo:Z

    .line 174
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_5
    iget-object v2, p0, Lcom/google/v/a/a/w;->siM:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 176
    const/16 v2, 0x8

    .line 178
    iget-object v3, p0, Lcom/google/v/a/a/w;->siM:Ljava/lang/String;

    .line 179
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v1

    .line 181
    :goto_5
    iget-object v3, p0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    invoke-interface {v3}, Lcom/google/protobuf/bl;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 182
    iget-object v3, p0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    .line 183
    invoke-interface {v3, v1}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/x;->Fb(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 185
    :cond_7
    add-int/2addr v0, v2

    .line 187
    new-instance v1, Lcom/google/protobuf/bm;

    iget-object v3, p0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    sget-object v4, Lcom/google/v/a/a/w;->uZr:Lcom/google/protobuf/bn;

    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/bm;-><init>(Ljava/util/List;Lcom/google/protobuf/bn;)V

    .line 188
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 190
    invoke-static {v2}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_8
    iput v2, p0, Lcom/google/v/a/a/w;->uZs:I

    .line 192
    iget-object v1, p0, Lcom/google/v/a/a/w;->uZe:Lcom/google/v/a/a/am;

    if-eqz v1, :cond_9

    .line 193
    const/16 v2, 0xa

    .line 195
    iget-object v1, p0, Lcom/google/v/a/a/w;->uZe:Lcom/google/v/a/a/am;

    if-nez v1, :cond_b

    .line 196
    sget-object v1, Lcom/google/v/a/a/am;->uZQ:Lcom/google/v/a/a/am;

    .line 198
    :goto_6
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_9
    iget-object v1, p0, Lcom/google/v/a/a/w;->uZp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 200
    const/16 v1, 0xb

    .line 202
    iget-object v2, p0, Lcom/google/v/a/a/w;->uZp:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_a
    iput v0, p0, Lcom/google/v/a/a/w;->vXP:I

    goto/16 :goto_0

    .line 197
    :cond_b
    iget-object v1, p0, Lcom/google/v/a/a/w;->uZe:Lcom/google/v/a/a/am;

    goto :goto_6

    :cond_c
    move v2, v0

    goto/16 :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method
