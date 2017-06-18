.class public final Lcom/google/ad/a/d;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/ad/a/d;",
        "Lcom/google/ad/a/e;",
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
            "Lcom/google/ad/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final vsg:Lcom/google/ad/a/d;


# instance fields
.field public aBG:I

.field public bkv:B

.field public vsc:Lcom/google/ad/a/ah;

.field public vsd:Lcom/google/ad/a/b;

.field public vse:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/ad/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public vsf:Lcom/google/ad/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 286
    new-instance v0, Lcom/google/ad/a/d;

    invoke-direct {v0}, Lcom/google/ad/a/d;-><init>()V

    .line 287
    sput-object v0, Lcom/google/ad/a/d;->vsg:Lcom/google/ad/a/d;

    invoke-virtual {v0}, Lcom/google/ad/a/d;->coO()V

    .line 288
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ad/a/d;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/ad/a/d;->vse:Lcom/google/protobuf/bp;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 74
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 285
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 75
    :pswitch_0
    new-instance p0, Lcom/google/ad/a/d;

    invoke-direct {p0}, Lcom/google/ad/a/d;-><init>()V

    .line 284
    :cond_0
    :goto_0
    return-object p0

    .line 76
    :pswitch_1
    iget-byte v0, p0, Lcom/google/ad/a/d;->bkv:B

    .line 77
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/ad/a/d;->vsg:Lcom/google/ad/a/d;

    goto :goto_0

    .line 78
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 79
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 81
    iget v0, p0, Lcom/google/ad/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_6

    .line 83
    iget-object v0, p0, Lcom/google/ad/a/d;->vsc:Lcom/google/ad/a/ah;

    if-nez v0, :cond_4

    .line 84
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 87
    :goto_1
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    move v0, v5

    .line 90
    :goto_2
    if-nez v0, :cond_6

    .line 91
    if-eqz v4, :cond_3

    .line 92
    iput-byte v2, p0, Lcom/google/ad/a/d;->bkv:B

    :cond_3
    move-object p0, v3

    .line 93
    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/d;->vsc:Lcom/google/ad/a/ah;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 89
    goto :goto_2

    .line 95
    :cond_6
    iget v0, p0, Lcom/google/ad/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v9, :cond_a

    .line 97
    iget-object v0, p0, Lcom/google/ad/a/d;->vsd:Lcom/google/ad/a/b;

    if-nez v0, :cond_8

    .line 98
    sget-object v0, Lcom/google/ad/a/b;->vsb:Lcom/google/ad/a/b;

    .line 101
    :goto_3
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_9

    move v0, v5

    .line 104
    :goto_4
    if-nez v0, :cond_a

    .line 105
    if-eqz v4, :cond_7

    .line 106
    iput-byte v2, p0, Lcom/google/ad/a/d;->bkv:B

    :cond_7
    move-object p0, v3

    .line 107
    goto :goto_0

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/d;->vsd:Lcom/google/ad/a/b;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 103
    goto :goto_4

    :cond_a
    move v1, v2

    .line 109
    :goto_5
    iget-object v0, p0, Lcom/google/ad/a/d;->vse:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 110
    if-ge v1, v0, :cond_e

    .line 112
    iget-object v0, p0, Lcom/google/ad/a/d;->vse:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/b;

    .line 114
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_c

    move v0, v5

    .line 117
    :goto_6
    if-nez v0, :cond_d

    .line 118
    if-eqz v4, :cond_b

    .line 119
    iput-byte v2, p0, Lcom/google/ad/a/d;->bkv:B

    :cond_b
    move-object p0, v3

    .line 120
    goto :goto_0

    :cond_c
    move v0, v2

    .line 116
    goto :goto_6

    .line 121
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 123
    :cond_e
    iget v0, p0, Lcom/google/ad/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_12

    .line 125
    iget-object v0, p0, Lcom/google/ad/a/d;->vsf:Lcom/google/ad/a/l;

    if-nez v0, :cond_10

    .line 126
    sget-object v0, Lcom/google/ad/a/l;->vsx:Lcom/google/ad/a/l;

    .line 129
    :goto_7
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_11

    move v0, v5

    .line 132
    :goto_8
    if-nez v0, :cond_12

    .line 133
    if-eqz v4, :cond_f

    .line 134
    iput-byte v2, p0, Lcom/google/ad/a/d;->bkv:B

    :cond_f
    move-object p0, v3

    .line 135
    goto/16 :goto_0

    .line 127
    :cond_10
    iget-object v0, p0, Lcom/google/ad/a/d;->vsf:Lcom/google/ad/a/l;

    goto :goto_7

    :cond_11
    move v0, v2

    .line 131
    goto :goto_8

    .line 136
    :cond_12
    if-eqz v4, :cond_13

    iput-byte v5, p0, Lcom/google/ad/a/d;->bkv:B

    .line 137
    :cond_13
    sget-object p0, Lcom/google/ad/a/d;->vsg:Lcom/google/ad/a/d;

    goto/16 :goto_0

    .line 138
    :pswitch_2
    iget-object v0, p0, Lcom/google/ad/a/d;->vse:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 139
    goto/16 :goto_0

    .line 140
    :pswitch_3
    new-instance p0, Lcom/google/ad/a/e;

    .line 141
    invoke-direct {p0}, Lcom/google/ad/a/e;-><init>()V

    goto/16 :goto_0

    .line 143
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 144
    check-cast p3, Lcom/google/ad/a/d;

    .line 145
    iget-object v0, p0, Lcom/google/ad/a/d;->vsc:Lcom/google/ad/a/ah;

    iget-object v1, p3, Lcom/google/ad/a/d;->vsc:Lcom/google/ad/a/ah;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/d;->vsc:Lcom/google/ad/a/ah;

    .line 146
    iget-object v0, p0, Lcom/google/ad/a/d;->vsd:Lcom/google/ad/a/b;

    iget-object v1, p3, Lcom/google/ad/a/d;->vsd:Lcom/google/ad/a/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/b;

    iput-object v0, p0, Lcom/google/ad/a/d;->vsd:Lcom/google/ad/a/b;

    .line 147
    iget-object v0, p0, Lcom/google/ad/a/d;->vse:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/ad/a/d;->vse:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/d;->vse:Lcom/google/protobuf/bp;

    .line 148
    iget-object v0, p0, Lcom/google/ad/a/d;->vsf:Lcom/google/ad/a/l;

    iget-object v1, p3, Lcom/google/ad/a/d;->vsf:Lcom/google/ad/a/l;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/l;

    iput-object v0, p0, Lcom/google/ad/a/d;->vsf:Lcom/google/ad/a/l;

    .line 149
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 150
    iget v0, p0, Lcom/google/ad/a/d;->aBG:I

    iget v1, p3, Lcom/google/ad/a/d;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ad/a/d;->aBG:I

    goto/16 :goto_0

    .line 152
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 153
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 154
    :try_start_0
    sget-boolean v0, Lcom/google/ad/a/d;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_15

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

    if-eqz v0, :cond_14

    .line 163
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 165
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    sget-object p0, Lcom/google/ad/a/d;->vsg:Lcom/google/ad/a/d;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 164
    :cond_14
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

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

    .line 267
    :catch_1
    move-exception v0

    .line 268
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 269
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 271
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
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

    .line 272
    :catch_3
    move-exception v0

    .line 273
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 274
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 275
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 277
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_15
    move v4, v2

    .line 179
    :cond_16
    :goto_a
    if-nez v4, :cond_1e

    .line 180
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 181
    sparse-switch v0, :sswitch_data_0

    .line 186
    and-int/lit8 v1, v0, 0x7

    .line 187
    if-ne v1, v8, :cond_17

    move v0, v2

    .line 197
    :goto_b
    if-nez v0, :cond_16

    move v4, v5

    .line 198
    goto :goto_a

    :sswitch_0
    move v4, v5

    .line 183
    goto :goto_a

    .line 190
    :cond_17
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 191
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 192
    if-ne v1, v6, :cond_18

    .line 194
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 195
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 196
    :cond_18
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 200
    :sswitch_1
    iget v0, p0, Lcom/google/ad/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_23

    .line 201
    iget-object v1, p0, Lcom/google/ad/a/d;->vsc:Lcom/google/ad/a/ah;

    .line 202
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 203
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/protobuf/au;

    .line 205
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 207
    check-cast v0, Lcom/google/ad/a/ai;

    move-object v1, v0

    .line 209
    :goto_c
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 211
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/d;->vsc:Lcom/google/ad/a/ah;

    .line 212
    if-eqz v1, :cond_19

    .line 213
    iget-object v0, p0, Lcom/google/ad/a/d;->vsc:Lcom/google/ad/a/ah;

    invoke-virtual {v1, v0}, Lcom/google/ad/a/ai;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 214
    invoke-virtual {v1}, Lcom/google/ad/a/ai;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/d;->vsc:Lcom/google/ad/a/ah;

    .line 215
    :cond_19
    iget v0, p0, Lcom/google/ad/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/d;->aBG:I

    goto :goto_a

    .line 218
    :sswitch_2
    iget v0, p0, Lcom/google/ad/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v9, :cond_22

    .line 219
    iget-object v1, p0, Lcom/google/ad/a/d;->vsd:Lcom/google/ad/a/b;

    .line 220
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 221
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    check-cast v0, Lcom/google/protobuf/au;

    .line 223
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 225
    check-cast v0, Lcom/google/ad/a/c;

    move-object v1, v0

    .line 227
    :goto_d
    sget-object v0, Lcom/google/ad/a/b;->vsb:Lcom/google/ad/a/b;

    .line 229
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/b;

    iput-object v0, p0, Lcom/google/ad/a/d;->vsd:Lcom/google/ad/a/b;

    .line 230
    if-eqz v1, :cond_1a

    .line 231
    iget-object v0, p0, Lcom/google/ad/a/d;->vsd:Lcom/google/ad/a/b;

    invoke-virtual {v1, v0}, Lcom/google/ad/a/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 232
    invoke-virtual {v1}, Lcom/google/ad/a/c;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/b;

    iput-object v0, p0, Lcom/google/ad/a/d;->vsd:Lcom/google/ad/a/b;

    .line 233
    :cond_1a
    iget v0, p0, Lcom/google/ad/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/d;->aBG:I

    goto/16 :goto_a

    .line 235
    :sswitch_3
    iget-object v0, p0, Lcom/google/ad/a/d;->vse:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 236
    iget-object v1, p0, Lcom/google/ad/a/d;->vse:Lcom/google/protobuf/bp;

    .line 238
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 240
    if-nez v0, :cond_1c

    const/16 v0, 0xa

    .line 241
    :goto_e
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/google/ad/a/d;->vse:Lcom/google/protobuf/bp;

    .line 243
    :cond_1b
    iget-object v1, p0, Lcom/google/ad/a/d;->vse:Lcom/google/protobuf/bp;

    .line 244
    sget-object v0, Lcom/google/ad/a/b;->vsb:Lcom/google/ad/a/b;

    .line 246
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/b;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 240
    :cond_1c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 249
    :sswitch_4
    iget v0, p0, Lcom/google/ad/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_21

    .line 250
    iget-object v1, p0, Lcom/google/ad/a/d;->vsf:Lcom/google/ad/a/l;

    .line 251
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 252
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    check-cast v0, Lcom/google/protobuf/au;

    .line 254
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 256
    check-cast v0, Lcom/google/ad/a/m;

    move-object v1, v0

    .line 258
    :goto_f
    sget-object v0, Lcom/google/ad/a/l;->vsx:Lcom/google/ad/a/l;

    .line 260
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/l;

    iput-object v0, p0, Lcom/google/ad/a/d;->vsf:Lcom/google/ad/a/l;

    .line 261
    if-eqz v1, :cond_1d

    .line 262
    iget-object v0, p0, Lcom/google/ad/a/d;->vsf:Lcom/google/ad/a/l;

    invoke-virtual {v1, v0}, Lcom/google/ad/a/m;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 263
    invoke-virtual {v1}, Lcom/google/ad/a/m;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/l;

    iput-object v0, p0, Lcom/google/ad/a/d;->vsf:Lcom/google/ad/a/l;

    .line 264
    :cond_1d
    iget v0, p0, Lcom/google/ad/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/d;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 279
    :cond_1e
    :pswitch_6
    sget-object p0, Lcom/google/ad/a/d;->vsg:Lcom/google/ad/a/d;

    goto/16 :goto_0

    .line 280
    :pswitch_7
    sget-object v0, Lcom/google/ad/a/d;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_20

    const-class v1, Lcom/google/ad/a/d;

    monitor-enter v1

    .line 281
    :try_start_9
    sget-object v0, Lcom/google/ad/a/d;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1f

    .line 282
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/ad/a/d;->vsg:Lcom/google/ad/a/d;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/ad/a/d;->bks:Lcom/google/protobuf/cm;

    .line 283
    :cond_1f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 284
    :cond_20
    sget-object p0, Lcom/google/ad/a/d;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 283
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_21
    move-object v1, v3

    goto :goto_f

    :cond_22
    move-object v1, v3

    goto/16 :goto_d

    :cond_23
    move-object v1, v3

    goto/16 :goto_c

    .line 74
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
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 7
    sget-boolean v0, Lcom/google/ad/a/d;->vWO:Z

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

    .line 42
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/ad/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v0, p0, Lcom/google/ad/a/d;->vsc:Lcom/google/ad/a/ah;

    if-nez v0, :cond_4

    .line 23
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 25
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/ad/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/ad/a/d;->vsd:Lcom/google/ad/a/b;

    if-nez v0, :cond_5

    .line 29
    sget-object v0, Lcom/google/ad/a/b;->vsb:Lcom/google/ad/a/b;

    .line 31
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 32
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/google/ad/a/d;->vse:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 33
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/ad/a/d;->vse:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/d;->vsc:Lcom/google/ad/a/ah;

    goto :goto_2

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/d;->vsd:Lcom/google/ad/a/b;

    goto :goto_3

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/ad/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v0, p0, Lcom/google/ad/a/d;->vsf:Lcom/google/ad/a/l;

    if-nez v0, :cond_8

    .line 38
    sget-object v0, Lcom/google/ad/a/l;->vsx:Lcom/google/ad/a/l;

    .line 40
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/google/ad/a/d;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/d;->vsf:Lcom/google/ad/a/l;

    goto :goto_5
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 43
    iget v0, p0, Lcom/google/ad/a/d;->vXP:I

    .line 44
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 73
    :goto_0
    return v0

    .line 46
    :cond_0
    iget v0, p0, Lcom/google/ad/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_7

    .line 47
    const/4 v2, 0x3

    .line 49
    iget-object v0, p0, Lcom/google/ad/a/d;->vsc:Lcom/google/ad/a/ah;

    if-nez v0, :cond_2

    .line 50
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 52
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_2
    iget v2, p0, Lcom/google/ad/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 56
    iget-object v2, p0, Lcom/google/ad/a/d;->vsd:Lcom/google/ad/a/b;

    if-nez v2, :cond_3

    .line 57
    sget-object v2, Lcom/google/ad/a/b;->vsb:Lcom/google/ad/a/b;

    .line 59
    :goto_3
    invoke-static {v4, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 60
    :goto_4
    iget-object v0, p0, Lcom/google/ad/a/d;->vse:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 61
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/ad/a/d;->vse:Lcom/google/protobuf/bp;

    .line 62
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 63
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/d;->vsc:Lcom/google/ad/a/ah;

    goto :goto_1

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/google/ad/a/d;->vsd:Lcom/google/ad/a/b;

    goto :goto_3

    .line 64
    :cond_4
    iget v0, p0, Lcom/google/ad/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 65
    const/4 v1, 0x6

    .line 67
    iget-object v0, p0, Lcom/google/ad/a/d;->vsf:Lcom/google/ad/a/l;

    if-nez v0, :cond_6

    .line 68
    sget-object v0, Lcom/google/ad/a/l;->vsx:Lcom/google/ad/a/l;

    .line 70
    :goto_5
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/d;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 72
    iput v0, p0, Lcom/google/ad/a/d;->vXP:I

    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/d;->vsf:Lcom/google/ad/a/l;

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_2
.end method
