.class public final Lcom/google/y/a/a/a/q;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/a/a/a/q;",
        "Lcom/google/y/a/a/a/s;",
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
            "Lcom/google/y/a/a/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final veH:Lcom/google/protobuf/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bn",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/s/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final veM:Lcom/google/y/a/a/a/q;


# instance fields
.field public aBG:I

.field public bkv:B

.field public dzM:Z

.field public qmH:Ljava/lang/String;

.field public qmI:Ljava/lang/String;

.field public qmJ:Ljava/lang/String;

.field public qmK:Ljava/lang/String;

.field public qmL:Ljava/lang/String;

.field public veG:Lcom/google/s/b/a/a/a;

.field public veI:Lcom/google/s/d/a/a;

.field public veJ:Lcom/google/common/j/d/g;

.field public veK:Lcom/google/y/a/a/a/t;

.field public veL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 399
    new-instance v0, Lcom/google/y/a/a/a/r;

    invoke-direct {v0}, Lcom/google/y/a/a/a/r;-><init>()V

    sput-object v0, Lcom/google/y/a/a/a/q;->veH:Lcom/google/protobuf/bn;

    .line 400
    new-instance v0, Lcom/google/y/a/a/a/q;

    invoke-direct {v0}, Lcom/google/y/a/a/a/q;-><init>()V

    .line 401
    sput-object v0, Lcom/google/y/a/a/a/q;->veM:Lcom/google/y/a/a/a/q;

    invoke-virtual {v0}, Lcom/google/y/a/a/a/q;->coO()V

    .line 402
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/y/a/a/a/q;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->qmH:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->qmI:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->qmJ:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->qmK:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->qmL:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->veL:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/high16 v9, 0x20000

    const v8, 0x8000

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 142
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 398
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 143
    :pswitch_0
    new-instance p0, Lcom/google/y/a/a/a/q;

    invoke-direct {p0}, Lcom/google/y/a/a/a/q;-><init>()V

    .line 397
    :cond_0
    :goto_0
    return-object p0

    .line 144
    :pswitch_1
    iget-byte v0, p0, Lcom/google/y/a/a/a/q;->bkv:B

    .line 145
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/y/a/a/a/q;->veM:Lcom/google/y/a/a/a/q;

    goto :goto_0

    .line 146
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 147
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 149
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v5, 0x80

    if-ne v0, v5, :cond_6

    .line 151
    iget-object v0, p0, Lcom/google/y/a/a/a/q;->veJ:Lcom/google/common/j/d/g;

    if-nez v0, :cond_4

    .line 152
    sget-object v0, Lcom/google/common/j/d/g;->tyT:Lcom/google/common/j/d/g;

    .line 155
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    move v0, v1

    .line 158
    :goto_2
    if-nez v0, :cond_6

    .line 159
    if-eqz v4, :cond_3

    .line 160
    iput-byte v2, p0, Lcom/google/y/a/a/a/q;->bkv:B

    :cond_3
    move-object p0, v3

    .line 161
    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/google/y/a/a/a/q;->veJ:Lcom/google/common/j/d/g;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 157
    goto :goto_2

    .line 162
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lcom/google/y/a/a/a/q;->bkv:B

    .line 163
    :cond_7
    sget-object p0, Lcom/google/y/a/a/a/q;->veM:Lcom/google/y/a/a/a/q;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 164
    goto :goto_0

    .line 165
    :pswitch_3
    new-instance p0, Lcom/google/y/a/a/a/s;

    .line 166
    invoke-direct {p0}, Lcom/google/y/a/a/a/s;-><init>()V

    goto :goto_0

    .line 168
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 169
    check-cast p3, Lcom/google/y/a/a/a/q;

    .line 170
    iget-object v0, p0, Lcom/google/y/a/a/a/q;->veG:Lcom/google/s/b/a/a/a;

    iget-object v3, p3, Lcom/google/y/a/a/a/q;->veG:Lcom/google/s/b/a/a/a;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/s/b/a/a/a;

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->veG:Lcom/google/s/b/a/a/a;

    .line 171
    iget-object v0, p0, Lcom/google/y/a/a/a/q;->veI:Lcom/google/s/d/a/a;

    iget-object v3, p3, Lcom/google/y/a/a/a/q;->veI:Lcom/google/s/d/a/a;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/s/d/a/a;

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->veI:Lcom/google/s/d/a/a;

    .line 172
    iget-object v0, p0, Lcom/google/y/a/a/a/q;->veJ:Lcom/google/common/j/d/g;

    iget-object v3, p3, Lcom/google/y/a/a/a/q;->veJ:Lcom/google/common/j/d/g;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/d/g;

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->veJ:Lcom/google/common/j/d/g;

    .line 173
    iget-object v0, p0, Lcom/google/y/a/a/a/q;->veK:Lcom/google/y/a/a/a/t;

    iget-object v3, p3, Lcom/google/y/a/a/a/q;->veK:Lcom/google/y/a/a/a/t;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/a/t;

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->veK:Lcom/google/y/a/a/a/t;

    .line 176
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 177
    :goto_3
    iget-object v4, p0, Lcom/google/y/a/a/a/q;->qmH:Ljava/lang/String;

    .line 179
    iget v3, p3, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v3, v3, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_9

    move v3, v1

    .line 180
    :goto_4
    iget-object v5, p3, Lcom/google/y/a/a/a/q;->qmH:Ljava/lang/String;

    .line 181
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->qmH:Ljava/lang/String;

    .line 184
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 185
    :goto_5
    iget-object v4, p0, Lcom/google/y/a/a/a/q;->qmI:Ljava/lang/String;

    .line 187
    iget v3, p3, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v3, v3, 0x800

    const/16 v5, 0x800

    if-ne v3, v5, :cond_b

    move v3, v1

    .line 188
    :goto_6
    iget-object v5, p3, Lcom/google/y/a/a/a/q;->qmI:Ljava/lang/String;

    .line 189
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->qmI:Ljava/lang/String;

    .line 192
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 193
    :goto_7
    iget-object v4, p0, Lcom/google/y/a/a/a/q;->qmJ:Ljava/lang/String;

    .line 195
    iget v3, p3, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v5, 0x1000

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 196
    :goto_8
    iget-object v5, p3, Lcom/google/y/a/a/a/q;->qmJ:Ljava/lang/String;

    .line 197
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->qmJ:Ljava/lang/String;

    .line 200
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v3, 0x2000

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 201
    :goto_9
    iget-object v4, p0, Lcom/google/y/a/a/a/q;->qmK:Ljava/lang/String;

    .line 203
    iget v3, p3, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v3, v3, 0x2000

    const/16 v5, 0x2000

    if-ne v3, v5, :cond_f

    move v3, v1

    .line 204
    :goto_a
    iget-object v5, p3, Lcom/google/y/a/a/a/q;->qmK:Ljava/lang/String;

    .line 205
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->qmK:Ljava/lang/String;

    .line 208
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 209
    :goto_b
    iget-object v4, p0, Lcom/google/y/a/a/a/q;->qmL:Ljava/lang/String;

    .line 211
    iget v3, p3, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v3, v3, 0x4000

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_11

    move v3, v1

    .line 212
    :goto_c
    iget-object v5, p3, Lcom/google/y/a/a/a/q;->qmL:Ljava/lang/String;

    .line 213
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->qmL:Ljava/lang/String;

    .line 216
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_12

    move v0, v1

    .line 217
    :goto_d
    iget-boolean v4, p0, Lcom/google/y/a/a/a/q;->dzM:Z

    .line 219
    iget v3, p3, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_13

    move v3, v1

    .line 220
    :goto_e
    iget-boolean v5, p3, Lcom/google/y/a/a/a/q;->dzM:Z

    .line 221
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/y/a/a/a/q;->dzM:Z

    .line 224
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_14

    move v0, v1

    .line 225
    :goto_f
    iget-object v3, p0, Lcom/google/y/a/a/a/q;->veL:Ljava/lang/String;

    .line 227
    iget v4, p3, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_15

    .line 228
    :goto_10
    iget-object v2, p3, Lcom/google/y/a/a/a/q;->veL:Ljava/lang/String;

    .line 229
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->veL:Ljava/lang/String;

    .line 230
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 231
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    iget v1, p3, Lcom/google/y/a/a/a/q;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 176
    goto/16 :goto_3

    :cond_9
    move v3, v2

    .line 179
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 184
    goto/16 :goto_5

    :cond_b
    move v3, v2

    .line 187
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 192
    goto/16 :goto_7

    :cond_d
    move v3, v2

    .line 195
    goto/16 :goto_8

    :cond_e
    move v0, v2

    .line 200
    goto :goto_9

    :cond_f
    move v3, v2

    .line 203
    goto :goto_a

    :cond_10
    move v0, v2

    .line 208
    goto :goto_b

    :cond_11
    move v3, v2

    .line 211
    goto :goto_c

    :cond_12
    move v0, v2

    .line 216
    goto :goto_d

    :cond_13
    move v3, v2

    .line 219
    goto :goto_e

    :cond_14
    move v0, v2

    .line 224
    goto :goto_f

    :cond_15
    move v1, v2

    .line 227
    goto :goto_10

    .line 233
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 234
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 235
    :try_start_0
    sget-boolean v0, Lcom/google/y/a/a/a/q;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_17

    .line 237
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 243
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_16

    .line 244
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 246
    :goto_11
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :try_start_2
    sget-object p0, Lcom/google/y/a/a/a/q;->veM:Lcom/google/y/a/a/a/q;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 245
    :cond_16
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    .line 248
    :catch_0
    move-exception v0

    .line 250
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 252
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    :catch_1
    move-exception v0

    .line 381
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 382
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 384
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 391
    :catchall_0
    move-exception v0

    throw v0

    .line 253
    :catch_2
    move-exception v0

    .line 254
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 255
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 257
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 385
    :catch_3
    move-exception v0

    .line 386
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 387
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 388
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 390
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_17
    move v5, v2

    .line 260
    :cond_18
    :goto_12
    if-nez v5, :cond_1f

    .line 261
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 262
    sparse-switch v0, :sswitch_data_0

    .line 267
    and-int/lit8 v4, v0, 0x7

    .line 268
    const/4 v6, 0x4

    if-ne v4, v6, :cond_19

    move v0, v2

    .line 278
    :goto_13
    if-nez v0, :cond_18

    move v5, v1

    .line 279
    goto :goto_12

    :sswitch_0
    move v5, v1

    .line 264
    goto :goto_12

    .line 271
    :cond_19
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 272
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 273
    if-ne v4, v6, :cond_1a

    .line 275
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 276
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 277
    :cond_1a
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_13

    .line 281
    :sswitch_1
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_25

    .line 282
    iget-object v4, p0, Lcom/google/y/a/a/a/q;->veG:Lcom/google/s/b/a/a/a;

    .line 283
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 284
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    check-cast v0, Lcom/google/protobuf/au;

    .line 286
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 288
    check-cast v0, Lcom/google/s/b/a/a/b;

    move-object v4, v0

    .line 290
    :goto_14
    sget-object v0, Lcom/google/s/b/a/a/a;->uNZ:Lcom/google/s/b/a/a/a;

    .line 292
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/s/b/a/a/a;

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->veG:Lcom/google/s/b/a/a/a;

    .line 293
    if-eqz v4, :cond_1b

    .line 294
    iget-object v0, p0, Lcom/google/y/a/a/a/q;->veG:Lcom/google/s/b/a/a/a;

    invoke-virtual {v4, v0}, Lcom/google/s/b/a/a/b;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 295
    invoke-virtual {v4}, Lcom/google/s/b/a/a/b;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/s/b/a/a/a;

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->veG:Lcom/google/s/b/a/a/a;

    .line 296
    :cond_1b
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    goto :goto_12

    .line 299
    :sswitch_2
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_24

    .line 300
    iget-object v4, p0, Lcom/google/y/a/a/a/q;->veI:Lcom/google/s/d/a/a;

    .line 301
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 302
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 303
    check-cast v0, Lcom/google/protobuf/au;

    .line 304
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 306
    check-cast v0, Lcom/google/s/d/a/b;

    move-object v4, v0

    .line 308
    :goto_15
    sget-object v0, Lcom/google/s/d/a/a;->uTL:Lcom/google/s/d/a/a;

    .line 310
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/s/d/a/a;

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->veI:Lcom/google/s/d/a/a;

    .line 311
    if-eqz v4, :cond_1c

    .line 312
    iget-object v0, p0, Lcom/google/y/a/a/a/q;->veI:Lcom/google/s/d/a/a;

    invoke-virtual {v4, v0}, Lcom/google/s/d/a/b;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 313
    invoke-virtual {v4}, Lcom/google/s/d/a/b;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/s/d/a/a;

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->veI:Lcom/google/s/d/a/a;

    .line 314
    :cond_1c
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    goto/16 :goto_12

    .line 317
    :sswitch_3
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_23

    .line 318
    iget-object v4, p0, Lcom/google/y/a/a/a/q;->veJ:Lcom/google/common/j/d/g;

    .line 319
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 320
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 321
    check-cast v0, Lcom/google/protobuf/au;

    .line 322
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 324
    check-cast v0, Lcom/google/common/j/d/h;

    move-object v4, v0

    .line 326
    :goto_16
    sget-object v0, Lcom/google/common/j/d/g;->tyT:Lcom/google/common/j/d/g;

    .line 328
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/d/g;

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->veJ:Lcom/google/common/j/d/g;

    .line 329
    if-eqz v4, :cond_1d

    .line 330
    iget-object v0, p0, Lcom/google/y/a/a/a/q;->veJ:Lcom/google/common/j/d/g;

    invoke-virtual {v4, v0}, Lcom/google/common/j/d/h;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 331
    invoke-virtual {v4}, Lcom/google/common/j/d/h;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/d/g;

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->veJ:Lcom/google/common/j/d/g;

    .line 332
    :cond_1d
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    goto/16 :goto_12

    .line 334
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 335
    iget v4, p0, Lcom/google/y/a/a/a/q;->aBG:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/google/y/a/a/a/q;->aBG:I

    .line 336
    iput-object v0, p0, Lcom/google/y/a/a/a/q;->qmH:Ljava/lang/String;

    goto/16 :goto_12

    .line 338
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 339
    iget v4, p0, Lcom/google/y/a/a/a/q;->aBG:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/google/y/a/a/a/q;->aBG:I

    .line 340
    iput-object v0, p0, Lcom/google/y/a/a/a/q;->qmI:Ljava/lang/String;

    goto/16 :goto_12

    .line 342
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 343
    iget v4, p0, Lcom/google/y/a/a/a/q;->aBG:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/google/y/a/a/a/q;->aBG:I

    .line 344
    iput-object v0, p0, Lcom/google/y/a/a/a/q;->qmJ:Ljava/lang/String;

    goto/16 :goto_12

    .line 346
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347
    iget v4, p0, Lcom/google/y/a/a/a/q;->aBG:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lcom/google/y/a/a/a/q;->aBG:I

    .line 348
    iput-object v0, p0, Lcom/google/y/a/a/a/q;->qmK:Ljava/lang/String;

    goto/16 :goto_12

    .line 350
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 351
    iget v4, p0, Lcom/google/y/a/a/a/q;->aBG:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lcom/google/y/a/a/a/q;->aBG:I

    .line 352
    iput-object v0, p0, Lcom/google/y/a/a/a/q;->qmL:Ljava/lang/String;

    goto/16 :goto_12

    .line 355
    :sswitch_9
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v4, 0x200

    if-ne v0, v4, :cond_22

    .line 356
    iget-object v4, p0, Lcom/google/y/a/a/a/q;->veK:Lcom/google/y/a/a/a/t;

    .line 357
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 358
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 359
    check-cast v0, Lcom/google/protobuf/au;

    .line 360
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 362
    check-cast v0, Lcom/google/y/a/a/a/u;

    move-object v4, v0

    .line 364
    :goto_17
    sget-object v0, Lcom/google/y/a/a/a/t;->veO:Lcom/google/y/a/a/a/t;

    .line 366
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/a/t;

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->veK:Lcom/google/y/a/a/a/t;

    .line 367
    if-eqz v4, :cond_1e

    .line 368
    iget-object v0, p0, Lcom/google/y/a/a/a/q;->veK:Lcom/google/y/a/a/a/t;

    invoke-virtual {v4, v0}, Lcom/google/y/a/a/a/u;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 369
    invoke-virtual {v4}, Lcom/google/y/a/a/a/u;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/a/t;

    iput-object v0, p0, Lcom/google/y/a/a/a/q;->veK:Lcom/google/y/a/a/a/t;

    .line 370
    :cond_1e
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    goto/16 :goto_12

    .line 372
    :sswitch_a
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    or-int/2addr v0, v8

    iput v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    .line 373
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/y/a/a/a/q;->dzM:Z

    goto/16 :goto_12

    .line 375
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 376
    iget v4, p0, Lcom/google/y/a/a/a/q;->aBG:I

    or-int/2addr v4, v9

    iput v4, p0, Lcom/google/y/a/a/a/q;->aBG:I

    .line 377
    iput-object v0, p0, Lcom/google/y/a/a/a/q;->veL:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_12

    .line 392
    :cond_1f
    :pswitch_6
    sget-object p0, Lcom/google/y/a/a/a/q;->veM:Lcom/google/y/a/a/a/q;

    goto/16 :goto_0

    .line 393
    :pswitch_7
    sget-object v0, Lcom/google/y/a/a/a/q;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_21

    const-class v1, Lcom/google/y/a/a/a/q;

    monitor-enter v1

    .line 394
    :try_start_9
    sget-object v0, Lcom/google/y/a/a/a/q;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_20

    .line 395
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/a/a/a/q;->veM:Lcom/google/y/a/a/a/q;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/a/a/a/q;->bks:Lcom/google/protobuf/cm;

    .line 396
    :cond_20
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 397
    :cond_21
    sget-object p0, Lcom/google/y/a/a/a/q;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 396
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_22
    move-object v4, v3

    goto :goto_17

    :cond_23
    move-object v4, v3

    goto/16 :goto_16

    :cond_24
    move-object v4, v3

    goto/16 :goto_15

    :cond_25
    move-object v4, v3

    goto/16 :goto_14

    .line 142
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

    .line 262
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x42 -> :sswitch_2
        0x52 -> :sswitch_3
        0x62 -> :sswitch_4
        0x6a -> :sswitch_5
        0x72 -> :sswitch_6
        0x7a -> :sswitch_7
        0x82 -> :sswitch_8
        0x8a -> :sswitch_9
        0x90 -> :sswitch_a
        0xa2 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/high16 v3, 0x20000

    const v2, 0x8000

    const/4 v1, 0x1

    .line 10
    sget-boolean v0, Lcom/google/y/a/a/a/q;->vWO:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 18
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 21
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 74
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/y/a/a/a/q;->veG:Lcom/google/s/b/a/a/a;

    if-nez v0, :cond_d

    .line 26
    sget-object v0, Lcom/google/s/b/a/a/a;->uNZ:Lcom/google/s/b/a/a/a;

    .line 28
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 30
    const/16 v1, 0x8

    .line 31
    iget-object v0, p0, Lcom/google/y/a/a/a/q;->veI:Lcom/google/s/d/a/a;

    if-nez v0, :cond_e

    .line 32
    sget-object v0, Lcom/google/s/d/a/a;->uTL:Lcom/google/s/d/a/a;

    .line 34
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_4

    .line 36
    const/16 v1, 0xa

    .line 37
    iget-object v0, p0, Lcom/google/y/a/a/a/q;->veJ:Lcom/google/common/j/d/g;

    if-nez v0, :cond_f

    .line 38
    sget-object v0, Lcom/google/common/j/d/g;->tyT:Lcom/google/common/j/d/g;

    .line 40
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 41
    :cond_4
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_5

    .line 42
    const/16 v0, 0xc

    .line 43
    iget-object v1, p0, Lcom/google/y/a/a/a/q;->qmH:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 45
    :cond_5
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_6

    .line 46
    const/16 v0, 0xd

    .line 47
    iget-object v1, p0, Lcom/google/y/a/a/a/q;->qmI:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 49
    :cond_6
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_7

    .line 50
    const/16 v0, 0xe

    .line 51
    iget-object v1, p0, Lcom/google/y/a/a/a/q;->qmJ:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 53
    :cond_7
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_8

    .line 54
    const/16 v0, 0xf

    .line 55
    iget-object v1, p0, Lcom/google/y/a/a/a/q;->qmK:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 57
    :cond_8
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_9

    .line 58
    const/16 v0, 0x10

    .line 59
    iget-object v1, p0, Lcom/google/y/a/a/a/q;->qmL:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 61
    :cond_9
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 62
    const/16 v1, 0x11

    .line 63
    iget-object v0, p0, Lcom/google/y/a/a/a/q;->veK:Lcom/google/y/a/a/a/t;

    if-nez v0, :cond_10

    .line 64
    sget-object v0, Lcom/google/y/a/a/a/t;->veO:Lcom/google/y/a/a/a/t;

    .line 66
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 67
    :cond_a
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 68
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/y/a/a/a/q;->dzM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 69
    :cond_b
    iget v0, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_c

    .line 70
    const/16 v0, 0x14

    .line 71
    iget-object v1, p0, Lcom/google/y/a/a/a/q;->veL:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 73
    :cond_c
    iget-object v0, p0, Lcom/google/y/a/a/a/q;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1

    .line 27
    :cond_d
    iget-object v0, p0, Lcom/google/y/a/a/a/q;->veG:Lcom/google/s/b/a/a/a;

    goto/16 :goto_2

    .line 33
    :cond_e
    iget-object v0, p0, Lcom/google/y/a/a/a/q;->veI:Lcom/google/s/d/a/a;

    goto/16 :goto_3

    .line 39
    :cond_f
    iget-object v0, p0, Lcom/google/y/a/a/a/q;->veJ:Lcom/google/common/j/d/g;

    goto/16 :goto_4

    .line 65
    :cond_10
    iget-object v0, p0, Lcom/google/y/a/a/a/q;->veK:Lcom/google/y/a/a/a/t;

    goto :goto_5
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/high16 v4, 0x20000

    const v3, 0x8000

    const/4 v2, 0x1

    .line 75
    iget v0, p0, Lcom/google/y/a/a/a/q;->vXP:I

    .line 76
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 141
    :goto_0
    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    iget v1, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 81
    iget-object v0, p0, Lcom/google/y/a/a/a/q;->veG:Lcom/google/s/b/a/a/a;

    if-nez v0, :cond_c

    .line 82
    sget-object v0, Lcom/google/s/b/a/a/a;->uNZ:Lcom/google/s/b/a/a/a;

    .line 84
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 85
    :cond_1
    iget v1, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 86
    const/16 v2, 0x8

    .line 88
    iget-object v1, p0, Lcom/google/y/a/a/a/q;->veI:Lcom/google/s/d/a/a;

    if-nez v1, :cond_d

    .line 89
    sget-object v1, Lcom/google/s/d/a/a;->uTL:Lcom/google/s/d/a/a;

    .line 91
    :goto_2
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget v1, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_3

    .line 93
    const/16 v2, 0xa

    .line 95
    iget-object v1, p0, Lcom/google/y/a/a/a/q;->veJ:Lcom/google/common/j/d/g;

    if-nez v1, :cond_e

    .line 96
    sget-object v1, Lcom/google/common/j/d/g;->tyT:Lcom/google/common/j/d/g;

    .line 98
    :goto_3
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget v1, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_4

    .line 100
    const/16 v1, 0xc

    .line 102
    iget-object v2, p0, Lcom/google/y/a/a/a/q;->qmH:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_4
    iget v1, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_5

    .line 105
    const/16 v1, 0xd

    .line 107
    iget-object v2, p0, Lcom/google/y/a/a/a/q;->qmI:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    iget v1, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_6

    .line 110
    const/16 v1, 0xe

    .line 112
    iget-object v2, p0, Lcom/google/y/a/a/a/q;->qmJ:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_6
    iget v1, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_7

    .line 115
    const/16 v1, 0xf

    .line 117
    iget-object v2, p0, Lcom/google/y/a/a/a/q;->qmK:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_7
    iget v1, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_8

    .line 120
    const/16 v1, 0x10

    .line 122
    iget-object v2, p0, Lcom/google/y/a/a/a/q;->qmL:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_8
    iget v1, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    .line 125
    const/16 v2, 0x11

    .line 127
    iget-object v1, p0, Lcom/google/y/a/a/a/q;->veK:Lcom/google/y/a/a/a/t;

    if-nez v1, :cond_f

    .line 128
    sget-object v1, Lcom/google/y/a/a/a/t;->veO:Lcom/google/y/a/a/a/t;

    .line 130
    :goto_4
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_9
    iget v1, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    .line 132
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/y/a/a/a/q;->dzM:Z

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_a
    iget v1, p0, Lcom/google/y/a/a/a/q;->aBG:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_b

    .line 135
    const/16 v1, 0x14

    .line 137
    iget-object v2, p0, Lcom/google/y/a/a/a/q;->veL:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_b
    iget-object v1, p0, Lcom/google/y/a/a/a/q;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    iput v0, p0, Lcom/google/y/a/a/a/q;->vXP:I

    goto/16 :goto_0

    .line 83
    :cond_c
    iget-object v0, p0, Lcom/google/y/a/a/a/q;->veG:Lcom/google/s/b/a/a/a;

    goto/16 :goto_1

    .line 90
    :cond_d
    iget-object v1, p0, Lcom/google/y/a/a/a/q;->veI:Lcom/google/s/d/a/a;

    goto/16 :goto_2

    .line 97
    :cond_e
    iget-object v1, p0, Lcom/google/y/a/a/a/q;->veJ:Lcom/google/common/j/d/g;

    goto/16 :goto_3

    .line 129
    :cond_f
    iget-object v1, p0, Lcom/google/y/a/a/a/q;->veK:Lcom/google/y/a/a/a/t;

    goto :goto_4
.end method
