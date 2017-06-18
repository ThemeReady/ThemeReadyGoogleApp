.class public final Lcom/google/q/b/ad;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/q/b/ad;",
        "Lcom/google/q/b/ae;",
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
            "Lcom/google/q/b/ad;",
            ">;"
        }
    .end annotation
.end field

.field public static final tLx:Lcom/google/q/b/ad;


# instance fields
.field public aBG:I

.field public bkv:B

.field public tLu:I

.field public tLv:Ljava/lang/Object;

.field public tLw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lcom/google/q/b/ad;

    invoke-direct {v0}, Lcom/google/q/b/ad;-><init>()V

    .line 217
    sput-object v0, Lcom/google/q/b/ad;->tLx:Lcom/google/q/b/ad;

    invoke-virtual {v0}, Lcom/google/q/b/ad;->coO()V

    .line 218
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/ad;->tLu:I

    .line 3
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/q/b/ad;->bkv:B

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/ad;->tLw:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Lcom/google/q/b/ad;

    invoke-direct {p0}, Lcom/google/q/b/ad;-><init>()V

    .line 214
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    iget-byte v0, p0, Lcom/google/q/b/ad;->bkv:B

    .line 46
    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/google/q/b/ad;->tLx:Lcom/google/q/b/ad;

    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 48
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 50
    iget v0, p0, Lcom/google/q/b/ad;->tLu:I

    if-ne v0, v10, :cond_6

    .line 52
    iget v0, p0, Lcom/google/q/b/ad;->tLu:I

    if-ne v0, v10, :cond_4

    .line 53
    iget-object v0, p0, Lcom/google/q/b/ad;->tLv:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/am;

    .line 56
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    move v0, v2

    .line 59
    :goto_2
    if-nez v0, :cond_6

    .line 60
    if-eqz v1, :cond_3

    .line 61
    iput-byte v3, p0, Lcom/google/q/b/ad;->bkv:B

    :cond_3
    move-object p0, v4

    .line 62
    goto :goto_0

    .line 54
    :cond_4
    sget-object v0, Lcom/google/q/b/am;->tLL:Lcom/google/q/b/am;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 58
    goto :goto_2

    .line 63
    :cond_6
    if-eqz v1, :cond_7

    iput-byte v2, p0, Lcom/google/q/b/ad;->bkv:B

    .line 64
    :cond_7
    sget-object p0, Lcom/google/q/b/ad;->tLx:Lcom/google/q/b/ad;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    new-instance p0, Lcom/google/q/b/ae;

    .line 67
    invoke-direct {p0}, Lcom/google/q/b/ae;-><init>()V

    goto :goto_0

    .line 69
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 70
    check-cast p3, Lcom/google/q/b/ad;

    .line 72
    iget v0, p0, Lcom/google/q/b/ad;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_9

    move v0, v2

    .line 73
    :goto_3
    iget v4, p0, Lcom/google/q/b/ad;->tLw:I

    .line 75
    iget v1, p3, Lcom/google/q/b/ad;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_a

    move v1, v2

    .line 76
    :goto_4
    iget v5, p3, Lcom/google/q/b/ad;->tLw:I

    .line 77
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/q/b/ad;->tLw:I

    .line 79
    iget v0, p3, Lcom/google/q/b/ad;->tLu:I

    invoke-static {v0}, Lcom/google/q/b/af;->BW(I)Lcom/google/q/b/af;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/q/b/af;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 86
    :goto_5
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 87
    iget v0, p3, Lcom/google/q/b/ad;->tLu:I

    if-eqz v0, :cond_8

    .line 88
    iget v0, p3, Lcom/google/q/b/ad;->tLu:I

    iput v0, p0, Lcom/google/q/b/ad;->tLu:I

    .line 89
    :cond_8
    iget v0, p0, Lcom/google/q/b/ad;->aBG:I

    iget v1, p3, Lcom/google/q/b/ad;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/ad;->aBG:I

    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 72
    goto :goto_3

    :cond_a
    move v1, v3

    .line 75
    goto :goto_4

    .line 81
    :pswitch_5
    iget v0, p0, Lcom/google/q/b/ad;->tLu:I

    if-ne v0, v10, :cond_b

    :goto_6
    iget-object v0, p0, Lcom/google/q/b/ad;->tLv:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/q/b/ad;->tLv:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/ad;->tLv:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move v2, v3

    goto :goto_6

    .line 83
    :pswitch_6
    iget v0, p0, Lcom/google/q/b/ad;->tLu:I

    if-ne v0, v11, :cond_c

    :goto_7
    iget-object v0, p0, Lcom/google/q/b/ad;->tLv:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/q/b/ad;->tLv:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/ad;->tLv:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    move v2, v3

    goto :goto_7

    .line 85
    :pswitch_7
    iget v0, p0, Lcom/google/q/b/ad;->tLu:I

    if-eqz v0, :cond_d

    :goto_8
    invoke-interface {p2, v2}, Lcom/google/protobuf/bf;->nF(Z)V

    goto :goto_5

    :cond_d
    move v2, v3

    goto :goto_8

    .line 91
    :pswitch_8
    check-cast p2, Lcom/google/protobuf/s;

    .line 92
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 93
    :try_start_0
    sget-boolean v0, Lcom/google/q/b/ad;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 95
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 101
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_e

    .line 102
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 104
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    sget-object p0, Lcom/google/q/b/ad;->tLx:Lcom/google/q/b/ad;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 103
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 106
    :catch_0
    move-exception v0

    .line 108
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 110
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    :catch_1
    move-exception v0

    .line 198
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 199
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    throw v0

    .line 111
    :catch_2
    move-exception v0

    .line 112
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 113
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 115
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    :catch_3
    move-exception v0

    .line 203
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 204
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 205
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 207
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v5, v3

    .line 118
    :cond_10
    :goto_a
    if-nez v5, :cond_17

    .line 119
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 125
    and-int/lit8 v1, v0, 0x7

    .line 126
    if-ne v1, v11, :cond_11

    move v0, v3

    .line 136
    :goto_b
    if-nez v0, :cond_10

    move v5, v2

    .line 137
    goto :goto_a

    :sswitch_0
    move v5, v2

    .line 122
    goto :goto_a

    .line 129
    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 130
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 131
    if-ne v1, v6, :cond_12

    .line 133
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 134
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 135
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 138
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 139
    invoke-static {v0}, Lcom/google/q/b/ag;->BX(I)Lcom/google/q/b/ag;

    move-result-object v1

    .line 140
    if-nez v1, :cond_14

    .line 143
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 144
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 145
    if-ne v1, v6, :cond_13

    .line 147
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 148
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 149
    :cond_13
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 150
    invoke-virtual {v1}, Lcom/google/protobuf/do;->cqC()V

    .line 154
    const/16 v6, 0x8

    .line 155
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_a

    .line 157
    :cond_14
    iget v1, p0, Lcom/google/q/b/ad;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/q/b/ad;->aBG:I

    .line 158
    iput v0, p0, Lcom/google/q/b/ad;->tLw:I

    goto :goto_a

    .line 161
    :sswitch_2
    iget v0, p0, Lcom/google/q/b/ad;->tLu:I

    if-ne v0, v10, :cond_1b

    .line 162
    iget-object v0, p0, Lcom/google/q/b/ad;->tLv:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/am;

    .line 163
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 164
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    check-cast v1, Lcom/google/protobuf/au;

    .line 166
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 168
    check-cast v1, Lcom/google/q/b/an;

    .line 170
    :goto_c
    sget-object v0, Lcom/google/q/b/am;->tLL:Lcom/google/q/b/am;

    .line 172
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/ad;->tLv:Ljava/lang/Object;

    .line 173
    if-eqz v1, :cond_15

    .line 174
    iget-object v0, p0, Lcom/google/q/b/ad;->tLv:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/am;

    invoke-virtual {v1, v0}, Lcom/google/q/b/an;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 175
    invoke-virtual {v1}, Lcom/google/q/b/an;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/ad;->tLv:Ljava/lang/Object;

    .line 176
    :cond_15
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/q/b/ad;->tLu:I

    goto/16 :goto_a

    .line 179
    :sswitch_3
    iget v0, p0, Lcom/google/q/b/ad;->tLu:I

    if-ne v0, v11, :cond_1a

    .line 180
    iget-object v0, p0, Lcom/google/q/b/ad;->tLv:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ai;

    .line 181
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 182
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 183
    check-cast v1, Lcom/google/protobuf/au;

    .line 184
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 186
    check-cast v1, Lcom/google/q/b/aj;

    .line 188
    :goto_d
    sget-object v0, Lcom/google/q/b/ai;->tLE:Lcom/google/q/b/ai;

    .line 190
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/ad;->tLv:Ljava/lang/Object;

    .line 191
    if-eqz v1, :cond_16

    .line 192
    iget-object v0, p0, Lcom/google/q/b/ad;->tLv:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ai;

    invoke-virtual {v1, v0}, Lcom/google/q/b/aj;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 193
    invoke-virtual {v1}, Lcom/google/q/b/aj;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/ad;->tLv:Ljava/lang/Object;

    .line 194
    :cond_16
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/q/b/ad;->tLu:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 209
    :cond_17
    :pswitch_9
    sget-object p0, Lcom/google/q/b/ad;->tLx:Lcom/google/q/b/ad;

    goto/16 :goto_0

    .line 210
    :pswitch_a
    sget-object v0, Lcom/google/q/b/ad;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_19

    const-class v1, Lcom/google/q/b/ad;

    monitor-enter v1

    .line 211
    :try_start_9
    sget-object v0, Lcom/google/q/b/ad;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_18

    .line 212
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/q/b/ad;->tLx:Lcom/google/q/b/ad;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/q/b/ad;->bks:Lcom/google/protobuf/cm;

    .line 213
    :cond_18
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 214
    :cond_19
    sget-object p0, Lcom/google/q/b/ad;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 213
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1a
    move-object v1, v4

    goto :goto_d

    :cond_1b
    move-object v1, v4

    goto :goto_c

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 80
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/q/b/ad;->vWO:Z

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

    .line 27
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/q/b/ad;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget v0, p0, Lcom/google/q/b/ad;->tLw:I

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/q/b/ad;->tLu:I

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/q/b/ad;->tLv:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/am;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/q/b/ad;->tLu:I

    if-ne v0, v3, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/q/b/ad;->tLv:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ai;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/ad;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 28
    iget v0, p0, Lcom/google/q/b/ad;->vXP:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lcom/google/q/b/ad;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_3

    .line 32
    iget v0, p0, Lcom/google/q/b/ad;->tLw:I

    .line 33
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 34
    :goto_1
    iget v0, p0, Lcom/google/q/b/ad;->tLu:I

    if-ne v0, v3, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/q/b/ad;->tLv:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/am;

    .line 36
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/q/b/ad;->tLu:I

    if-ne v0, v4, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/q/b/ad;->tLv:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ai;

    .line 39
    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/ad;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/google/q/b/ad;->vXP:I

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method
