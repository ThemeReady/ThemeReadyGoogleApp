.class public final Lcom/google/assistant/api/b/a/o;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/assistant/api/b/a/o;",
        "Lcom/google/assistant/api/b/a/p;",
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
            "Lcom/google/assistant/api/b/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final rJM:Lcom/google/assistant/api/b/a/o;


# instance fields
.field public aBG:I

.field public bEA:I

.field public rJH:I

.field public rJI:Ljava/lang/Object;

.field public rJJ:I

.field public rJK:Ljava/lang/Object;

.field public rJL:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 269
    new-instance v0, Lcom/google/assistant/api/b/a/o;

    invoke-direct {v0}, Lcom/google/assistant/api/b/a/o;-><init>()V

    .line 270
    sput-object v0, Lcom/google/assistant/api/b/a/o;->rJM:Lcom/google/assistant/api/b/a/o;

    invoke-virtual {v0}, Lcom/google/assistant/api/b/a/o;->coO()V

    .line 271
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/assistant/api/b/a/o;->rJH:I

    .line 3
    iput v0, p0, Lcom/google/assistant/api/b/a/o;->rJJ:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v9, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 268
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/b/a/o;

    invoke-direct {p0}, Lcom/google/assistant/api/b/a/o;-><init>()V

    .line 267
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/b/a/o;->rJM:Lcom/google/assistant/api/b/a/o;

    goto :goto_0

    :pswitch_2
    move-object p0, v2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/b/a/p;

    .line 63
    invoke-direct {p0}, Lcom/google/assistant/api/b/a/p;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 65
    check-cast v0, Lcom/google/protobuf/bf;

    .line 66
    check-cast p3, Lcom/google/assistant/api/b/a/o;

    .line 68
    iget v1, p0, Lcom/google/assistant/api/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move v1, v7

    .line 69
    :goto_1
    iget v3, p0, Lcom/google/assistant/api/b/a/o;->bEA:I

    .line 71
    iget v2, p3, Lcom/google/assistant/api/b/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    move v2, v7

    .line 72
    :goto_2
    iget v4, p3, Lcom/google/assistant/api/b/a/o;->bEA:I

    .line 73
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/assistant/api/b/a/o;->bEA:I

    .line 76
    iget v1, p0, Lcom/google/assistant/api/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_5

    move v1, v7

    .line 77
    :goto_3
    iget-wide v2, p0, Lcom/google/assistant/api/b/a/o;->rJL:J

    .line 79
    iget v4, p3, Lcom/google/assistant/api/b/a/o;->aBG:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    move v4, v7

    .line 80
    :goto_4
    iget-wide v5, p3, Lcom/google/assistant/api/b/a/o;->rJL:J

    .line 81
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/assistant/api/b/a/o;->rJL:J

    .line 83
    iget v1, p3, Lcom/google/assistant/api/b/a/o;->rJH:I

    invoke-static {v1}, Lcom/google/assistant/api/b/a/r;->yv(I)Lcom/google/assistant/api/b/a/r;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/assistant/api/b/a/r;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 91
    :goto_5
    iget v1, p3, Lcom/google/assistant/api/b/a/o;->rJJ:I

    invoke-static {v1}, Lcom/google/assistant/api/b/a/q;->yu(I)Lcom/google/assistant/api/b/a/q;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/assistant/api/b/a/q;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 98
    :goto_6
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 99
    iget v0, p3, Lcom/google/assistant/api/b/a/o;->rJH:I

    if-eqz v0, :cond_1

    .line 100
    iget v0, p3, Lcom/google/assistant/api/b/a/o;->rJH:I

    iput v0, p0, Lcom/google/assistant/api/b/a/o;->rJH:I

    .line 101
    :cond_1
    iget v0, p3, Lcom/google/assistant/api/b/a/o;->rJJ:I

    if-eqz v0, :cond_2

    .line 102
    iget v0, p3, Lcom/google/assistant/api/b/a/o;->rJJ:I

    iput v0, p0, Lcom/google/assistant/api/b/a/o;->rJJ:I

    .line 103
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/b/a/o;->aBG:I

    iget v1, p3, Lcom/google/assistant/api/b/a/o;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/b/a/o;->aBG:I

    goto :goto_0

    :cond_3
    move v1, v8

    .line 68
    goto :goto_1

    :cond_4
    move v2, v8

    .line 71
    goto :goto_2

    :cond_5
    move v1, v8

    .line 76
    goto :goto_3

    :cond_6
    move v4, v8

    .line 79
    goto :goto_4

    .line 85
    :pswitch_5
    iget v1, p0, Lcom/google/assistant/api/b/a/o;->rJH:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    move v1, v7

    :goto_7
    iget-object v2, p0, Lcom/google/assistant/api/b/a/o;->rJI:Ljava/lang/Object;

    iget-object v3, p3, Lcom/google/assistant/api/b/a/o;->rJI:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/assistant/api/b/a/o;->rJI:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move v1, v8

    goto :goto_7

    .line 87
    :pswitch_6
    iget v1, p0, Lcom/google/assistant/api/b/a/o;->rJH:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    move v1, v7

    :goto_8
    iget-object v2, p0, Lcom/google/assistant/api/b/a/o;->rJI:Ljava/lang/Object;

    iget-object v3, p3, Lcom/google/assistant/api/b/a/o;->rJI:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/assistant/api/b/a/o;->rJI:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move v1, v8

    goto :goto_8

    .line 89
    :pswitch_7
    iget v1, p0, Lcom/google/assistant/api/b/a/o;->rJH:I

    if-eqz v1, :cond_9

    move v1, v7

    :goto_9
    invoke-interface {v0, v1}, Lcom/google/protobuf/bf;->nF(Z)V

    goto :goto_5

    :cond_9
    move v1, v8

    goto :goto_9

    .line 93
    :pswitch_8
    iget v1, p0, Lcom/google/assistant/api/b/a/o;->rJJ:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_a

    :goto_a
    iget-object v1, p0, Lcom/google/assistant/api/b/a/o;->rJK:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/assistant/api/b/a/o;->rJK:Ljava/lang/Object;

    invoke-interface {v0, v7, v1, v2}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/assistant/api/b/a/o;->rJK:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move v7, v8

    goto :goto_a

    .line 95
    :pswitch_9
    iget v1, p0, Lcom/google/assistant/api/b/a/o;->rJJ:I

    if-ne v1, v9, :cond_b

    :goto_b
    iget-object v1, p0, Lcom/google/assistant/api/b/a/o;->rJK:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/assistant/api/b/a/o;->rJK:Ljava/lang/Object;

    invoke-interface {v0, v7, v1, v2}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/assistant/api/b/a/o;->rJK:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move v7, v8

    goto :goto_b

    .line 97
    :pswitch_a
    iget v1, p0, Lcom/google/assistant/api/b/a/o;->rJJ:I

    if-eqz v1, :cond_c

    :goto_c
    invoke-interface {v0, v7}, Lcom/google/protobuf/bf;->nF(Z)V

    goto/16 :goto_6

    :cond_c
    move v7, v8

    goto :goto_c

    .line 105
    :pswitch_b
    check-cast p2, Lcom/google/protobuf/s;

    .line 106
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 107
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/b/a/o;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 109
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 115
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_d

    .line 116
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 118
    :goto_d
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/b/a/o;->rJM:Lcom/google/assistant/api/b/a/o;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 117
    :cond_d
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    .line 120
    :catch_0
    move-exception v0

    .line 122
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 124
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    :catch_1
    move-exception v0

    .line 251
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 252
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 254
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    :catchall_0
    move-exception v0

    throw v0

    .line 125
    :catch_2
    move-exception v0

    .line 126
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 127
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 129
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    :catch_3
    move-exception v0

    .line 256
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 257
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 258
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 260
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    move v3, v8

    .line 132
    :cond_f
    :goto_e
    if-nez v3, :cond_18

    .line 133
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 139
    and-int/lit8 v1, v0, 0x7

    .line 140
    if-ne v1, v6, :cond_10

    move v0, v8

    .line 150
    :goto_f
    if-nez v0, :cond_f

    move v3, v7

    .line 151
    goto :goto_e

    :sswitch_0
    move v3, v7

    .line 136
    goto :goto_e

    .line 143
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 144
    sget-object v4, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 145
    if-ne v1, v4, :cond_11

    .line 147
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 148
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 149
    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_f

    .line 152
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 153
    invoke-static {v0}, Lcom/google/assistant/api/b/a/s;->yw(I)Lcom/google/assistant/api/b/a/s;

    move-result-object v1

    .line 154
    if-nez v1, :cond_13

    .line 157
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 158
    sget-object v4, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 159
    if-ne v1, v4, :cond_12

    .line 161
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 162
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 163
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 164
    invoke-virtual {v1}, Lcom/google/protobuf/do;->cqC()V

    .line 168
    const/16 v4, 0x10

    .line 169
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_e

    .line 171
    :cond_13
    iget v1, p0, Lcom/google/assistant/api/b/a/o;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/assistant/api/b/a/o;->aBG:I

    .line 172
    iput v0, p0, Lcom/google/assistant/api/b/a/o;->bEA:I

    goto :goto_e

    .line 174
    :sswitch_2
    iget v0, p0, Lcom/google/assistant/api/b/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/b/a/o;->aBG:I

    .line 175
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/assistant/api/b/a/o;->rJL:J

    goto :goto_e

    .line 178
    :sswitch_3
    iget v0, p0, Lcom/google/assistant/api/b/a/o;->rJJ:I

    if-ne v0, v9, :cond_1e

    .line 179
    iget-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJK:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dx;

    .line 180
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 181
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/protobuf/au;

    .line 183
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 185
    check-cast v1, Lcom/google/assistant/api/proto/dy;

    .line 187
    :goto_10
    sget-object v0, Lcom/google/assistant/api/proto/dx;->rPv:Lcom/google/assistant/api/proto/dx;

    .line 189
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJK:Ljava/lang/Object;

    .line 190
    if-eqz v1, :cond_14

    .line 191
    iget-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJK:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dx;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/dy;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 192
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/dy;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJK:Ljava/lang/Object;

    .line 193
    :cond_14
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/assistant/api/b/a/o;->rJJ:I

    goto/16 :goto_e

    .line 196
    :sswitch_4
    iget v0, p0, Lcom/google/assistant/api/b/a/o;->rJJ:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1d

    .line 197
    iget-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJK:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/ed;

    .line 198
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 199
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 200
    check-cast v1, Lcom/google/protobuf/au;

    .line 201
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 203
    check-cast v1, Lcom/google/assistant/api/proto/ee;

    .line 205
    :goto_11
    sget-object v0, Lcom/google/assistant/api/proto/ed;->rPz:Lcom/google/assistant/api/proto/ed;

    .line 207
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJK:Ljava/lang/Object;

    .line 208
    if-eqz v1, :cond_15

    .line 209
    iget-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJK:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/ed;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/ee;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 210
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/ee;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJK:Ljava/lang/Object;

    .line 211
    :cond_15
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/assistant/api/b/a/o;->rJJ:I

    goto/16 :goto_e

    .line 214
    :sswitch_5
    iget v0, p0, Lcom/google/assistant/api/b/a/o;->rJH:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1c

    .line 215
    iget-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJI:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/ed;

    .line 216
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 217
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 218
    check-cast v1, Lcom/google/protobuf/au;

    .line 219
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 221
    check-cast v1, Lcom/google/assistant/api/proto/ee;

    .line 223
    :goto_12
    sget-object v0, Lcom/google/assistant/api/proto/ed;->rPz:Lcom/google/assistant/api/proto/ed;

    .line 225
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJI:Ljava/lang/Object;

    .line 226
    if-eqz v1, :cond_16

    .line 227
    iget-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJI:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/ed;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/ee;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 228
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/ee;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJI:Ljava/lang/Object;

    .line 229
    :cond_16
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/b/a/o;->rJH:I

    goto/16 :goto_e

    .line 232
    :sswitch_6
    iget v0, p0, Lcom/google/assistant/api/b/a/o;->rJH:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1b

    .line 233
    iget-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJI:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dx;

    .line 234
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 235
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 236
    check-cast v1, Lcom/google/protobuf/au;

    .line 237
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 239
    check-cast v1, Lcom/google/assistant/api/proto/dy;

    .line 241
    :goto_13
    sget-object v0, Lcom/google/assistant/api/proto/dx;->rPv:Lcom/google/assistant/api/proto/dx;

    .line 243
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJI:Ljava/lang/Object;

    .line 244
    if-eqz v1, :cond_17

    .line 245
    iget-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJI:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dx;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/dy;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 246
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/dy;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJI:Ljava/lang/Object;

    .line 247
    :cond_17
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/assistant/api/b/a/o;->rJH:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_e

    .line 262
    :cond_18
    :pswitch_c
    sget-object p0, Lcom/google/assistant/api/b/a/o;->rJM:Lcom/google/assistant/api/b/a/o;

    goto/16 :goto_0

    .line 263
    :pswitch_d
    sget-object v0, Lcom/google/assistant/api/b/a/o;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1a

    const-class v1, Lcom/google/assistant/api/b/a/o;

    monitor-enter v1

    .line 264
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/b/a/o;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_19

    .line 265
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/assistant/api/b/a/o;->rJM:Lcom/google/assistant/api/b/a/o;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/assistant/api/b/a/o;->bks:Lcom/google/protobuf/cm;

    .line 266
    :cond_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 267
    :cond_1a
    sget-object p0, Lcom/google/assistant/api/b/a/o;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 266
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1b
    move-object v1, v2

    goto :goto_13

    :cond_1c
    move-object v1, v2

    goto :goto_12

    :cond_1d
    move-object v1, v2

    goto/16 :goto_11

    :cond_1e
    move-object v1, v2

    goto/16 :goto_10

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 84
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 92
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v1, 0x2

    .line 5
    sget-boolean v0, Lcom/google/assistant/api/b/a/o;->vWO:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 33
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 19
    iget v0, p0, Lcom/google/assistant/api/b/a/o;->bEA:I

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 22
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/assistant/api/b/a/o;->rJL:J

    .line 23
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->y(IJ)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/b/a/o;->rJJ:I

    if-ne v0, v4, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJK:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dx;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/b/a/o;->rJJ:I

    if-ne v0, v5, :cond_5

    .line 27
    iget-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJK:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/ed;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/assistant/api/b/a/o;->rJH:I

    if-ne v0, v6, :cond_6

    .line 29
    iget-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJI:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/ed;

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/assistant/api/b/a/o;->rJH:I

    if-ne v0, v7, :cond_7

    .line 31
    iget-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJI:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dx;

    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/api/b/a/o;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v2, 0x2

    .line 34
    iget v0, p0, Lcom/google/assistant/api/b/a/o;->vXP:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iget v1, p0, Lcom/google/assistant/api/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_1

    .line 38
    iget v0, p0, Lcom/google/assistant/api/b/a/o;->bEA:I

    .line 39
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 41
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/assistant/api/b/a/o;->rJL:J

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 43
    :goto_1
    iget v0, p0, Lcom/google/assistant/api/b/a/o;->rJJ:I

    if-ne v0, v4, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJK:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dx;

    .line 45
    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/b/a/o;->rJJ:I

    if-ne v0, v5, :cond_3

    .line 47
    iget-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJK:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/ed;

    .line 48
    invoke-static {v5, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 49
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/b/a/o;->rJH:I

    if-ne v0, v6, :cond_4

    .line 50
    iget-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJI:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/ed;

    .line 51
    invoke-static {v6, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 52
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/b/a/o;->rJH:I

    if-ne v0, v7, :cond_5

    .line 53
    iget-object v0, p0, Lcom/google/assistant/api/b/a/o;->rJI:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dx;

    .line 54
    invoke-static {v7, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/b/a/o;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/google/assistant/api/b/a/o;->vXP:I

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method
