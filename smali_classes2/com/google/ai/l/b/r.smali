.class public final Lcom/google/ai/l/b/r;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/ai/l/b/r;",
        "Lcom/google/ai/l/b/s;",
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
            "Lcom/google/ai/l/b/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final wqC:Lcom/google/ai/l/b/r;


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public bkv:B

.field public gJc:Ljava/lang/String;

.field public wqs:I

.field public wqt:I

.field public wqu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lcom/google/ai/l/b/r;

    invoke-direct {v0}, Lcom/google/ai/l/b/r;-><init>()V

    .line 238
    sput-object v0, Lcom/google/ai/l/b/r;->wqC:Lcom/google/ai/l/b/r;

    invoke-virtual {v0}, Lcom/google/ai/l/b/r;->coO()V

    .line 239
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ai/l/b/r;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/l/b/r;->aBR:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/l/b/r;->gJc:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/l/b/r;->wqu:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 236
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance p0, Lcom/google/ai/l/b/r;

    invoke-direct {p0}, Lcom/google/ai/l/b/r;-><init>()V

    .line 235
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    iget-byte v3, p0, Lcom/google/ai/l/b/r;->bkv:B

    .line 68
    if-ne v3, v1, :cond_1

    sget-object p0, Lcom/google/ai/l/b/r;->wqC:Lcom/google/ai/l/b/r;

    goto :goto_0

    .line 69
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 70
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 72
    iget v3, p0, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_4

    move v3, v1

    .line 73
    :goto_1
    if-nez v3, :cond_5

    .line 74
    if-eqz v4, :cond_3

    .line 75
    iput-byte v2, p0, Lcom/google/ai/l/b/r;->bkv:B

    :cond_3
    move-object p0, v0

    .line 76
    goto :goto_0

    :cond_4
    move v3, v2

    .line 72
    goto :goto_1

    .line 78
    :cond_5
    iget v3, p0, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_7

    move v3, v1

    .line 79
    :goto_2
    if-nez v3, :cond_8

    .line 80
    if-eqz v4, :cond_6

    .line 81
    iput-byte v2, p0, Lcom/google/ai/l/b/r;->bkv:B

    :cond_6
    move-object p0, v0

    .line 82
    goto :goto_0

    :cond_7
    move v3, v2

    .line 78
    goto :goto_2

    .line 84
    :cond_8
    iget v3, p0, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_a

    move v3, v1

    .line 85
    :goto_3
    if-nez v3, :cond_b

    .line 86
    if-eqz v4, :cond_9

    .line 87
    iput-byte v2, p0, Lcom/google/ai/l/b/r;->bkv:B

    :cond_9
    move-object p0, v0

    .line 88
    goto :goto_0

    :cond_a
    move v3, v2

    .line 84
    goto :goto_3

    .line 90
    :cond_b
    iget v3, p0, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 91
    :goto_4
    if-nez v3, :cond_e

    .line 92
    if-eqz v4, :cond_c

    .line 93
    iput-byte v2, p0, Lcom/google/ai/l/b/r;->bkv:B

    :cond_c
    move-object p0, v0

    .line 94
    goto :goto_0

    :cond_d
    move v3, v2

    .line 90
    goto :goto_4

    .line 96
    :cond_e
    iget v3, p0, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_10

    move v3, v1

    .line 97
    :goto_5
    if-nez v3, :cond_11

    .line 98
    if-eqz v4, :cond_f

    .line 99
    iput-byte v2, p0, Lcom/google/ai/l/b/r;->bkv:B

    :cond_f
    move-object p0, v0

    .line 100
    goto :goto_0

    :cond_10
    move v3, v2

    .line 96
    goto :goto_5

    .line 101
    :cond_11
    if-eqz v4, :cond_12

    iput-byte v1, p0, Lcom/google/ai/l/b/r;->bkv:B

    .line 102
    :cond_12
    sget-object p0, Lcom/google/ai/l/b/r;->wqC:Lcom/google/ai/l/b/r;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    new-instance p0, Lcom/google/ai/l/b/s;

    .line 105
    invoke-direct {p0}, Lcom/google/ai/l/b/s;-><init>()V

    goto :goto_0

    .line 107
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 108
    check-cast p3, Lcom/google/ai/l/b/r;

    .line 111
    iget v0, p0, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_13

    move v0, v1

    .line 112
    :goto_6
    iget-object v4, p0, Lcom/google/ai/l/b/r;->aBR:Ljava/lang/String;

    .line 114
    iget v3, p3, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_14

    move v3, v1

    .line 115
    :goto_7
    iget-object v5, p3, Lcom/google/ai/l/b/r;->aBR:Ljava/lang/String;

    .line 116
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/l/b/r;->aBR:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_15

    move v0, v1

    .line 120
    :goto_8
    iget-object v4, p0, Lcom/google/ai/l/b/r;->gJc:Ljava/lang/String;

    .line 122
    iget v3, p3, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_16

    move v3, v1

    .line 123
    :goto_9
    iget-object v5, p3, Lcom/google/ai/l/b/r;->gJc:Ljava/lang/String;

    .line 124
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/l/b/r;->gJc:Ljava/lang/String;

    .line 127
    iget v0, p0, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_17

    move v0, v1

    .line 128
    :goto_a
    iget v4, p0, Lcom/google/ai/l/b/r;->wqs:I

    .line 130
    iget v3, p3, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_18

    move v3, v1

    .line 131
    :goto_b
    iget v5, p3, Lcom/google/ai/l/b/r;->wqs:I

    .line 132
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/ai/l/b/r;->wqs:I

    .line 135
    iget v0, p0, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 136
    :goto_c
    iget v4, p0, Lcom/google/ai/l/b/r;->wqt:I

    .line 138
    iget v3, p3, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_1a

    move v3, v1

    .line 139
    :goto_d
    iget v5, p3, Lcom/google/ai/l/b/r;->wqt:I

    .line 140
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/ai/l/b/r;->wqt:I

    .line 143
    iget v0, p0, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 144
    :goto_e
    iget-object v3, p0, Lcom/google/ai/l/b/r;->wqu:Ljava/lang/String;

    .line 146
    iget v4, p3, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_1c

    .line 147
    :goto_f
    iget-object v2, p3, Lcom/google/ai/l/b/r;->wqu:Ljava/lang/String;

    .line 148
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/l/b/r;->wqu:Ljava/lang/String;

    .line 149
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 150
    iget v0, p0, Lcom/google/ai/l/b/r;->aBG:I

    iget v1, p3, Lcom/google/ai/l/b/r;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ai/l/b/r;->aBG:I

    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 111
    goto/16 :goto_6

    :cond_14
    move v3, v2

    .line 114
    goto :goto_7

    :cond_15
    move v0, v2

    .line 119
    goto :goto_8

    :cond_16
    move v3, v2

    .line 122
    goto :goto_9

    :cond_17
    move v0, v2

    .line 127
    goto :goto_a

    :cond_18
    move v3, v2

    .line 130
    goto :goto_b

    :cond_19
    move v0, v2

    .line 135
    goto :goto_c

    :cond_1a
    move v3, v2

    .line 138
    goto :goto_d

    :cond_1b
    move v0, v2

    .line 143
    goto :goto_e

    :cond_1c
    move v1, v2

    .line 146
    goto :goto_f

    .line 152
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 153
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 154
    :try_start_0
    sget-boolean v0, Lcom/google/ai/l/b/r;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1e

    .line 156
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 162
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_1d

    .line 163
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 165
    :goto_10
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    sget-object p0, Lcom/google/ai/l/b/r;->wqC:Lcom/google/ai/l/b/r;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 164
    :cond_1d
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_10

    .line 167
    :catch_0
    move-exception v0

    .line 169
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 171
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    :catch_1
    move-exception v0

    .line 219
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 220
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 222
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    :catchall_0
    move-exception v0

    throw v0

    .line 172
    :catch_2
    move-exception v0

    .line 173
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 174
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 176
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 223
    :catch_3
    move-exception v0

    .line 224
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 225
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 226
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 228
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1e
    move v3, v2

    .line 179
    :cond_1f
    :goto_11
    if-nez v3, :cond_22

    .line 180
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 181
    sparse-switch v0, :sswitch_data_0

    .line 186
    and-int/lit8 v4, v0, 0x7

    .line 187
    if-ne v4, v6, :cond_20

    move v0, v2

    .line 197
    :goto_12
    if-nez v0, :cond_1f

    move v3, v1

    .line 198
    goto :goto_11

    :sswitch_0
    move v3, v1

    .line 183
    goto :goto_11

    .line 190
    :cond_20
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 191
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 192
    if-ne v4, v5, :cond_21

    .line 194
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 195
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 196
    :cond_21
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_12

    .line 199
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget v4, p0, Lcom/google/ai/l/b/r;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/ai/l/b/r;->aBG:I

    .line 201
    iput-object v0, p0, Lcom/google/ai/l/b/r;->aBR:Ljava/lang/String;

    goto :goto_11

    .line 203
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 204
    iget v4, p0, Lcom/google/ai/l/b/r;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/ai/l/b/r;->aBG:I

    .line 205
    iput-object v0, p0, Lcom/google/ai/l/b/r;->gJc:Ljava/lang/String;

    goto :goto_11

    .line 207
    :sswitch_3
    iget v0, p0, Lcom/google/ai/l/b/r;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ai/l/b/r;->aBG:I

    .line 208
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/ai/l/b/r;->wqs:I

    goto :goto_11

    .line 210
    :sswitch_4
    iget v0, p0, Lcom/google/ai/l/b/r;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ai/l/b/r;->aBG:I

    .line 211
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/ai/l/b/r;->wqt:I

    goto :goto_11

    .line 213
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 214
    iget v4, p0, Lcom/google/ai/l/b/r;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/ai/l/b/r;->aBG:I

    .line 215
    iput-object v0, p0, Lcom/google/ai/l/b/r;->wqu:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_11

    .line 230
    :cond_22
    :pswitch_6
    sget-object p0, Lcom/google/ai/l/b/r;->wqC:Lcom/google/ai/l/b/r;

    goto/16 :goto_0

    .line 231
    :pswitch_7
    sget-object v0, Lcom/google/ai/l/b/r;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_24

    const-class v1, Lcom/google/ai/l/b/r;

    monitor-enter v1

    .line 232
    :try_start_9
    sget-object v0, Lcom/google/ai/l/b/r;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_23

    .line 233
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/ai/l/b/r;->wqC:Lcom/google/ai/l/b/r;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/ai/l/b/r;->bks:Lcom/google/protobuf/cm;

    .line 234
    :cond_23
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 235
    :cond_24
    sget-object p0, Lcom/google/ai/l/b/r;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 234
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 65
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

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lcom/google/ai/l/b/r;->vWO:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 37
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/ai/l/b/r;->aBR:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/ai/l/b/r;->gJc:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 29
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ai/l/b/r;->wqs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 31
    iget v0, p0, Lcom/google/ai/l/b/r;->wqt:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p0, Lcom/google/ai/l/b/r;->wqu:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/ai/l/b/r;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 38
    iget v0, p0, Lcom/google/ai/l/b/r;->vXP:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 64
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/ai/l/b/r;->aBR:Ljava/lang/String;

    .line 45
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 49
    iget-object v1, p0, Lcom/google/ai/l/b/r;->gJc:Ljava/lang/String;

    .line 50
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 52
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ai/l/b/r;->wqs:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 55
    iget v1, p0, Lcom/google/ai/l/b/r;->wqt:I

    .line 56
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lcom/google/ai/l/b/r;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 58
    const/4 v1, 0x5

    .line 60
    iget-object v2, p0, Lcom/google/ai/l/b/r;->wqu:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/google/ai/l/b/r;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lcom/google/ai/l/b/r;->vXP:I

    goto :goto_0
.end method
