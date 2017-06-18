.class public final Lcom/google/speech/grammar/pumpkin/r;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/grammar/pumpkin/r;",
        "Lcom/google/speech/grammar/pumpkin/s;",
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
            "Lcom/google/speech/grammar/pumpkin/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final wCl:Lcom/google/speech/grammar/pumpkin/r;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public bkq:I

.field public bkv:B

.field public miO:F

.field public qSi:Ljava/lang/String;

.field public wCk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lcom/google/speech/grammar/pumpkin/r;

    invoke-direct {v0}, Lcom/google/speech/grammar/pumpkin/r;-><init>()V

    .line 234
    sput-object v0, Lcom/google/speech/grammar/pumpkin/r;->wCl:Lcom/google/speech/grammar/pumpkin/r;

    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/r;->coO()V

    .line 235
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    iput-byte v1, p0, Lcom/google/speech/grammar/pumpkin/r;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/r;->aCS:Ljava/lang/String;

    .line 4
    iput v1, p0, Lcom/google/speech/grammar/pumpkin/r;->bkq:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/r;->qSi:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/r;->wCk:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/16 v6, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 232
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Lcom/google/speech/grammar/pumpkin/r;

    invoke-direct {p0}, Lcom/google/speech/grammar/pumpkin/r;-><init>()V

    .line 231
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :pswitch_1
    iget-byte v3, p0, Lcom/google/speech/grammar/pumpkin/r;->bkv:B

    .line 70
    if-ne v3, v1, :cond_1

    sget-object p0, Lcom/google/speech/grammar/pumpkin/r;->wCl:Lcom/google/speech/grammar/pumpkin/r;

    goto :goto_0

    .line 71
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 72
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 74
    iget v3, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_4

    move v3, v1

    .line 75
    :goto_1
    if-nez v3, :cond_5

    .line 76
    if-eqz v4, :cond_3

    .line 77
    iput-byte v2, p0, Lcom/google/speech/grammar/pumpkin/r;->bkv:B

    :cond_3
    move-object p0, v0

    .line 78
    goto :goto_0

    :cond_4
    move v3, v2

    .line 74
    goto :goto_1

    .line 79
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Lcom/google/speech/grammar/pumpkin/r;->bkv:B

    .line 80
    :cond_6
    sget-object p0, Lcom/google/speech/grammar/pumpkin/r;->wCl:Lcom/google/speech/grammar/pumpkin/r;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    new-instance p0, Lcom/google/speech/grammar/pumpkin/s;

    .line 83
    invoke-direct {p0}, Lcom/google/speech/grammar/pumpkin/s;-><init>()V

    goto :goto_0

    .line 85
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 86
    check-cast p3, Lcom/google/speech/grammar/pumpkin/r;

    .line 89
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 90
    :goto_2
    iget-object v4, p0, Lcom/google/speech/grammar/pumpkin/r;->aCS:Ljava/lang/String;

    .line 92
    iget v3, p3, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_8

    move v3, v1

    .line 93
    :goto_3
    iget-object v5, p3, Lcom/google/speech/grammar/pumpkin/r;->aCS:Ljava/lang/String;

    .line 94
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/r;->aCS:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_9

    move v0, v1

    .line 97
    :goto_4
    iget v4, p0, Lcom/google/speech/grammar/pumpkin/r;->bkq:I

    .line 99
    iget v3, p3, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_a

    move v3, v1

    .line 100
    :goto_5
    iget v5, p3, Lcom/google/speech/grammar/pumpkin/r;->bkq:I

    .line 101
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/r;->bkq:I

    .line 104
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 105
    :goto_6
    iget v4, p0, Lcom/google/speech/grammar/pumpkin/r;->miO:F

    .line 107
    iget v3, p3, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 108
    :goto_7
    iget v5, p3, Lcom/google/speech/grammar/pumpkin/r;->miO:F

    .line 109
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/r;->miO:F

    .line 112
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_d

    move v0, v1

    .line 113
    :goto_8
    iget-object v4, p0, Lcom/google/speech/grammar/pumpkin/r;->qSi:Ljava/lang/String;

    .line 115
    iget v3, p3, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v6, :cond_e

    move v3, v1

    .line 116
    :goto_9
    iget-object v5, p3, Lcom/google/speech/grammar/pumpkin/r;->qSi:Ljava/lang/String;

    .line 117
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/r;->qSi:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 121
    :goto_a
    iget-object v3, p0, Lcom/google/speech/grammar/pumpkin/r;->wCk:Ljava/lang/String;

    .line 123
    iget v4, p3, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_10

    .line 124
    :goto_b
    iget-object v2, p3, Lcom/google/speech/grammar/pumpkin/r;->wCk:Ljava/lang/String;

    .line 125
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/r;->wCk:Ljava/lang/String;

    .line 126
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 127
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    iget v1, p3, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 89
    goto/16 :goto_2

    :cond_8
    move v3, v2

    .line 92
    goto :goto_3

    :cond_9
    move v0, v2

    .line 96
    goto :goto_4

    :cond_a
    move v3, v2

    .line 99
    goto :goto_5

    :cond_b
    move v0, v2

    .line 104
    goto :goto_6

    :cond_c
    move v3, v2

    .line 107
    goto :goto_7

    :cond_d
    move v0, v2

    .line 112
    goto :goto_8

    :cond_e
    move v3, v2

    .line 115
    goto :goto_9

    :cond_f
    move v0, v2

    .line 120
    goto :goto_a

    :cond_10
    move v1, v2

    .line 123
    goto :goto_b

    .line 129
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 130
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 131
    :try_start_0
    sget-boolean v0, Lcom/google/speech/grammar/pumpkin/r;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 133
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 139
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_11

    .line 140
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 142
    :goto_c
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    sget-object p0, Lcom/google/speech/grammar/pumpkin/r;->wCl:Lcom/google/speech/grammar/pumpkin/r;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 141
    :cond_11
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    .line 144
    :catch_0
    move-exception v0

    .line 146
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 148
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    :catch_1
    move-exception v0

    .line 215
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 216
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 218
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    :catchall_0
    move-exception v0

    throw v0

    .line 149
    :catch_2
    move-exception v0

    .line 150
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 151
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 153
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 219
    :catch_3
    move-exception v0

    .line 220
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 221
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 222
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 224
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    move v3, v2

    .line 156
    :cond_13
    :goto_d
    if-nez v3, :cond_18

    .line 157
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 158
    sparse-switch v0, :sswitch_data_0

    .line 163
    and-int/lit8 v4, v0, 0x7

    .line 164
    const/4 v5, 0x4

    if-ne v4, v5, :cond_14

    move v0, v2

    .line 174
    :goto_e
    if-nez v0, :cond_13

    move v3, v1

    .line 175
    goto :goto_d

    :sswitch_0
    move v3, v1

    .line 160
    goto :goto_d

    .line 167
    :cond_14
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 168
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 169
    if-ne v4, v5, :cond_15

    .line 171
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 172
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 173
    :cond_15
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_e

    .line 176
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget v4, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    .line 178
    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/r;->aCS:Ljava/lang/String;

    goto :goto_d

    .line 180
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 181
    invoke-static {v0}, Lcom/google/speech/grammar/pumpkin/t;->Ga(I)Lcom/google/speech/grammar/pumpkin/t;

    move-result-object v4

    .line 182
    if-nez v4, :cond_17

    .line 185
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 186
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 187
    if-ne v4, v5, :cond_16

    .line 189
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 190
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 191
    :cond_16
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 192
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 196
    const/16 v5, 0x10

    .line 197
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_d

    .line 199
    :cond_17
    iget v4, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    .line 200
    iput v0, p0, Lcom/google/speech/grammar/pumpkin/r;->bkq:I

    goto :goto_d

    .line 202
    :sswitch_3
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    .line 203
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/r;->miO:F

    goto :goto_d

    .line 205
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 206
    iget v4, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    .line 207
    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/r;->qSi:Ljava/lang/String;

    goto :goto_d

    .line 209
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget v4, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    .line 211
    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/r;->wCk:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_d

    .line 226
    :cond_18
    :pswitch_6
    sget-object p0, Lcom/google/speech/grammar/pumpkin/r;->wCl:Lcom/google/speech/grammar/pumpkin/r;

    goto/16 :goto_0

    .line 227
    :pswitch_7
    sget-object v0, Lcom/google/speech/grammar/pumpkin/r;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1a

    const-class v1, Lcom/google/speech/grammar/pumpkin/r;

    monitor-enter v1

    .line 228
    :try_start_9
    sget-object v0, Lcom/google/speech/grammar/pumpkin/r;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_19

    .line 229
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/grammar/pumpkin/r;->wCl:Lcom/google/speech/grammar/pumpkin/r;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/grammar/pumpkin/r;->bks:Lcom/google/protobuf/cm;

    .line 230
    :cond_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 231
    :cond_1a
    sget-object p0, Lcom/google/speech/grammar/pumpkin/r;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 230
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 67
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

    .line 158
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x25 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Lcom/google/speech/grammar/pumpkin/r;->vWO:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 39
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/r;->aCS:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 26
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/r;->bkq:I

    .line 27
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 29
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/grammar/pumpkin/r;->miO:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/r;->qSi:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/r;->wCk:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/r;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 40
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/r;->vXP:I

    .line 41
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    :goto_0
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/r;->aCS:Ljava/lang/String;

    .line 47
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 49
    iget v1, p0, Lcom/google/speech/grammar/pumpkin/r;->bkq:I

    .line 50
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 52
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/speech/grammar/pumpkin/r;->miO:F

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 55
    const/4 v1, 0x5

    .line 57
    iget-object v2, p0, Lcom/google/speech/grammar/pumpkin/r;->qSi:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lcom/google/speech/grammar/pumpkin/r;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 60
    const/4 v1, 0x6

    .line 62
    iget-object v2, p0, Lcom/google/speech/grammar/pumpkin/r;->wCk:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/r;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/google/speech/grammar/pumpkin/r;->vXP:I

    goto :goto_0
.end method
