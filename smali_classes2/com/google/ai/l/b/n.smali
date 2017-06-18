.class public final Lcom/google/ai/l/b/n;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/ai/l/b/n;",
        "Lcom/google/ai/l/b/o;",
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
            "Lcom/google/ai/l/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final wqw:Lcom/google/ai/l/b/n;


# instance fields
.field public aBG:I

.field public bkv:B

.field public wqs:I

.field public wqt:I

.field public wqu:Ljava/lang/String;

.field public wqv:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/ai/i/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lcom/google/ai/l/b/n;

    invoke-direct {v0}, Lcom/google/ai/l/b/n;-><init>()V

    .line 221
    sput-object v0, Lcom/google/ai/l/b/n;->wqw:Lcom/google/ai/l/b/n;

    invoke-virtual {v0}, Lcom/google/ai/l/b/n;->coO()V

    .line 222
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ai/l/b/n;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/l/b/n;->wqu:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 6
    iput-object v0, p0, Lcom/google/ai/l/b/n;->wqv:Lcom/google/protobuf/bp;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lcom/google/ai/l/b/n;

    invoke-direct {p0}, Lcom/google/ai/l/b/n;-><init>()V

    .line 218
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    iget-byte v0, p0, Lcom/google/ai/l/b/n;->bkv:B

    .line 58
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/ai/l/b/n;->wqw:Lcom/google/ai/l/b/n;

    goto :goto_0

    .line 59
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 60
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 62
    iget v0, p0, Lcom/google/ai/l/b/n;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    move v0, v3

    .line 63
    :goto_1
    if-nez v0, :cond_5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    iput-byte v2, p0, Lcom/google/ai/l/b/n;->bkv:B

    :cond_3
    move-object p0, v4

    .line 66
    goto :goto_0

    :cond_4
    move v0, v2

    .line 62
    goto :goto_1

    .line 68
    :cond_5
    iget v0, p0, Lcom/google/ai/l/b/n;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_7

    move v0, v3

    .line 69
    :goto_2
    if-nez v0, :cond_8

    .line 70
    if-eqz v5, :cond_6

    .line 71
    iput-byte v2, p0, Lcom/google/ai/l/b/n;->bkv:B

    :cond_6
    move-object p0, v4

    .line 72
    goto :goto_0

    :cond_7
    move v0, v2

    .line 68
    goto :goto_2

    .line 74
    :cond_8
    iget v0, p0, Lcom/google/ai/l/b/n;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_a

    move v0, v3

    .line 75
    :goto_3
    if-nez v0, :cond_b

    .line 76
    if-eqz v5, :cond_9

    .line 77
    iput-byte v2, p0, Lcom/google/ai/l/b/n;->bkv:B

    :cond_9
    move-object p0, v4

    .line 78
    goto :goto_0

    :cond_a
    move v0, v2

    .line 74
    goto :goto_3

    :cond_b
    move v1, v2

    .line 80
    :goto_4
    iget-object v0, p0, Lcom/google/ai/l/b/n;->wqv:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 81
    if-ge v1, v0, :cond_f

    .line 83
    iget-object v0, p0, Lcom/google/ai/l/b/n;->wqv:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ai/i/a/a;

    .line 85
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_d

    move v0, v3

    .line 88
    :goto_5
    if-nez v0, :cond_e

    .line 89
    if-eqz v5, :cond_c

    .line 90
    iput-byte v2, p0, Lcom/google/ai/l/b/n;->bkv:B

    :cond_c
    move-object p0, v4

    .line 91
    goto :goto_0

    :cond_d
    move v0, v2

    .line 87
    goto :goto_5

    .line 92
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 93
    :cond_f
    if-eqz v5, :cond_10

    iput-byte v3, p0, Lcom/google/ai/l/b/n;->bkv:B

    .line 94
    :cond_10
    sget-object p0, Lcom/google/ai/l/b/n;->wqw:Lcom/google/ai/l/b/n;

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/google/ai/l/b/n;->wqv:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    new-instance p0, Lcom/google/ai/l/b/o;

    .line 98
    invoke-direct {p0}, Lcom/google/ai/l/b/o;-><init>()V

    goto/16 :goto_0

    .line 100
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 101
    check-cast p3, Lcom/google/ai/l/b/n;

    .line 104
    iget v0, p0, Lcom/google/ai/l/b/n;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_11

    move v0, v3

    .line 105
    :goto_6
    iget v4, p0, Lcom/google/ai/l/b/n;->wqs:I

    .line 107
    iget v1, p3, Lcom/google/ai/l/b/n;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_12

    move v1, v3

    .line 108
    :goto_7
    iget v5, p3, Lcom/google/ai/l/b/n;->wqs:I

    .line 109
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/ai/l/b/n;->wqs:I

    .line 112
    iget v0, p0, Lcom/google/ai/l/b/n;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_13

    move v0, v3

    .line 113
    :goto_8
    iget v4, p0, Lcom/google/ai/l/b/n;->wqt:I

    .line 115
    iget v1, p3, Lcom/google/ai/l/b/n;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_14

    move v1, v3

    .line 116
    :goto_9
    iget v5, p3, Lcom/google/ai/l/b/n;->wqt:I

    .line 117
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/ai/l/b/n;->wqt:I

    .line 120
    iget v0, p0, Lcom/google/ai/l/b/n;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_15

    move v0, v3

    .line 121
    :goto_a
    iget-object v1, p0, Lcom/google/ai/l/b/n;->wqu:Ljava/lang/String;

    .line 123
    iget v4, p3, Lcom/google/ai/l/b/n;->aBG:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_16

    .line 124
    :goto_b
    iget-object v2, p3, Lcom/google/ai/l/b/n;->wqu:Ljava/lang/String;

    .line 125
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/l/b/n;->wqu:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/google/ai/l/b/n;->wqv:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/ai/l/b/n;->wqv:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/l/b/n;->wqv:Lcom/google/protobuf/bp;

    .line 127
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 128
    iget v0, p0, Lcom/google/ai/l/b/n;->aBG:I

    iget v1, p3, Lcom/google/ai/l/b/n;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ai/l/b/n;->aBG:I

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 104
    goto :goto_6

    :cond_12
    move v1, v2

    .line 107
    goto :goto_7

    :cond_13
    move v0, v2

    .line 112
    goto :goto_8

    :cond_14
    move v1, v2

    .line 115
    goto :goto_9

    :cond_15
    move v0, v2

    .line 120
    goto :goto_a

    :cond_16
    move v3, v2

    .line 123
    goto :goto_b

    .line 130
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 131
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 132
    :try_start_0
    sget-boolean v0, Lcom/google/ai/l/b/n;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_18

    .line 134
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 140
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_17

    .line 141
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 143
    :goto_c
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    sget-object p0, Lcom/google/ai/l/b/n;->wqw:Lcom/google/ai/l/b/n;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 142
    :cond_17
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    .line 145
    :catch_0
    move-exception v0

    .line 147
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 149
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 203
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 205
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    :catchall_0
    move-exception v0

    throw v0

    .line 150
    :catch_2
    move-exception v0

    .line 151
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 152
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 154
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    :catch_3
    move-exception v0

    .line 207
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 208
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 209
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 211
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_18
    move v1, v2

    .line 157
    :cond_19
    :goto_d
    if-nez v1, :cond_1e

    .line 158
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 159
    sparse-switch v0, :sswitch_data_0

    .line 164
    and-int/lit8 v4, v0, 0x7

    .line 165
    if-ne v4, v6, :cond_1a

    move v0, v2

    .line 175
    :goto_e
    if-nez v0, :cond_19

    move v1, v3

    .line 176
    goto :goto_d

    :sswitch_0
    move v1, v3

    .line 161
    goto :goto_d

    .line 168
    :cond_1a
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 169
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 170
    if-ne v4, v5, :cond_1b

    .line 172
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 173
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 174
    :cond_1b
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_e

    .line 177
    :sswitch_1
    iget v0, p0, Lcom/google/ai/l/b/n;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ai/l/b/n;->aBG:I

    .line 178
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/ai/l/b/n;->wqs:I

    goto :goto_d

    .line 180
    :sswitch_2
    iget v0, p0, Lcom/google/ai/l/b/n;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ai/l/b/n;->aBG:I

    .line 181
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/ai/l/b/n;->wqt:I

    goto :goto_d

    .line 183
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget v4, p0, Lcom/google/ai/l/b/n;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/ai/l/b/n;->aBG:I

    .line 185
    iput-object v0, p0, Lcom/google/ai/l/b/n;->wqu:Ljava/lang/String;

    goto :goto_d

    .line 187
    :sswitch_4
    iget-object v0, p0, Lcom/google/ai/l/b/n;->wqv:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 188
    iget-object v4, p0, Lcom/google/ai/l/b/n;->wqv:Lcom/google/protobuf/bp;

    .line 190
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 192
    if-nez v0, :cond_1d

    const/16 v0, 0xa

    .line 193
    :goto_f
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/google/ai/l/b/n;->wqv:Lcom/google/protobuf/bp;

    .line 195
    :cond_1c
    iget-object v4, p0, Lcom/google/ai/l/b/n;->wqv:Lcom/google/protobuf/bp;

    .line 196
    sget-object v0, Lcom/google/ai/i/a/a;->wdL:Lcom/google/ai/i/a/a;

    .line 198
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ai/i/a/a;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_d

    .line 192
    :cond_1d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 213
    :cond_1e
    :pswitch_6
    sget-object p0, Lcom/google/ai/l/b/n;->wqw:Lcom/google/ai/l/b/n;

    goto/16 :goto_0

    .line 214
    :pswitch_7
    sget-object v0, Lcom/google/ai/l/b/n;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_20

    const-class v1, Lcom/google/ai/l/b/n;

    monitor-enter v1

    .line 215
    :try_start_9
    sget-object v0, Lcom/google/ai/l/b/n;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1f

    .line 216
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/ai/l/b/n;->wqw:Lcom/google/ai/l/b/n;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/ai/l/b/n;->bks:Lcom/google/protobuf/cm;

    .line 217
    :cond_1f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 218
    :cond_20
    sget-object p0, Lcom/google/ai/l/b/n;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 217
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 55
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

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Lcom/google/ai/l/b/n;->vWO:Z

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

    .line 33
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/ai/l/b/n;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget v0, p0, Lcom/google/ai/l/b/n;->wqs:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/ai/l/b/n;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget v0, p0, Lcom/google/ai/l/b/n;->wqt:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/ai/l/b/n;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p0, Lcom/google/ai/l/b/n;->wqu:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 29
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/ai/l/b/n;->wqv:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 30
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/ai/l/b/n;->wqv:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/ai/l/b/n;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 34
    iget v0, p0, Lcom/google/ai/l/b/n;->vXP:I

    .line 35
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 54
    :goto_0
    return v0

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/ai/l/b/n;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 38
    iget v0, p0, Lcom/google/ai/l/b/n;->wqs:I

    .line 39
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :goto_1
    iget v2, p0, Lcom/google/ai/l/b/n;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 41
    iget v2, p0, Lcom/google/ai/l/b/n;->wqt:I

    .line 42
    invoke-static {v4, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_1
    iget v2, p0, Lcom/google/ai/l/b/n;->aBG:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 44
    const/4 v2, 0x3

    .line 46
    iget-object v3, p0, Lcom/google/ai/l/b/n;->wqu:Ljava/lang/String;

    .line 47
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 48
    :goto_2
    iget-object v0, p0, Lcom/google/ai/l/b/n;->wqv:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 49
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/ai/l/b/n;->wqv:Lcom/google/protobuf/bp;

    .line 50
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/ai/l/b/n;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lcom/google/ai/l/b/n;->vXP:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
