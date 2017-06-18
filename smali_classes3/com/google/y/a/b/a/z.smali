.class public final Lcom/google/y/a/b/a/z;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/a/b/a/z;",
        "Lcom/google/y/a/b/a/aa;",
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
            "Lcom/google/y/a/b/a/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final vgv:Lcom/google/y/a/b/a/z;


# instance fields
.field public aBG:I

.field public vgi:I

.field public vgj:Z

.field public vgk:Ljava/lang/String;

.field public vgl:Z

.field public vgm:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/y/a/b/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public vgn:Ljava/lang/String;

.field public vgo:Ljava/lang/String;

.field public vgp:Lcom/google/protobuf/bo;

.field public vgq:Lcom/google/y/a/b/a/e;

.field public vgr:Lcom/google/y/a/b/a/ab;

.field public vgs:Z

.field public vgt:Lcom/google/y/a/b/a/i;

.field public vgu:Lcom/google/y/a/b/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 428
    new-instance v0, Lcom/google/y/a/b/a/z;

    invoke-direct {v0}, Lcom/google/y/a/b/a/z;-><init>()V

    .line 429
    sput-object v0, Lcom/google/y/a/b/a/z;->vgv:Lcom/google/y/a/b/a/z;

    invoke-virtual {v0}, Lcom/google/y/a/b/a/z;->coO()V

    .line 430
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgk:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgm:Lcom/google/protobuf/bp;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgn:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgo:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/bx;->vYq:Lcom/google/protobuf/bx;

    .line 10
    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgp:Lcom/google/protobuf/bo;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/high16 v8, 0x40000

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 427
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 153
    :pswitch_0
    new-instance p0, Lcom/google/y/a/b/a/z;

    invoke-direct {p0}, Lcom/google/y/a/b/a/z;-><init>()V

    .line 426
    :cond_0
    :goto_0
    return-object p0

    .line 154
    :pswitch_1
    sget-object p0, Lcom/google/y/a/b/a/z;->vgv:Lcom/google/y/a/b/a/z;

    goto :goto_0

    .line 155
    :pswitch_2
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgm:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 156
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgp:Lcom/google/protobuf/bo;

    invoke-interface {v0}, Lcom/google/protobuf/bo;->coO()V

    move-object p0, v3

    .line 157
    goto :goto_0

    .line 158
    :pswitch_3
    new-instance p0, Lcom/google/y/a/b/a/aa;

    .line 159
    invoke-direct {p0}, Lcom/google/y/a/b/a/aa;-><init>()V

    goto :goto_0

    .line 161
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 162
    check-cast p3, Lcom/google/y/a/b/a/z;

    .line 165
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 166
    :goto_1
    iget v4, p0, Lcom/google/y/a/b/a/z;->vgi:I

    .line 168
    iget v3, p3, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    move v3, v1

    .line 169
    :goto_2
    iget v5, p3, Lcom/google/y/a/b/a/z;->vgi:I

    .line 170
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/y/a/b/a/z;->vgi:I

    .line 173
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v9, :cond_3

    move v0, v1

    .line 174
    :goto_3
    iget-boolean v4, p0, Lcom/google/y/a/b/a/z;->vgj:Z

    .line 176
    iget v3, p3, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_4

    move v3, v1

    .line 177
    :goto_4
    iget-boolean v5, p3, Lcom/google/y/a/b/a/z;->vgj:Z

    .line 178
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/y/a/b/a/z;->vgj:Z

    .line 181
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 182
    :goto_5
    iget-object v4, p0, Lcom/google/y/a/b/a/z;->vgk:Ljava/lang/String;

    .line 184
    iget v3, p3, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_6

    move v3, v1

    .line 185
    :goto_6
    iget-object v5, p3, Lcom/google/y/a/b/a/z;->vgk:Ljava/lang/String;

    .line 186
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgk:Ljava/lang/String;

    .line 189
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 190
    :goto_7
    iget-boolean v4, p0, Lcom/google/y/a/b/a/z;->vgl:Z

    .line 192
    iget v3, p3, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 193
    :goto_8
    iget-boolean v5, p3, Lcom/google/y/a/b/a/z;->vgl:Z

    .line 194
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/y/a/b/a/z;->vgl:Z

    .line 195
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgm:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/y/a/b/a/z;->vgm:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgm:Lcom/google/protobuf/bp;

    .line 198
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 199
    :goto_9
    iget-object v4, p0, Lcom/google/y/a/b/a/z;->vgn:Ljava/lang/String;

    .line 201
    iget v3, p3, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 202
    :goto_a
    iget-object v5, p3, Lcom/google/y/a/b/a/z;->vgn:Ljava/lang/String;

    .line 203
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgn:Ljava/lang/String;

    .line 206
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 207
    :goto_b
    iget-object v4, p0, Lcom/google/y/a/b/a/z;->vgo:Ljava/lang/String;

    .line 209
    iget v3, p3, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit16 v3, v3, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 210
    :goto_c
    iget-object v5, p3, Lcom/google/y/a/b/a/z;->vgo:Ljava/lang/String;

    .line 211
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgo:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgp:Lcom/google/protobuf/bo;

    iget-object v3, p3, Lcom/google/y/a/b/a/z;->vgp:Lcom/google/protobuf/bo;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bo;Lcom/google/protobuf/bo;)Lcom/google/protobuf/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgp:Lcom/google/protobuf/bo;

    .line 213
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgq:Lcom/google/y/a/b/a/e;

    iget-object v3, p3, Lcom/google/y/a/b/a/z;->vgq:Lcom/google/y/a/b/a/e;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/e;

    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgq:Lcom/google/y/a/b/a/e;

    .line 214
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgr:Lcom/google/y/a/b/a/ab;

    iget-object v3, p3, Lcom/google/y/a/b/a/z;->vgr:Lcom/google/y/a/b/a/ab;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/ab;

    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgr:Lcom/google/y/a/b/a/ab;

    .line 217
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_d

    move v0, v1

    .line 218
    :goto_d
    iget-boolean v3, p0, Lcom/google/y/a/b/a/z;->vgs:Z

    .line 220
    iget v4, p3, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/2addr v4, v8

    if-ne v4, v8, :cond_e

    .line 221
    :goto_e
    iget-boolean v2, p3, Lcom/google/y/a/b/a/z;->vgs:Z

    .line 222
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/y/a/b/a/z;->vgs:Z

    .line 223
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgt:Lcom/google/y/a/b/a/i;

    iget-object v1, p3, Lcom/google/y/a/b/a/z;->vgt:Lcom/google/y/a/b/a/i;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/i;

    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgt:Lcom/google/y/a/b/a/i;

    .line 224
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgu:Lcom/google/y/a/b/a/r;

    iget-object v1, p3, Lcom/google/y/a/b/a/z;->vgu:Lcom/google/y/a/b/a/r;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/r;

    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgu:Lcom/google/y/a/b/a/r;

    .line 225
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 226
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    iget v1, p3, Lcom/google/y/a/b/a/z;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 165
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 168
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 173
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 176
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 181
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 184
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 189
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 192
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 198
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 201
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 206
    goto/16 :goto_b

    :cond_c
    move v3, v2

    .line 209
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 217
    goto :goto_d

    :cond_e
    move v1, v2

    .line 220
    goto :goto_e

    .line 228
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 229
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 230
    :try_start_0
    sget-boolean v0, Lcom/google/y/a/b/a/z;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 232
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 238
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_f

    .line 239
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 241
    :goto_f
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :try_start_2
    sget-object p0, Lcom/google/y/a/b/a/z;->vgv:Lcom/google/y/a/b/a/z;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 240
    :cond_f
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    .line 243
    :catch_0
    move-exception v0

    .line 245
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 247
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 409
    :catch_1
    move-exception v0

    .line 410
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 411
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 413
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 420
    :catchall_0
    move-exception v0

    throw v0

    .line 248
    :catch_2
    move-exception v0

    .line 249
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 250
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 252
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 414
    :catch_3
    move-exception v0

    .line 415
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 416
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 417
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 419
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    move v5, v2

    .line 255
    :cond_11
    :goto_10
    if-nez v5, :cond_1f

    .line 256
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 257
    sparse-switch v0, :sswitch_data_0

    .line 262
    and-int/lit8 v4, v0, 0x7

    .line 263
    if-ne v4, v9, :cond_12

    move v0, v2

    .line 273
    :goto_11
    if-nez v0, :cond_11

    move v5, v1

    .line 274
    goto :goto_10

    :sswitch_0
    move v5, v1

    .line 259
    goto :goto_10

    .line 266
    :cond_12
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 267
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 268
    if-ne v4, v6, :cond_13

    .line 270
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 271
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 272
    :cond_13
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_11

    .line 275
    :sswitch_1
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    .line 276
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/y/a/b/a/z;->vgi:I

    goto :goto_10

    .line 278
    :sswitch_2
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    .line 279
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/y/a/b/a/z;->vgj:Z

    goto :goto_10

    .line 281
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 282
    iget v4, p0, Lcom/google/y/a/b/a/z;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/y/a/b/a/z;->aBG:I

    .line 283
    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgk:Ljava/lang/String;

    goto :goto_10

    .line 285
    :sswitch_4
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    .line 286
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/y/a/b/a/z;->vgl:Z

    goto :goto_10

    .line 288
    :sswitch_5
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgm:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_14

    .line 289
    iget-object v4, p0, Lcom/google/y/a/b/a/z;->vgm:Lcom/google/protobuf/bp;

    .line 291
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 293
    if-nez v0, :cond_15

    const/16 v0, 0xa

    .line 294
    :goto_12
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgm:Lcom/google/protobuf/bp;

    .line 296
    :cond_14
    iget-object v4, p0, Lcom/google/y/a/b/a/z;->vgm:Lcom/google/protobuf/bp;

    .line 297
    sget-object v0, Lcom/google/y/a/b/a/u;->vfX:Lcom/google/y/a/b/a/u;

    .line 299
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/u;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 293
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 301
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 302
    iget v4, p0, Lcom/google/y/a/b/a/z;->aBG:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/google/y/a/b/a/z;->aBG:I

    .line 303
    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgn:Ljava/lang/String;

    goto/16 :goto_10

    .line 305
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 306
    iget v4, p0, Lcom/google/y/a/b/a/z;->aBG:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/google/y/a/b/a/z;->aBG:I

    .line 307
    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgo:Ljava/lang/String;

    goto/16 :goto_10

    .line 309
    :sswitch_8
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgp:Lcom/google/protobuf/bo;

    invoke-interface {v0}, Lcom/google/protobuf/bo;->coN()Z

    move-result v0

    if-nez v0, :cond_16

    .line 310
    iget-object v4, p0, Lcom/google/y/a/b/a/z;->vgp:Lcom/google/protobuf/bo;

    .line 312
    invoke-interface {v4}, Lcom/google/protobuf/bo;->size()I

    move-result v0

    .line 314
    if-nez v0, :cond_17

    const/16 v0, 0xa

    .line 315
    :goto_13
    invoke-interface {v4, v0}, Lcom/google/protobuf/bo;->Fq(I)Lcom/google/protobuf/bo;

    move-result-object v0

    .line 316
    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgp:Lcom/google/protobuf/bo;

    .line 317
    :cond_16
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgp:Lcom/google/protobuf/bo;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/bo;->fk(J)V

    goto/16 :goto_10

    .line 314
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 319
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 320
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v4

    .line 321
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgp:Lcom/google/protobuf/bo;

    invoke-interface {v0}, Lcom/google/protobuf/bo;->coN()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v0

    if-lez v0, :cond_18

    .line 322
    iget-object v6, p0, Lcom/google/y/a/b/a/z;->vgp:Lcom/google/protobuf/bo;

    .line 324
    invoke-interface {v6}, Lcom/google/protobuf/bo;->size()I

    move-result v0

    .line 326
    if-nez v0, :cond_19

    const/16 v0, 0xa

    .line 327
    :goto_14
    invoke-interface {v6, v0}, Lcom/google/protobuf/bo;->Fq(I)Lcom/google/protobuf/bo;

    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgp:Lcom/google/protobuf/bo;

    .line 329
    :cond_18
    :goto_15
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v0

    if-lez v0, :cond_1a

    .line 330
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgp:Lcom/google/protobuf/bo;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/bo;->fk(J)V

    goto :goto_15

    .line 326
    :cond_19
    shl-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 331
    :cond_1a
    invoke-virtual {p2, v4}, Lcom/google/protobuf/s;->EJ(I)V

    goto/16 :goto_10

    .line 334
    :sswitch_a
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v0, v4, :cond_25

    .line 335
    iget-object v4, p0, Lcom/google/y/a/b/a/z;->vgq:Lcom/google/y/a/b/a/e;

    .line 336
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 337
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    check-cast v0, Lcom/google/protobuf/au;

    .line 339
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 341
    check-cast v0, Lcom/google/y/a/b/a/f;

    move-object v4, v0

    .line 343
    :goto_16
    sget-object v0, Lcom/google/y/a/b/a/e;->vfC:Lcom/google/y/a/b/a/e;

    .line 345
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/e;

    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgq:Lcom/google/y/a/b/a/e;

    .line 346
    if-eqz v4, :cond_1b

    .line 347
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgq:Lcom/google/y/a/b/a/e;

    invoke-virtual {v4, v0}, Lcom/google/y/a/b/a/f;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 348
    invoke-virtual {v4}, Lcom/google/y/a/b/a/f;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/e;

    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgq:Lcom/google/y/a/b/a/e;

    .line 349
    :cond_1b
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    goto/16 :goto_10

    .line 352
    :sswitch_b
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    const/high16 v4, 0x20000

    and-int/2addr v0, v4

    const/high16 v4, 0x20000

    if-ne v0, v4, :cond_24

    .line 353
    iget-object v4, p0, Lcom/google/y/a/b/a/z;->vgr:Lcom/google/y/a/b/a/ab;

    .line 354
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 355
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 356
    check-cast v0, Lcom/google/protobuf/au;

    .line 357
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 359
    check-cast v0, Lcom/google/y/a/b/a/ac;

    move-object v4, v0

    .line 361
    :goto_17
    sget-object v0, Lcom/google/y/a/b/a/ab;->vgw:Lcom/google/y/a/b/a/ab;

    .line 363
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/ab;

    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgr:Lcom/google/y/a/b/a/ab;

    .line 364
    if-eqz v4, :cond_1c

    .line 365
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgr:Lcom/google/y/a/b/a/ab;

    invoke-virtual {v4, v0}, Lcom/google/y/a/b/a/ac;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 366
    invoke-virtual {v4}, Lcom/google/y/a/b/a/ac;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/ab;

    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgr:Lcom/google/y/a/b/a/ab;

    .line 367
    :cond_1c
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    const/high16 v4, 0x20000

    or-int/2addr v0, v4

    iput v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    goto/16 :goto_10

    .line 369
    :sswitch_c
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    or-int/2addr v0, v8

    iput v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    .line 370
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/y/a/b/a/z;->vgs:Z

    goto/16 :goto_10

    .line 373
    :sswitch_d
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    const/high16 v4, 0x80000

    and-int/2addr v0, v4

    const/high16 v4, 0x80000

    if-ne v0, v4, :cond_23

    .line 374
    iget-object v4, p0, Lcom/google/y/a/b/a/z;->vgt:Lcom/google/y/a/b/a/i;

    .line 375
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 376
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 377
    check-cast v0, Lcom/google/protobuf/au;

    .line 378
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 380
    check-cast v0, Lcom/google/y/a/b/a/j;

    move-object v4, v0

    .line 382
    :goto_18
    sget-object v0, Lcom/google/y/a/b/a/i;->vfF:Lcom/google/y/a/b/a/i;

    .line 384
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/i;

    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgt:Lcom/google/y/a/b/a/i;

    .line 385
    if-eqz v4, :cond_1d

    .line 386
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgt:Lcom/google/y/a/b/a/i;

    invoke-virtual {v4, v0}, Lcom/google/y/a/b/a/j;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 387
    invoke-virtual {v4}, Lcom/google/y/a/b/a/j;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/i;

    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgt:Lcom/google/y/a/b/a/i;

    .line 388
    :cond_1d
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    const/high16 v4, 0x80000

    or-int/2addr v0, v4

    iput v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    goto/16 :goto_10

    .line 391
    :sswitch_e
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    const/high16 v4, 0x400000

    and-int/2addr v0, v4

    const/high16 v4, 0x400000

    if-ne v0, v4, :cond_22

    .line 392
    iget-object v4, p0, Lcom/google/y/a/b/a/z;->vgu:Lcom/google/y/a/b/a/r;

    .line 393
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 394
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 395
    check-cast v0, Lcom/google/protobuf/au;

    .line 396
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 398
    check-cast v0, Lcom/google/y/a/b/a/s;

    move-object v4, v0

    .line 400
    :goto_19
    sget-object v0, Lcom/google/y/a/b/a/r;->vfU:Lcom/google/y/a/b/a/r;

    .line 402
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/r;

    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgu:Lcom/google/y/a/b/a/r;

    .line 403
    if-eqz v4, :cond_1e

    .line 404
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgu:Lcom/google/y/a/b/a/r;

    invoke-virtual {v4, v0}, Lcom/google/y/a/b/a/s;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 405
    invoke-virtual {v4}, Lcom/google/y/a/b/a/s;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/r;

    iput-object v0, p0, Lcom/google/y/a/b/a/z;->vgu:Lcom/google/y/a/b/a/r;

    .line 406
    :cond_1e
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    const/high16 v4, 0x400000

    or-int/2addr v0, v4

    iput v0, p0, Lcom/google/y/a/b/a/z;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10

    .line 421
    :cond_1f
    :pswitch_6
    sget-object p0, Lcom/google/y/a/b/a/z;->vgv:Lcom/google/y/a/b/a/z;

    goto/16 :goto_0

    .line 422
    :pswitch_7
    sget-object v0, Lcom/google/y/a/b/a/z;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_21

    const-class v1, Lcom/google/y/a/b/a/z;

    monitor-enter v1

    .line 423
    :try_start_9
    sget-object v0, Lcom/google/y/a/b/a/z;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_20

    .line 424
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/a/b/a/z;->vgv:Lcom/google/y/a/b/a/z;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/a/b/a/z;->bks:Lcom/google/protobuf/cm;

    .line 425
    :cond_20
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 426
    :cond_21
    sget-object p0, Lcom/google/y/a/b/a/z;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 425
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_22
    move-object v4, v3

    goto :goto_19

    :cond_23
    move-object v4, v3

    goto/16 :goto_18

    :cond_24
    move-object v4, v3

    goto/16 :goto_17

    :cond_25
    move-object v4, v3

    goto/16 :goto_16

    .line 152
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

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x2a -> :sswitch_3
        0x40 -> :sswitch_4
        0x4a -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x80 -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0xa2 -> :sswitch_b
        0xa8 -> :sswitch_c
        0xb2 -> :sswitch_d
        0xe2 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000

    const/high16 v5, 0x20000

    const/16 v4, 0x10

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 12
    sget-boolean v0, Lcom/google/y/a/b/a/z;->vWO:Z

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

    .line 77
    :goto_1
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 26
    iget v0, p0, Lcom/google/y/a/b/a/z;->vgi:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 28
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/y/a/b/a/z;->vgj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_4

    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v1, p0, Lcom/google/y/a/b/a/z;->vgk:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    .line 34
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/y/a/b/a/z;->vgl:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    :cond_5
    move v1, v2

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgm:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 36
    const/16 v3, 0x9

    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgm:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_7

    .line 39
    const/16 v0, 0xb

    .line 40
    iget-object v1, p0, Lcom/google/y/a/b/a/z;->vgn:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_8

    .line 43
    const/16 v0, 0xc

    .line 44
    iget-object v1, p0, Lcom/google/y/a/b/a/z;->vgo:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 46
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgp:Lcom/google/protobuf/bo;

    invoke-interface {v0}, Lcom/google/protobuf/bo;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 47
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgp:Lcom/google/protobuf/bo;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bo;->getLong(I)J

    move-result-wide v0

    .line 48
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/x;->y(IJ)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 50
    :cond_9
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_a

    .line 51
    const/16 v1, 0x11

    .line 52
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgq:Lcom/google/y/a/b/a/e;

    if-nez v0, :cond_f

    .line 53
    sget-object v0, Lcom/google/y/a/b/a/e;->vfC:Lcom/google/y/a/b/a/e;

    .line 55
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 56
    :cond_a
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_b

    .line 57
    const/16 v1, 0x14

    .line 58
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgr:Lcom/google/y/a/b/a/ab;

    if-nez v0, :cond_10

    .line 59
    sget-object v0, Lcom/google/y/a/b/a/ab;->vgw:Lcom/google/y/a/b/a/ab;

    .line 61
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 62
    :cond_b
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_c

    .line 63
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/y/a/b/a/z;->vgs:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 64
    :cond_c
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_d

    .line 65
    const/16 v1, 0x16

    .line 66
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgt:Lcom/google/y/a/b/a/i;

    if-nez v0, :cond_11

    .line 67
    sget-object v0, Lcom/google/y/a/b/a/i;->vfF:Lcom/google/y/a/b/a/i;

    .line 69
    :goto_6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 70
    :cond_d
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_e

    .line 71
    const/16 v1, 0x1c

    .line 72
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgu:Lcom/google/y/a/b/a/r;

    if-nez v0, :cond_12

    .line 73
    sget-object v0, Lcom/google/y/a/b/a/r;->vfU:Lcom/google/y/a/b/a/r;

    .line 75
    :goto_7
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 76
    :cond_e
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1

    .line 54
    :cond_f
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgq:Lcom/google/y/a/b/a/e;

    goto :goto_4

    .line 60
    :cond_10
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgr:Lcom/google/y/a/b/a/ab;

    goto :goto_5

    .line 68
    :cond_11
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgt:Lcom/google/y/a/b/a/i;

    goto :goto_6

    .line 74
    :cond_12
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgu:Lcom/google/y/a/b/a/r;

    goto :goto_7
.end method

.method public final getSerializedSize()I
    .locals 9

    .prologue
    const/high16 v8, 0x80000

    const/high16 v7, 0x40000

    const/high16 v6, 0x20000

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 78
    iget v0, p0, Lcom/google/y/a/b/a/z;->vXP:I

    .line 79
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 151
    :goto_0
    return v0

    .line 81
    :cond_0
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_11

    .line 82
    iget v0, p0, Lcom/google/y/a/b/a/z;->vgi:I

    .line 83
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 84
    :goto_1
    iget v2, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 85
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/y/a/b/a/z;->vgj:Z

    .line 86
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_1
    iget v2, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 88
    const/4 v2, 0x5

    .line 90
    iget-object v3, p0, Lcom/google/y/a/b/a/z;->vgk:Ljava/lang/String;

    .line 91
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_2
    iget v2, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_3

    .line 93
    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/google/y/a/b/a/z;->vgl:Z

    .line 94
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v1

    move v3, v0

    .line 95
    :goto_2
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgm:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 96
    const/16 v4, 0x9

    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgm:Lcom/google/protobuf/bp;

    .line 97
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 99
    :cond_4
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_5

    .line 100
    const/16 v0, 0xb

    .line 102
    iget-object v2, p0, Lcom/google/y/a/b/a/z;->vgn:Ljava/lang/String;

    .line 103
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 104
    :cond_5
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_6

    .line 105
    const/16 v0, 0xc

    .line 107
    iget-object v2, p0, Lcom/google/y/a/b/a/z;->vgo:Ljava/lang/String;

    .line 108
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    move v0, v1

    .line 110
    :goto_3
    iget-object v2, p0, Lcom/google/y/a/b/a/z;->vgp:Lcom/google/protobuf/bo;

    invoke-interface {v2}, Lcom/google/protobuf/bo;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 111
    iget-object v2, p0, Lcom/google/y/a/b/a/z;->vgp:Lcom/google/protobuf/bo;

    .line 112
    invoke-interface {v2, v1}, Lcom/google/protobuf/bo;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/x;->fc(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 114
    :cond_7
    add-int/2addr v0, v3

    .line 116
    iget-object v1, p0, Lcom/google/y/a/b/a/z;->vgp:Lcom/google/protobuf/bo;

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 118
    iget v0, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_10

    .line 119
    const/16 v2, 0x11

    .line 121
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgq:Lcom/google/y/a/b/a/e;

    if-nez v0, :cond_c

    .line 122
    sget-object v0, Lcom/google/y/a/b/a/e;->vfC:Lcom/google/y/a/b/a/e;

    .line 124
    :goto_4
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v1

    .line 125
    :goto_5
    iget v1, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_8

    .line 126
    const/16 v2, 0x14

    .line 128
    iget-object v1, p0, Lcom/google/y/a/b/a/z;->vgr:Lcom/google/y/a/b/a/ab;

    if-nez v1, :cond_d

    .line 129
    sget-object v1, Lcom/google/y/a/b/a/ab;->vgw:Lcom/google/y/a/b/a/ab;

    .line 131
    :goto_6
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_8
    iget v1, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_9

    .line 133
    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/google/y/a/b/a/z;->vgs:Z

    .line 134
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_9
    iget v1, p0, Lcom/google/y/a/b/a/z;->aBG:I

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_a

    .line 136
    const/16 v2, 0x16

    .line 138
    iget-object v1, p0, Lcom/google/y/a/b/a/z;->vgt:Lcom/google/y/a/b/a/i;

    if-nez v1, :cond_e

    .line 139
    sget-object v1, Lcom/google/y/a/b/a/i;->vfF:Lcom/google/y/a/b/a/i;

    .line 141
    :goto_7
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_a
    iget v1, p0, Lcom/google/y/a/b/a/z;->aBG:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_b

    .line 143
    const/16 v2, 0x1c

    .line 145
    iget-object v1, p0, Lcom/google/y/a/b/a/z;->vgu:Lcom/google/y/a/b/a/r;

    if-nez v1, :cond_f

    .line 146
    sget-object v1, Lcom/google/y/a/b/a/r;->vfU:Lcom/google/y/a/b/a/r;

    .line 148
    :goto_8
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_b
    iget-object v1, p0, Lcom/google/y/a/b/a/z;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    iput v0, p0, Lcom/google/y/a/b/a/z;->vXP:I

    goto/16 :goto_0

    .line 123
    :cond_c
    iget-object v0, p0, Lcom/google/y/a/b/a/z;->vgq:Lcom/google/y/a/b/a/e;

    goto :goto_4

    .line 130
    :cond_d
    iget-object v1, p0, Lcom/google/y/a/b/a/z;->vgr:Lcom/google/y/a/b/a/ab;

    goto :goto_6

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/google/y/a/b/a/z;->vgt:Lcom/google/y/a/b/a/i;

    goto :goto_7

    .line 147
    :cond_f
    iget-object v1, p0, Lcom/google/y/a/b/a/z;->vgu:Lcom/google/y/a/b/a/r;

    goto :goto_8

    :cond_10
    move v0, v1

    goto :goto_5

    :cond_11
    move v0, v1

    goto/16 :goto_1
.end method
