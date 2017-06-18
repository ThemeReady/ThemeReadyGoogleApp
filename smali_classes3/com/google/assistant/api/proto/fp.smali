.class public final Lcom/google/assistant/api/proto/fp;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/assistant/api/proto/fp;",
        "Lcom/google/assistant/api/proto/fq;",
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
            "Lcom/google/assistant/api/proto/fp;",
            ">;"
        }
    .end annotation
.end field

.field public static final rQp:Lcom/google/assistant/api/proto/fp;


# instance fields
.field public aBG:I

.field public aCT:Ljava/lang/String;

.field public bkq:I

.field public gJC:Ljava/lang/String;

.field public rQm:Ljava/lang/String;

.field public rQn:Ljava/lang/String;

.field public rQo:Lcom/google/protobuf/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ce",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lcom/google/assistant/api/proto/fp;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/fp;-><init>()V

    .line 256
    sput-object v0, Lcom/google/assistant/api/proto/fp;->rQp:Lcom/google/assistant/api/proto/fp;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/fp;->coO()V

    .line 257
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/ce;->vYD:Lcom/google/protobuf/ce;

    .line 4
    iput-object v0, p0, Lcom/google/assistant/api/proto/fp;->rQo:Lcom/google/protobuf/ce;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/fp;->rQm:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/fp;->gJC:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/fp;->aCT:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/fp;->rQn:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 87
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 88
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/fp;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/fp;-><init>()V

    .line 253
    :cond_0
    :goto_0
    return-object p0

    .line 89
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/fp;->rQp:Lcom/google/assistant/api/proto/fp;

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/fp;->rQo:Lcom/google/protobuf/ce;

    .line 91
    iput-boolean v2, v0, Lcom/google/protobuf/ce;->vWP:Z

    .line 92
    const/4 p0, 0x0

    goto :goto_0

    .line 93
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/fq;

    .line 94
    invoke-direct {p0}, Lcom/google/assistant/api/proto/fq;-><init>()V

    goto :goto_0

    .line 96
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 97
    check-cast p3, Lcom/google/assistant/api/proto/fp;

    .line 99
    iget v0, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 100
    :goto_1
    iget v4, p0, Lcom/google/assistant/api/proto/fp;->bkq:I

    .line 102
    iget v3, p3, Lcom/google/assistant/api/proto/fp;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 103
    :goto_2
    iget v5, p3, Lcom/google/assistant/api/proto/fp;->bkq:I

    .line 104
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/proto/fp;->bkq:I

    .line 107
    iget v0, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 108
    :goto_3
    iget-object v4, p0, Lcom/google/assistant/api/proto/fp;->rQm:Ljava/lang/String;

    .line 110
    iget v3, p3, Lcom/google/assistant/api/proto/fp;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 111
    :goto_4
    iget-object v5, p3, Lcom/google/assistant/api/proto/fp;->rQm:Ljava/lang/String;

    .line 112
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/fp;->rQm:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 116
    :goto_5
    iget-object v4, p0, Lcom/google/assistant/api/proto/fp;->gJC:Ljava/lang/String;

    .line 118
    iget v3, p3, Lcom/google/assistant/api/proto/fp;->aBG:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 119
    :goto_6
    iget-object v5, p3, Lcom/google/assistant/api/proto/fp;->gJC:Ljava/lang/String;

    .line 120
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/fp;->gJC:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v7, :cond_7

    move v0, v1

    .line 124
    :goto_7
    iget-object v4, p0, Lcom/google/assistant/api/proto/fp;->aCT:Ljava/lang/String;

    .line 126
    iget v3, p3, Lcom/google/assistant/api/proto/fp;->aBG:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v7, :cond_8

    move v3, v1

    .line 127
    :goto_8
    iget-object v5, p3, Lcom/google/assistant/api/proto/fp;->aCT:Ljava/lang/String;

    .line 128
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/fp;->aCT:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 132
    :goto_9
    iget-object v3, p0, Lcom/google/assistant/api/proto/fp;->rQn:Ljava/lang/String;

    .line 134
    iget v4, p3, Lcom/google/assistant/api/proto/fp;->aBG:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    .line 135
    :goto_a
    iget-object v2, p3, Lcom/google/assistant/api/proto/fp;->rQn:Ljava/lang/String;

    .line 136
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/fp;->rQn:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/google/assistant/api/proto/fp;->rQo:Lcom/google/protobuf/ce;

    .line 139
    iget-object v1, p3, Lcom/google/assistant/api/proto/fp;->rQo:Lcom/google/protobuf/ce;

    .line 140
    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ce;Lcom/google/protobuf/ce;)Lcom/google/protobuf/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/fp;->rQo:Lcom/google/protobuf/ce;

    .line 141
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 142
    iget v0, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    iget v1, p3, Lcom/google/assistant/api/proto/fp;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 99
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 102
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 107
    goto :goto_3

    :cond_4
    move v3, v2

    .line 110
    goto :goto_4

    :cond_5
    move v0, v2

    .line 115
    goto :goto_5

    :cond_6
    move v3, v2

    .line 118
    goto :goto_6

    :cond_7
    move v0, v2

    .line 123
    goto :goto_7

    :cond_8
    move v3, v2

    .line 126
    goto :goto_8

    :cond_9
    move v0, v2

    .line 131
    goto :goto_9

    :cond_a
    move v1, v2

    .line 134
    goto :goto_a

    .line 144
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 145
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 146
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/fp;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 148
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 154
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_b

    .line 155
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 157
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/fp;->rQp:Lcom/google/assistant/api/proto/fp;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 156
    :cond_b
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 159
    :catch_0
    move-exception v0

    .line 161
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 163
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    :catch_1
    move-exception v0

    .line 237
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 238
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 240
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    :catchall_0
    move-exception v0

    throw v0

    .line 164
    :catch_2
    move-exception v0

    .line 165
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 166
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 168
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 241
    :catch_3
    move-exception v0

    .line 242
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 243
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 244
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 246
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    move v3, v2

    .line 171
    :cond_d
    :goto_c
    if-nez v3, :cond_13

    .line 172
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 173
    sparse-switch v0, :sswitch_data_0

    .line 178
    and-int/lit8 v4, v0, 0x7

    .line 179
    if-ne v4, v8, :cond_e

    move v0, v2

    .line 189
    :goto_d
    if-nez v0, :cond_d

    move v3, v1

    .line 190
    goto :goto_c

    :sswitch_0
    move v3, v1

    .line 175
    goto :goto_c

    .line 182
    :cond_e
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 183
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 184
    if-ne v4, v5, :cond_f

    .line 186
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 187
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 188
    :cond_f
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_d

    .line 191
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 192
    iget v4, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    .line 193
    iput-object v0, p0, Lcom/google/assistant/api/proto/fp;->rQm:Ljava/lang/String;

    goto :goto_c

    .line 195
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget v4, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    .line 197
    iput-object v0, p0, Lcom/google/assistant/api/proto/fp;->aCT:Ljava/lang/String;

    goto :goto_c

    .line 199
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget v4, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    .line 201
    iput-object v0, p0, Lcom/google/assistant/api/proto/fp;->rQn:Ljava/lang/String;

    goto :goto_c

    .line 203
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 204
    invoke-static {v0}, Lcom/google/assistant/api/proto/fs;->yR(I)Lcom/google/assistant/api/proto/fs;

    move-result-object v4

    .line 205
    if-nez v4, :cond_11

    .line 208
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 209
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 210
    if-ne v4, v5, :cond_10

    .line 212
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 213
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 214
    :cond_10
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 215
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 219
    const/16 v5, 0x28

    .line 220
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_c

    .line 222
    :cond_11
    iget v4, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    .line 223
    iput v0, p0, Lcom/google/assistant/api/proto/fp;->bkq:I

    goto :goto_c

    .line 225
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget v4, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    .line 227
    iput-object v0, p0, Lcom/google/assistant/api/proto/fp;->gJC:Ljava/lang/String;

    goto/16 :goto_c

    .line 229
    :sswitch_6
    iget-object v0, p0, Lcom/google/assistant/api/proto/fp;->rQo:Lcom/google/protobuf/ce;

    .line 230
    iget-boolean v0, v0, Lcom/google/protobuf/ce;->vWP:Z

    .line 231
    if-nez v0, :cond_12

    .line 232
    iget-object v0, p0, Lcom/google/assistant/api/proto/fp;->rQo:Lcom/google/protobuf/ce;

    invoke-virtual {v0}, Lcom/google/protobuf/ce;->cqr()Lcom/google/protobuf/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/fp;->rQo:Lcom/google/protobuf/ce;

    .line 233
    :cond_12
    sget-object v0, Lcom/google/assistant/api/proto/fr;->hsD:Lcom/google/protobuf/cc;

    iget-object v4, p0, Lcom/google/assistant/api/proto/fp;->rQo:Lcom/google/protobuf/ce;

    invoke-virtual {v0, v4, p2, p3}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/ce;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 248
    :cond_13
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/fp;->rQp:Lcom/google/assistant/api/proto/fp;

    goto/16 :goto_0

    .line 249
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/fp;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_15

    const-class v1, Lcom/google/assistant/api/proto/fp;

    monitor-enter v1

    .line 250
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/fp;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_14

    .line 251
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/assistant/api/proto/fp;->rQp:Lcom/google/assistant/api/proto/fp;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/assistant/api/proto/fp;->bks:Lcom/google/protobuf/cm;

    .line 252
    :cond_14
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 253
    :cond_15
    sget-object p0, Lcom/google/assistant/api/proto/fp;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 252
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 87
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

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    .line 10
    sget-boolean v0, Lcom/google/assistant/api/proto/fp;->vWO:Z

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

    .line 50
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p0, Lcom/google/assistant/api/proto/fp;->rQm:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p0, Lcom/google/assistant/api/proto/fp;->aCT:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 33
    iget-object v0, p0, Lcom/google/assistant/api/proto/fp;->rQn:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 36
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/assistant/api/proto/fp;->bkq:I

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 39
    const/4 v0, 0x6

    .line 40
    iget-object v1, p0, Lcom/google/assistant/api/proto/fp;->gJC:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/proto/fp;->rQo:Lcom/google/protobuf/ce;

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/ce;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    sget-object v3, Lcom/google/assistant/api/proto/fr;->hsD:Lcom/google/protobuf/cc;

    const/4 v4, 0x7

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v3, p1, v4, v1, v0}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/x;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/api/proto/fp;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v3, 0x4

    .line 51
    iget v0, p0, Lcom/google/assistant/api/proto/fp;->vXP:I

    .line 52
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 86
    :goto_0
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iget v1, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_1

    .line 55
    const/4 v0, 0x2

    .line 57
    iget-object v1, p0, Lcom/google/assistant/api/proto/fp;->rQm:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 60
    const/4 v1, 0x3

    .line 62
    iget-object v2, p0, Lcom/google/assistant/api/proto/fp;->aCT:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    .line 67
    iget-object v1, p0, Lcom/google/assistant/api/proto/fp;->rQn:Ljava/lang/String;

    .line 68
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_3
    iget v1, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 70
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/assistant/api/proto/fp;->bkq:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, Lcom/google/assistant/api/proto/fp;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 73
    const/4 v1, 0x6

    .line 75
    iget-object v2, p0, Lcom/google/assistant/api/proto/fp;->gJC:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/api/proto/fp;->rQo:Lcom/google/protobuf/ce;

    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/ce;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    sget-object v4, Lcom/google/assistant/api/proto/fr;->hsD:Lcom/google/protobuf/cc;

    const/4 v5, 0x7

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/protobuf/cc;->b(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/proto/fp;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 85
    iput v0, p0, Lcom/google/assistant/api/proto/fp;->vXP:I

    goto/16 :goto_0
.end method
