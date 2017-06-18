.class public final Lcom/google/ai/d/a/a/b;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/ai/d/a/a/b;",
        "Lcom/google/ai/d/a/a/d;",
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
            "Lcom/google/ai/d/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final wcw:Lcom/google/protobuf/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bn",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/ai/a/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final wcy:Lcom/google/ai/d/a/a/b;


# instance fields
.field public aBG:I

.field public wcu:I

.field public wcv:Lcom/google/protobuf/bl;

.field public wcx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lcom/google/ai/d/a/a/c;

    invoke-direct {v0}, Lcom/google/ai/d/a/a/c;-><init>()V

    sput-object v0, Lcom/google/ai/d/a/a/b;->wcw:Lcom/google/protobuf/bn;

    .line 253
    new-instance v0, Lcom/google/ai/d/a/a/b;

    invoke-direct {v0}, Lcom/google/ai/d/a/a/b;-><init>()V

    .line 254
    sput-object v0, Lcom/google/ai/d/a/a/b;->wcy:Lcom/google/ai/d/a/a/b;

    invoke-virtual {v0}, Lcom/google/ai/d/a/a/b;->coO()V

    .line 255
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/bg;->vYi:Lcom/google/protobuf/bg;

    .line 4
    iput-object v0, p0, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v3, 0xa

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lcom/google/ai/d/a/a/b;

    invoke-direct {p0}, Lcom/google/ai/d/a/a/b;-><init>()V

    .line 250
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lcom/google/ai/d/a/a/b;->wcy:Lcom/google/ai/d/a/a/b;

    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coO()V

    .line 54
    const/4 p0, 0x0

    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Lcom/google/ai/d/a/a/d;

    .line 56
    invoke-direct {p0}, Lcom/google/ai/d/a/a/d;-><init>()V

    goto :goto_0

    .line 58
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 59
    check-cast p3, Lcom/google/ai/d/a/a/b;

    .line 61
    iget v0, p0, Lcom/google/ai/d/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 62
    :goto_1
    iget v4, p0, Lcom/google/ai/d/a/a/b;->wcu:I

    .line 64
    iget v3, p3, Lcom/google/ai/d/a/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 65
    :goto_2
    iget v5, p3, Lcom/google/ai/d/a/a/b;->wcu:I

    .line 66
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/ai/d/a/a/b;->wcu:I

    .line 67
    iget-object v0, p0, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    iget-object v3, p3, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bl;Lcom/google/protobuf/bl;)Lcom/google/protobuf/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    .line 69
    iget v0, p0, Lcom/google/ai/d/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 70
    :goto_3
    iget v3, p0, Lcom/google/ai/d/a/a/b;->wcx:I

    .line 72
    iget v4, p3, Lcom/google/ai/d/a/a/b;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 73
    :goto_4
    iget v2, p3, Lcom/google/ai/d/a/a/b;->wcx:I

    .line 74
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/ai/d/a/a/b;->wcx:I

    .line 75
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 76
    iget v0, p0, Lcom/google/ai/d/a/a/b;->aBG:I

    iget v1, p3, Lcom/google/ai/d/a/a/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ai/d/a/a/b;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    :cond_2
    move v3, v2

    .line 64
    goto :goto_2

    :cond_3
    move v0, v2

    .line 69
    goto :goto_3

    :cond_4
    move v1, v2

    .line 72
    goto :goto_4

    .line 78
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 79
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 80
    :try_start_0
    sget-boolean v0, Lcom/google/ai/d/a/a/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 82
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 88
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 91
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    sget-object p0, Lcom/google/ai/d/a/a/b;->wcy:Lcom/google/ai/d/a/a/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 90
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 93
    :catch_0
    move-exception v0

    .line 95
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 97
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 235
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    throw v0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 100
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 102
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 238
    :catch_3
    move-exception v0

    .line 239
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 240
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 241
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 243
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v4, v2

    .line 105
    :cond_7
    :goto_6
    if-nez v4, :cond_17

    .line 106
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 112
    and-int/lit8 v5, v0, 0x7

    .line 113
    const/4 v6, 0x4

    if-ne v5, v6, :cond_8

    move v0, v2

    .line 123
    :goto_7
    if-nez v0, :cond_7

    move v4, v1

    .line 124
    goto :goto_6

    :sswitch_0
    move v4, v1

    .line 109
    goto :goto_6

    .line 116
    :cond_8
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 117
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 118
    if-ne v5, v6, :cond_9

    .line 120
    new-instance v5, Lcom/google/protobuf/do;

    invoke-direct {v5}, Lcom/google/protobuf/do;-><init>()V

    .line 121
    iput-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 122
    :cond_9
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v5, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 125
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 126
    invoke-static {v0}, Lcom/google/ai/a/a/a/a/e;->FF(I)Lcom/google/ai/a/a/a/a/e;

    move-result-object v5

    .line 127
    if-nez v5, :cond_b

    .line 130
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 131
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 132
    if-ne v5, v6, :cond_a

    .line 134
    new-instance v5, Lcom/google/protobuf/do;

    invoke-direct {v5}, Lcom/google/protobuf/do;-><init>()V

    .line 135
    iput-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 136
    :cond_a
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 137
    invoke-virtual {v5}, Lcom/google/protobuf/do;->cqC()V

    .line 141
    const/16 v6, 0x8

    .line 142
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_6

    .line 144
    :cond_b
    iget v5, p0, Lcom/google/ai/d/a/a/b;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/ai/d/a/a/b;->aBG:I

    .line 145
    iput v0, p0, Lcom/google/ai/d/a/a/b;->wcu:I

    goto :goto_6

    .line 147
    :sswitch_2
    iget-object v0, p0, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_c

    .line 148
    iget-object v5, p0, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    .line 150
    invoke-interface {v5}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 152
    if-nez v0, :cond_e

    move v0, v3

    .line 153
    :goto_8
    invoke-interface {v5, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    .line 155
    :cond_c
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 156
    invoke-static {v0}, Lcom/google/ai/a/a/a/a/a;->FD(I)Lcom/google/ai/a/a/a/a/a;

    move-result-object v5

    .line 157
    if-nez v5, :cond_f

    .line 160
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 161
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 162
    if-ne v5, v6, :cond_d

    .line 164
    new-instance v5, Lcom/google/protobuf/do;

    invoke-direct {v5}, Lcom/google/protobuf/do;-><init>()V

    .line 165
    iput-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 166
    :cond_d
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 167
    invoke-virtual {v5}, Lcom/google/protobuf/do;->cqC()V

    .line 171
    const/16 v6, 0x10

    .line 172
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 152
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 174
    :cond_f
    iget-object v5, p0, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    invoke-interface {v5, v0}, Lcom/google/protobuf/bl;->Fp(I)V

    goto/16 :goto_6

    .line 176
    :sswitch_3
    iget-object v0, p0, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_10

    .line 177
    iget-object v5, p0, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    .line 179
    invoke-interface {v5}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 181
    if-nez v0, :cond_12

    move v0, v3

    .line 182
    :goto_9
    invoke-interface {v5, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    .line 184
    :cond_10
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 185
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 186
    :goto_a
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v5

    if-lez v5, :cond_14

    .line 187
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v5

    .line 188
    invoke-static {v5}, Lcom/google/ai/a/a/a/a/a;->FD(I)Lcom/google/ai/a/a/a/a/a;

    move-result-object v6

    .line 189
    if-nez v6, :cond_13

    .line 192
    iget-object v6, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 193
    sget-object v7, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 194
    if-ne v6, v7, :cond_11

    .line 196
    new-instance v6, Lcom/google/protobuf/do;

    invoke-direct {v6}, Lcom/google/protobuf/do;-><init>()V

    .line 197
    iput-object v6, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 198
    :cond_11
    iget-object v6, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 199
    invoke-virtual {v6}, Lcom/google/protobuf/do;->cqC()V

    .line 203
    const/16 v7, 0x10

    .line 204
    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_a

    .line 181
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 206
    :cond_13
    iget-object v6, p0, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    invoke-interface {v6, v5}, Lcom/google/protobuf/bl;->Fp(I)V

    goto :goto_a

    .line 208
    :cond_14
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    goto/16 :goto_6

    .line 210
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 211
    invoke-static {v0}, Lcom/google/ai/a/a/a/a/e;->FF(I)Lcom/google/ai/a/a/a/a/e;

    move-result-object v5

    .line 212
    if-nez v5, :cond_16

    .line 215
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 216
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 217
    if-ne v5, v6, :cond_15

    .line 219
    new-instance v5, Lcom/google/protobuf/do;

    invoke-direct {v5}, Lcom/google/protobuf/do;-><init>()V

    .line 220
    iput-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 221
    :cond_15
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 222
    invoke-virtual {v5}, Lcom/google/protobuf/do;->cqC()V

    .line 226
    const/16 v6, 0x18

    .line 227
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 229
    :cond_16
    iget v5, p0, Lcom/google/ai/d/a/a/b;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/ai/d/a/a/b;->aBG:I

    .line 230
    iput v0, p0, Lcom/google/ai/d/a/a/b;->wcx:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 245
    :cond_17
    :pswitch_6
    sget-object p0, Lcom/google/ai/d/a/a/b;->wcy:Lcom/google/ai/d/a/a/b;

    goto/16 :goto_0

    .line 246
    :pswitch_7
    sget-object v0, Lcom/google/ai/d/a/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_19

    const-class v1, Lcom/google/ai/d/a/a/b;

    monitor-enter v1

    .line 247
    :try_start_9
    sget-object v0, Lcom/google/ai/d/a/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_18

    .line 248
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/ai/d/a/a/b;->wcy:Lcom/google/ai/d/a/a/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/ai/d/a/a/b;->bks:Lcom/google/protobuf/cm;

    .line 249
    :cond_18
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 250
    :cond_19
    sget-object p0, Lcom/google/ai/d/a/a/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 249
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 50
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

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/ai/d/a/a/b;->vWO:Z

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

    .line 30
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/ai/d/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget v0, p0, Lcom/google/ai/d/a/a/b;->wcu:I

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 22
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    invoke-interface {v1}, Lcom/google/protobuf/bl;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v1

    .line 24
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/ai/d/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_4

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ai/d/a/a/b;->wcx:I

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/ai/d/a/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 31
    iget v0, p0, Lcom/google/ai/d/a/a/b;->vXP:I

    .line 32
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 49
    :goto_0
    return v0

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/ai/d/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 35
    iget v0, p0, Lcom/google/ai/d/a/a/b;->wcu:I

    .line 36
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    .line 38
    :goto_2
    iget-object v3, p0, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    invoke-interface {v3}, Lcom/google/protobuf/bl;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 39
    iget-object v3, p0, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    .line 40
    invoke-interface {v3, v1}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/x;->Fb(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 42
    :cond_1
    add-int/2addr v0, v2

    .line 43
    iget-object v1, p0, Lcom/google/ai/d/a/a/b;->wcv:Lcom/google/protobuf/bl;

    invoke-interface {v1}, Lcom/google/protobuf/bl;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 44
    iget v1, p0, Lcom/google/ai/d/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ai/d/a/a/b;->wcx:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/ai/d/a/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/google/ai/d/a/a/b;->vXP:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
