.class public final Lcom/google/t/a/j;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/t/a/j;",
        "Lcom/google/t/a/k;",
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
            "Lcom/google/t/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final uVX:Lcom/google/t/a/j;


# instance fields
.field public aBG:I

.field public uVN:Ljava/lang/String;

.field public uVO:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uVP:I

.field public uVQ:I

.field public uVR:Lcom/google/protobuf/bl;

.field public uVS:I

.field public uVT:Ljava/lang/String;

.field public uVU:Ljava/lang/String;

.field public uVV:Z

.field public uVW:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 369
    new-instance v0, Lcom/google/t/a/j;

    invoke-direct {v0}, Lcom/google/t/a/j;-><init>()V

    .line 370
    sput-object v0, Lcom/google/t/a/j;->uVX:Lcom/google/t/a/j;

    invoke-virtual {v0}, Lcom/google/t/a/j;->coO()V

    .line 371
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/t/a/j;->uVN:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/t/a/j;->uVP:I

    .line 8
    sget-object v0, Lcom/google/protobuf/bg;->vYi:Lcom/google/protobuf/bg;

    .line 9
    iput-object v0, p0, Lcom/google/t/a/j;->uVR:Lcom/google/protobuf/bl;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/t/a/j;->uVT:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/t/a/j;->uVU:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 14
    iput-object v0, p0, Lcom/google/t/a/j;->uVW:Lcom/google/protobuf/bp;

    .line 15
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v6, 0x20

    const/4 v7, 0x4

    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 122
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 368
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 123
    :pswitch_0
    new-instance p0, Lcom/google/t/a/j;

    invoke-direct {p0}, Lcom/google/t/a/j;-><init>()V

    .line 367
    :cond_0
    :goto_0
    return-object p0

    .line 124
    :pswitch_1
    sget-object p0, Lcom/google/t/a/j;->uVX:Lcom/google/t/a/j;

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 126
    iget-object v0, p0, Lcom/google/t/a/j;->uVR:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coO()V

    .line 127
    iget-object v0, p0, Lcom/google/t/a/j;->uVW:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 128
    const/4 p0, 0x0

    goto :goto_0

    .line 129
    :pswitch_3
    new-instance p0, Lcom/google/t/a/k;

    .line 130
    invoke-direct {p0}, Lcom/google/t/a/k;-><init>()V

    goto :goto_0

    .line 132
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 133
    check-cast p3, Lcom/google/t/a/j;

    .line 136
    iget v0, p0, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 137
    :goto_1
    iget-object v4, p0, Lcom/google/t/a/j;->uVN:Ljava/lang/String;

    .line 139
    iget v3, p3, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 140
    :goto_2
    iget-object v5, p3, Lcom/google/t/a/j;->uVN:Ljava/lang/String;

    .line 141
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/t/a/j;->uVN:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    .line 144
    iget v0, p0, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 145
    :goto_3
    iget v4, p0, Lcom/google/t/a/j;->uVP:I

    .line 147
    iget v3, p3, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    move v3, v1

    .line 148
    :goto_4
    iget v5, p3, Lcom/google/t/a/j;->uVP:I

    .line 149
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/t/a/j;->uVP:I

    .line 151
    iget v0, p0, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 152
    :goto_5
    iget v4, p0, Lcom/google/t/a/j;->uVQ:I

    .line 154
    iget v3, p3, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_6

    move v3, v1

    .line 155
    :goto_6
    iget v5, p3, Lcom/google/t/a/j;->uVQ:I

    .line 156
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/t/a/j;->uVQ:I

    .line 157
    iget-object v0, p0, Lcom/google/t/a/j;->uVR:Lcom/google/protobuf/bl;

    iget-object v3, p3, Lcom/google/t/a/j;->uVR:Lcom/google/protobuf/bl;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bl;Lcom/google/protobuf/bl;)Lcom/google/protobuf/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/t/a/j;->uVR:Lcom/google/protobuf/bl;

    .line 160
    iget v0, p0, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 161
    :goto_7
    iget v4, p0, Lcom/google/t/a/j;->uVS:I

    .line 163
    iget v3, p3, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 164
    :goto_8
    iget v5, p3, Lcom/google/t/a/j;->uVS:I

    .line 165
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/t/a/j;->uVS:I

    .line 168
    iget v0, p0, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 169
    :goto_9
    iget-object v4, p0, Lcom/google/t/a/j;->uVT:Ljava/lang/String;

    .line 171
    iget v3, p3, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 172
    :goto_a
    iget-object v5, p3, Lcom/google/t/a/j;->uVT:Ljava/lang/String;

    .line 173
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/t/a/j;->uVT:Ljava/lang/String;

    .line 176
    iget v0, p0, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v6, :cond_b

    move v0, v1

    .line 177
    :goto_b
    iget-object v4, p0, Lcom/google/t/a/j;->uVU:Ljava/lang/String;

    .line 179
    iget v3, p3, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v3, v3, 0x20

    if-ne v3, v6, :cond_c

    move v3, v1

    .line 180
    :goto_c
    iget-object v5, p3, Lcom/google/t/a/j;->uVU:Ljava/lang/String;

    .line 181
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/t/a/j;->uVU:Ljava/lang/String;

    .line 184
    iget v0, p0, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 185
    :goto_d
    iget-boolean v3, p0, Lcom/google/t/a/j;->uVV:Z

    .line 187
    iget v4, p3, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_e

    .line 188
    :goto_e
    iget-boolean v2, p3, Lcom/google/t/a/j;->uVV:Z

    .line 189
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/t/a/j;->uVV:Z

    .line 190
    iget-object v0, p0, Lcom/google/t/a/j;->uVW:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/t/a/j;->uVW:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/t/a/j;->uVW:Lcom/google/protobuf/bp;

    .line 191
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 192
    iget v0, p0, Lcom/google/t/a/j;->aBG:I

    iget v1, p3, Lcom/google/t/a/j;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/t/a/j;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 136
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 139
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 144
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 147
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 151
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 154
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 160
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 163
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 168
    goto :goto_9

    :cond_a
    move v3, v2

    .line 171
    goto :goto_a

    :cond_b
    move v0, v2

    .line 176
    goto :goto_b

    :cond_c
    move v3, v2

    .line 179
    goto :goto_c

    :cond_d
    move v0, v2

    .line 184
    goto :goto_d

    :cond_e
    move v1, v2

    .line 187
    goto :goto_e

    .line 194
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 195
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 196
    :try_start_0
    sget-boolean v0, Lcom/google/t/a/j;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 198
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 204
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_f

    .line 205
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 207
    :goto_f
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :try_start_2
    sget-object p0, Lcom/google/t/a/j;->uVX:Lcom/google/t/a/j;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 206
    :cond_f
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    .line 209
    :catch_0
    move-exception v0

    .line 211
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 213
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 350
    :catch_1
    move-exception v0

    .line 351
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 352
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 354
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 361
    :catchall_0
    move-exception v0

    throw v0

    .line 214
    :catch_2
    move-exception v0

    .line 215
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 216
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 218
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 355
    :catch_3
    move-exception v0

    .line 356
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 357
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 358
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 360
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    move v4, v2

    .line 221
    :cond_11
    :goto_10
    if-nez v4, :cond_21

    .line 222
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 223
    sparse-switch v0, :sswitch_data_0

    .line 228
    and-int/lit8 v5, v0, 0x7

    .line 229
    if-ne v5, v7, :cond_12

    move v0, v2

    .line 239
    :goto_11
    if-nez v0, :cond_11

    move v4, v1

    .line 240
    goto :goto_10

    :sswitch_0
    move v4, v1

    .line 225
    goto :goto_10

    .line 232
    :cond_12
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 233
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 234
    if-ne v5, v6, :cond_13

    .line 236
    new-instance v5, Lcom/google/protobuf/do;

    invoke-direct {v5}, Lcom/google/protobuf/do;-><init>()V

    .line 237
    iput-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 238
    :cond_13
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v5, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_11

    .line 241
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 242
    iget v5, p0, Lcom/google/t/a/j;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/t/a/j;->aBG:I

    .line 243
    iput-object v0, p0, Lcom/google/t/a/j;->uVN:Ljava/lang/String;

    goto :goto_10

    .line 245
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v5

    .line 246
    iget-object v0, p0, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_14

    .line 247
    iget-object v6, p0, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    .line 249
    invoke-interface {v6}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 251
    if-nez v0, :cond_15

    move v0, v3

    .line 252
    :goto_12
    invoke-interface {v6, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    .line 254
    :cond_14
    iget-object v0, p0, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    invoke-interface {v0, v5}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 251
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 256
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 257
    invoke-static {v0}, Lcom/google/t/a/b;->Dt(I)Lcom/google/t/a/b;

    move-result-object v5

    .line 258
    if-nez v5, :cond_17

    .line 261
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 262
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 263
    if-ne v5, v6, :cond_16

    .line 265
    new-instance v5, Lcom/google/protobuf/do;

    invoke-direct {v5}, Lcom/google/protobuf/do;-><init>()V

    .line 266
    iput-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 267
    :cond_16
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 268
    invoke-virtual {v5}, Lcom/google/protobuf/do;->cqC()V

    .line 272
    const/16 v6, 0x18

    .line 273
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_10

    .line 275
    :cond_17
    iget v5, p0, Lcom/google/t/a/j;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/t/a/j;->aBG:I

    .line 276
    iput v0, p0, Lcom/google/t/a/j;->uVP:I

    goto/16 :goto_10

    .line 278
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 279
    invoke-static {v0}, Lcom/google/t/a/f;->Dv(I)Lcom/google/t/a/f;

    move-result-object v5

    .line 280
    if-nez v5, :cond_19

    .line 283
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 284
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 285
    if-ne v5, v6, :cond_18

    .line 287
    new-instance v5, Lcom/google/protobuf/do;

    invoke-direct {v5}, Lcom/google/protobuf/do;-><init>()V

    .line 288
    iput-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 289
    :cond_18
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 290
    invoke-virtual {v5}, Lcom/google/protobuf/do;->cqC()V

    .line 294
    const/16 v6, 0x20

    .line 295
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 297
    :cond_19
    iget v5, p0, Lcom/google/t/a/j;->aBG:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/t/a/j;->aBG:I

    .line 298
    iput v0, p0, Lcom/google/t/a/j;->uVQ:I

    goto/16 :goto_10

    .line 300
    :sswitch_5
    iget-object v0, p0, Lcom/google/t/a/j;->uVR:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 301
    iget-object v5, p0, Lcom/google/t/a/j;->uVR:Lcom/google/protobuf/bl;

    .line 303
    invoke-interface {v5}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 305
    if-nez v0, :cond_1b

    move v0, v3

    .line 306
    :goto_13
    invoke-interface {v5, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/google/t/a/j;->uVR:Lcom/google/protobuf/bl;

    .line 308
    :cond_1a
    iget-object v0, p0, Lcom/google/t/a/j;->uVR:Lcom/google/protobuf/bl;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v5

    invoke-interface {v0, v5}, Lcom/google/protobuf/bl;->Fp(I)V

    goto/16 :goto_10

    .line 305
    :cond_1b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 310
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 311
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v5

    .line 312
    iget-object v0, p0, Lcom/google/t/a/j;->uVR:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v0

    if-lez v0, :cond_1c

    .line 313
    iget-object v6, p0, Lcom/google/t/a/j;->uVR:Lcom/google/protobuf/bl;

    .line 315
    invoke-interface {v6}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 317
    if-nez v0, :cond_1d

    move v0, v3

    .line 318
    :goto_14
    invoke-interface {v6, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/google/t/a/j;->uVR:Lcom/google/protobuf/bl;

    .line 320
    :cond_1c
    :goto_15
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v0

    if-lez v0, :cond_1e

    .line 321
    iget-object v0, p0, Lcom/google/t/a/j;->uVR:Lcom/google/protobuf/bl;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v6

    invoke-interface {v0, v6}, Lcom/google/protobuf/bl;->Fp(I)V

    goto :goto_15

    .line 317
    :cond_1d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 322
    :cond_1e
    invoke-virtual {p2, v5}, Lcom/google/protobuf/s;->EJ(I)V

    goto/16 :goto_10

    .line 324
    :sswitch_7
    iget v0, p0, Lcom/google/t/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/t/a/j;->aBG:I

    .line 325
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/t/a/j;->uVS:I

    goto/16 :goto_10

    .line 327
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 328
    iget v5, p0, Lcom/google/t/a/j;->aBG:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/t/a/j;->aBG:I

    .line 329
    iput-object v0, p0, Lcom/google/t/a/j;->uVT:Ljava/lang/String;

    goto/16 :goto_10

    .line 331
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 332
    iget v5, p0, Lcom/google/t/a/j;->aBG:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/t/a/j;->aBG:I

    .line 333
    iput-object v0, p0, Lcom/google/t/a/j;->uVU:Ljava/lang/String;

    goto/16 :goto_10

    .line 335
    :sswitch_a
    iget v0, p0, Lcom/google/t/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/t/a/j;->aBG:I

    .line 336
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/t/a/j;->uVV:Z

    goto/16 :goto_10

    .line 338
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v5

    .line 339
    iget-object v0, p0, Lcom/google/t/a/j;->uVW:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 340
    iget-object v6, p0, Lcom/google/t/a/j;->uVW:Lcom/google/protobuf/bp;

    .line 342
    invoke-interface {v6}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 344
    if-nez v0, :cond_20

    move v0, v3

    .line 345
    :goto_16
    invoke-interface {v6, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 346
    iput-object v0, p0, Lcom/google/t/a/j;->uVW:Lcom/google/protobuf/bp;

    .line 347
    :cond_1f
    iget-object v0, p0, Lcom/google/t/a/j;->uVW:Lcom/google/protobuf/bp;

    invoke-interface {v0, v5}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10

    .line 344
    :cond_20
    shl-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 362
    :cond_21
    :pswitch_6
    sget-object p0, Lcom/google/t/a/j;->uVX:Lcom/google/t/a/j;

    goto/16 :goto_0

    .line 363
    :pswitch_7
    sget-object v0, Lcom/google/t/a/j;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_23

    const-class v1, Lcom/google/t/a/j;

    monitor-enter v1

    .line 364
    :try_start_9
    sget-object v0, Lcom/google/t/a/j;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_22

    .line 365
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/t/a/j;->uVX:Lcom/google/t/a/j;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/t/a/j;->bks:Lcom/google/protobuf/cm;

    .line 366
    :cond_22
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 367
    :cond_23
    sget-object p0, Lcom/google/t/a/j;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 366
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 122
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

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    sget-boolean v0, Lcom/google/t/a/j;->vWO:Z

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 24
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 27
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 61
    :goto_1
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/t/a/j;->uVN:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    :cond_2
    move v1, v2

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 37
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/t/a/j;->uVP:I

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 40
    iget v0, p0, Lcom/google/t/a/j;->uVQ:I

    .line 41
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->df(II)V

    :cond_5
    move v0, v2

    .line 42
    :goto_3
    iget-object v1, p0, Lcom/google/t/a/j;->uVR:Lcom/google/protobuf/bl;

    invoke-interface {v1}, Lcom/google/protobuf/bl;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 43
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/t/a/j;->uVR:Lcom/google/protobuf/bl;

    invoke-interface {v3, v0}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/x;->df(II)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 45
    :cond_6
    iget v0, p0, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_7

    .line 46
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/t/a/j;->uVS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 47
    :cond_7
    iget v0, p0, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 48
    const/4 v0, 0x7

    .line 49
    iget-object v1, p0, Lcom/google/t/a/j;->uVT:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 51
    :cond_8
    iget v0, p0, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 53
    iget-object v0, p0, Lcom/google/t/a/j;->uVU:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 55
    :cond_9
    iget v0, p0, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    .line 56
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/t/a/j;->uVV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 57
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/google/t/a/j;->uVW:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 58
    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/t/a/j;->uVW:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 60
    :cond_b
    iget-object v0, p0, Lcom/google/t/a/j;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    iget v0, p0, Lcom/google/t/a/j;->vXP:I

    .line 63
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 121
    :goto_0
    return v0

    .line 65
    :cond_0
    iget v0, p0, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 68
    iget-object v0, p0, Lcom/google/t/a/j;->uVN:Ljava/lang/String;

    .line 69
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    move v4, v2

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    .line 73
    invoke-interface {v0, v3}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/x;->xd(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 74
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 75
    :cond_1
    add-int v0, v1, v4

    .line 77
    iget-object v1, p0, Lcom/google/t/a/j;->uVO:Lcom/google/protobuf/bp;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 79
    iget v1, p0, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 80
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/t/a/j;->uVP:I

    .line 81
    invoke-static {v1, v3}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget v1, p0, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 83
    iget v1, p0, Lcom/google/t/a/j;->uVQ:I

    .line 84
    invoke-static {v5, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v1, v2

    move v3, v2

    .line 86
    :goto_3
    iget-object v4, p0, Lcom/google/t/a/j;->uVR:Lcom/google/protobuf/bl;

    invoke-interface {v4}, Lcom/google/protobuf/bl;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 87
    iget-object v4, p0, Lcom/google/t/a/j;->uVR:Lcom/google/protobuf/bl;

    .line 88
    invoke-interface {v4, v1}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/x;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 90
    :cond_4
    add-int/2addr v0, v3

    .line 92
    iget-object v1, p0, Lcom/google/t/a/j;->uVR:Lcom/google/protobuf/bl;

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 94
    iget v1, p0, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_5

    .line 95
    const/4 v1, 0x6

    iget v3, p0, Lcom/google/t/a/j;->uVS:I

    .line 96
    invoke-static {v1, v3}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    iget v1, p0, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_6

    .line 98
    const/4 v1, 0x7

    .line 100
    iget-object v3, p0, Lcom/google/t/a/j;->uVT:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_7

    .line 105
    iget-object v1, p0, Lcom/google/t/a/j;->uVU:Ljava/lang/String;

    .line 106
    invoke-static {v6, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget v1, p0, Lcom/google/t/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_9

    .line 108
    const/16 v1, 0x9

    iget-boolean v3, p0, Lcom/google/t/a/j;->uVV:Z

    .line 109
    invoke-static {v1, v3}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    :goto_4
    move v3, v2

    .line 111
    :goto_5
    iget-object v0, p0, Lcom/google/t/a/j;->uVW:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 112
    iget-object v0, p0, Lcom/google/t/a/j;->uVW:Lcom/google/protobuf/bp;

    .line 113
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/x;->xd(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 114
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_5

    .line 115
    :cond_8
    add-int v0, v1, v3

    .line 117
    iget-object v1, p0, Lcom/google/t/a/j;->uVW:Lcom/google/protobuf/bp;

    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/google/t/a/j;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iput v0, p0, Lcom/google/t/a/j;->vXP:I

    goto/16 :goto_0

    :cond_9
    move v1, v0

    goto :goto_4

    :cond_a
    move v1, v2

    goto/16 :goto_1
.end method
