.class public final Lcom/google/speech/recognizer/a/q;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/recognizer/a/q;",
        "Lcom/google/speech/recognizer/a/r;",
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
            "Lcom/google/speech/recognizer/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final wNS:Lcom/google/speech/recognizer/a/q;


# instance fields
.field public aBG:I

.field public bkv:B

.field public wCH:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/speech/recognizer/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public wNJ:Lcom/google/speech/b/a/b;

.field public wNK:Lcom/google/speech/b/a/b;

.field public wNL:Lcom/google/speech/b/a/b;

.field public wNR:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/speech/recognizer/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 325
    new-instance v0, Lcom/google/speech/recognizer/a/q;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/q;-><init>()V

    .line 326
    sput-object v0, Lcom/google/speech/recognizer/a/q;->wNS:Lcom/google/speech/recognizer/a/q;

    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/q;->coO()V

    .line 327
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/recognizer/a/q;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNR:Lcom/google/protobuf/bp;

    .line 7
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 8
    iput-object v0, p0, Lcom/google/speech/recognizer/a/q;->wCH:Lcom/google/protobuf/bp;

    .line 9
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

    .line 84
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 324
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 85
    :pswitch_0
    new-instance p0, Lcom/google/speech/recognizer/a/q;

    invoke-direct {p0}, Lcom/google/speech/recognizer/a/q;-><init>()V

    .line 323
    :cond_0
    :goto_0
    return-object p0

    .line 86
    :pswitch_1
    iget-byte v0, p0, Lcom/google/speech/recognizer/a/q;->bkv:B

    .line 87
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/speech/recognizer/a/q;->wNS:Lcom/google/speech/recognizer/a/q;

    goto :goto_0

    .line 88
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 89
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v2

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNR:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 92
    if-ge v1, v0, :cond_6

    .line 94
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNR:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/o;

    .line 96
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    move v0, v5

    .line 99
    :goto_2
    if-nez v0, :cond_5

    .line 100
    if-eqz v4, :cond_3

    .line 101
    iput-byte v2, p0, Lcom/google/speech/recognizer/a/q;->bkv:B

    :cond_3
    move-object p0, v3

    .line 102
    goto :goto_0

    :cond_4
    move v0, v2

    .line 98
    goto :goto_2

    .line 103
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 105
    :cond_6
    iget v0, p0, Lcom/google/speech/recognizer/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    .line 107
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNL:Lcom/google/speech/b/a/b;

    if-nez v0, :cond_8

    .line 108
    sget-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 111
    :goto_3
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_9

    move v0, v5

    .line 114
    :goto_4
    if-nez v0, :cond_a

    .line 115
    if-eqz v4, :cond_7

    .line 116
    iput-byte v2, p0, Lcom/google/speech/recognizer/a/q;->bkv:B

    :cond_7
    move-object p0, v3

    .line 117
    goto :goto_0

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNL:Lcom/google/speech/b/a/b;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 113
    goto :goto_4

    .line 119
    :cond_a
    iget v0, p0, Lcom/google/speech/recognizer/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v9, :cond_e

    .line 121
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNK:Lcom/google/speech/b/a/b;

    if-nez v0, :cond_c

    .line 122
    sget-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 125
    :goto_5
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_d

    move v0, v5

    .line 128
    :goto_6
    if-nez v0, :cond_e

    .line 129
    if-eqz v4, :cond_b

    .line 130
    iput-byte v2, p0, Lcom/google/speech/recognizer/a/q;->bkv:B

    :cond_b
    move-object p0, v3

    .line 131
    goto :goto_0

    .line 123
    :cond_c
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNK:Lcom/google/speech/b/a/b;

    goto :goto_5

    :cond_d
    move v0, v2

    .line 127
    goto :goto_6

    .line 133
    :cond_e
    iget v0, p0, Lcom/google/speech/recognizer/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_12

    .line 135
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNJ:Lcom/google/speech/b/a/b;

    if-nez v0, :cond_10

    .line 136
    sget-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 139
    :goto_7
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_11

    move v0, v5

    .line 142
    :goto_8
    if-nez v0, :cond_12

    .line 143
    if-eqz v4, :cond_f

    .line 144
    iput-byte v2, p0, Lcom/google/speech/recognizer/a/q;->bkv:B

    :cond_f
    move-object p0, v3

    .line 145
    goto/16 :goto_0

    .line 137
    :cond_10
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNJ:Lcom/google/speech/b/a/b;

    goto :goto_7

    :cond_11
    move v0, v2

    .line 141
    goto :goto_8

    :cond_12
    move v1, v2

    .line 147
    :goto_9
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 148
    if-ge v1, v0, :cond_16

    .line 150
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/m;

    .line 152
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_14

    move v0, v5

    .line 155
    :goto_a
    if-nez v0, :cond_15

    .line 156
    if-eqz v4, :cond_13

    .line 157
    iput-byte v2, p0, Lcom/google/speech/recognizer/a/q;->bkv:B

    :cond_13
    move-object p0, v3

    .line 158
    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 154
    goto :goto_a

    .line 159
    :cond_15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 160
    :cond_16
    if-eqz v4, :cond_17

    iput-byte v5, p0, Lcom/google/speech/recognizer/a/q;->bkv:B

    .line 161
    :cond_17
    sget-object p0, Lcom/google/speech/recognizer/a/q;->wNS:Lcom/google/speech/recognizer/a/q;

    goto/16 :goto_0

    .line 162
    :pswitch_2
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNR:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 163
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 164
    goto/16 :goto_0

    .line 165
    :pswitch_3
    new-instance p0, Lcom/google/speech/recognizer/a/r;

    .line 166
    invoke-direct {p0}, Lcom/google/speech/recognizer/a/r;-><init>()V

    goto/16 :goto_0

    .line 168
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 169
    check-cast p3, Lcom/google/speech/recognizer/a/q;

    .line 170
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNR:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/speech/recognizer/a/q;->wNR:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNR:Lcom/google/protobuf/bp;

    .line 171
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNL:Lcom/google/speech/b/a/b;

    iget-object v1, p3, Lcom/google/speech/recognizer/a/q;->wNL:Lcom/google/speech/b/a/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/b/a/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNL:Lcom/google/speech/b/a/b;

    .line 172
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNK:Lcom/google/speech/b/a/b;

    iget-object v1, p3, Lcom/google/speech/recognizer/a/q;->wNK:Lcom/google/speech/b/a/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/b/a/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNK:Lcom/google/speech/b/a/b;

    .line 173
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNJ:Lcom/google/speech/b/a/b;

    iget-object v1, p3, Lcom/google/speech/recognizer/a/q;->wNJ:Lcom/google/speech/b/a/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/b/a/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNJ:Lcom/google/speech/b/a/b;

    .line 174
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wCH:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/speech/recognizer/a/q;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/recognizer/a/q;->wCH:Lcom/google/protobuf/bp;

    .line 175
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 176
    iget v0, p0, Lcom/google/speech/recognizer/a/q;->aBG:I

    iget v1, p3, Lcom/google/speech/recognizer/a/q;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/recognizer/a/q;->aBG:I

    goto/16 :goto_0

    .line 178
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 179
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 180
    :try_start_0
    sget-boolean v0, Lcom/google/speech/recognizer/a/q;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_19

    .line 182
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 188
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_18

    .line 189
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 191
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :try_start_2
    sget-object p0, Lcom/google/speech/recognizer/a/q;->wNS:Lcom/google/speech/recognizer/a/q;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 190
    :cond_18
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 193
    :catch_0
    move-exception v0

    .line 195
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 197
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    :catch_1
    move-exception v0

    .line 307
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 308
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 310
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 317
    :catchall_0
    move-exception v0

    throw v0

    .line 198
    :catch_2
    move-exception v0

    .line 199
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 200
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 202
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 311
    :catch_3
    move-exception v0

    .line 312
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 313
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 314
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 316
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_19
    move v4, v2

    .line 205
    :cond_1a
    :goto_c
    if-nez v4, :cond_24

    .line 206
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 207
    sparse-switch v0, :sswitch_data_0

    .line 212
    and-int/lit8 v1, v0, 0x7

    .line 213
    if-ne v1, v8, :cond_1b

    move v0, v2

    .line 223
    :goto_d
    if-nez v0, :cond_1a

    move v4, v5

    .line 224
    goto :goto_c

    :sswitch_0
    move v4, v5

    .line 209
    goto :goto_c

    .line 216
    :cond_1b
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 217
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 218
    if-ne v1, v6, :cond_1c

    .line 220
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 221
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 222
    :cond_1c
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_d

    .line 225
    :sswitch_1
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNR:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 226
    iget-object v1, p0, Lcom/google/speech/recognizer/a/q;->wNR:Lcom/google/protobuf/bp;

    .line 228
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 230
    if-nez v0, :cond_1e

    const/16 v0, 0xa

    .line 231
    :goto_e
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNR:Lcom/google/protobuf/bp;

    .line 233
    :cond_1d
    iget-object v1, p0, Lcom/google/speech/recognizer/a/q;->wNR:Lcom/google/protobuf/bp;

    .line 234
    sget-object v0, Lcom/google/speech/recognizer/a/o;->wNQ:Lcom/google/speech/recognizer/a/o;

    .line 236
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/o;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 230
    :cond_1e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 239
    :sswitch_2
    iget v0, p0, Lcom/google/speech/recognizer/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_29

    .line 240
    iget-object v1, p0, Lcom/google/speech/recognizer/a/q;->wNL:Lcom/google/speech/b/a/b;

    .line 241
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 242
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 243
    check-cast v0, Lcom/google/protobuf/au;

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 246
    check-cast v0, Lcom/google/speech/b/a/c;

    move-object v1, v0

    .line 248
    :goto_f
    sget-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 250
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/b/a/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNL:Lcom/google/speech/b/a/b;

    .line 251
    if-eqz v1, :cond_1f

    .line 252
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNL:Lcom/google/speech/b/a/b;

    invoke-virtual {v1, v0}, Lcom/google/speech/b/a/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 253
    invoke-virtual {v1}, Lcom/google/speech/b/a/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/speech/b/a/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNL:Lcom/google/speech/b/a/b;

    .line 254
    :cond_1f
    iget v0, p0, Lcom/google/speech/recognizer/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/recognizer/a/q;->aBG:I

    goto/16 :goto_c

    .line 257
    :sswitch_3
    iget v0, p0, Lcom/google/speech/recognizer/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v9, :cond_28

    .line 258
    iget-object v1, p0, Lcom/google/speech/recognizer/a/q;->wNK:Lcom/google/speech/b/a/b;

    .line 259
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 260
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 261
    check-cast v0, Lcom/google/protobuf/au;

    .line 262
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 264
    check-cast v0, Lcom/google/speech/b/a/c;

    move-object v1, v0

    .line 266
    :goto_10
    sget-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 268
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/b/a/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNK:Lcom/google/speech/b/a/b;

    .line 269
    if-eqz v1, :cond_20

    .line 270
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNK:Lcom/google/speech/b/a/b;

    invoke-virtual {v1, v0}, Lcom/google/speech/b/a/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 271
    invoke-virtual {v1}, Lcom/google/speech/b/a/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/speech/b/a/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNK:Lcom/google/speech/b/a/b;

    .line 272
    :cond_20
    iget v0, p0, Lcom/google/speech/recognizer/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/recognizer/a/q;->aBG:I

    goto/16 :goto_c

    .line 275
    :sswitch_4
    iget v0, p0, Lcom/google/speech/recognizer/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_27

    .line 276
    iget-object v1, p0, Lcom/google/speech/recognizer/a/q;->wNJ:Lcom/google/speech/b/a/b;

    .line 277
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 278
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    check-cast v0, Lcom/google/protobuf/au;

    .line 280
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 282
    check-cast v0, Lcom/google/speech/b/a/c;

    move-object v1, v0

    .line 284
    :goto_11
    sget-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 286
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/b/a/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNJ:Lcom/google/speech/b/a/b;

    .line 287
    if-eqz v1, :cond_21

    .line 288
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNJ:Lcom/google/speech/b/a/b;

    invoke-virtual {v1, v0}, Lcom/google/speech/b/a/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 289
    invoke-virtual {v1}, Lcom/google/speech/b/a/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/speech/b/a/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNJ:Lcom/google/speech/b/a/b;

    .line 290
    :cond_21
    iget v0, p0, Lcom/google/speech/recognizer/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/recognizer/a/q;->aBG:I

    goto/16 :goto_c

    .line 292
    :sswitch_5
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_22

    .line 293
    iget-object v1, p0, Lcom/google/speech/recognizer/a/q;->wCH:Lcom/google/protobuf/bp;

    .line 295
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 297
    if-nez v0, :cond_23

    const/16 v0, 0xa

    .line 298
    :goto_12
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/google/speech/recognizer/a/q;->wCH:Lcom/google/protobuf/bp;

    .line 300
    :cond_22
    iget-object v1, p0, Lcom/google/speech/recognizer/a/q;->wCH:Lcom/google/protobuf/bp;

    .line 301
    sget-object v0, Lcom/google/speech/recognizer/a/m;->wNO:Lcom/google/speech/recognizer/a/m;

    .line 303
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/m;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 297
    :cond_23
    shl-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 318
    :cond_24
    :pswitch_6
    sget-object p0, Lcom/google/speech/recognizer/a/q;->wNS:Lcom/google/speech/recognizer/a/q;

    goto/16 :goto_0

    .line 319
    :pswitch_7
    sget-object v0, Lcom/google/speech/recognizer/a/q;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_26

    const-class v1, Lcom/google/speech/recognizer/a/q;

    monitor-enter v1

    .line 320
    :try_start_9
    sget-object v0, Lcom/google/speech/recognizer/a/q;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_25

    .line 321
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/recognizer/a/q;->wNS:Lcom/google/speech/recognizer/a/q;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/recognizer/a/q;->bks:Lcom/google/protobuf/cm;

    .line 322
    :cond_25
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 323
    :cond_26
    sget-object p0, Lcom/google/speech/recognizer/a/q;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 322
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_27
    move-object v1, v3

    goto :goto_11

    :cond_28
    move-object v1, v3

    goto/16 :goto_10

    :cond_29
    move-object v1, v3

    goto/16 :goto_f

    .line 84
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

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x52 -> :sswitch_4
        0x72 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 10
    sget-boolean v0, Lcom/google/speech/recognizer/a/q;->vWO:Z

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

    .line 48
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNR:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 24
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNR:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/speech/recognizer/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNL:Lcom/google/speech/b/a/b;

    if-nez v0, :cond_6

    .line 29
    sget-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 31
    :goto_3
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/speech/recognizer/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNK:Lcom/google/speech/b/a/b;

    if-nez v0, :cond_7

    .line 35
    sget-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 37
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/speech/recognizer/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 39
    const/16 v1, 0xa

    .line 40
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNJ:Lcom/google/speech/b/a/b;

    if-nez v0, :cond_8

    .line 41
    sget-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 43
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 44
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 45
    const/16 v1, 0xe

    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 46
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNL:Lcom/google/speech/b/a/b;

    goto :goto_3

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNK:Lcom/google/speech/b/a/b;

    goto :goto_4

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNJ:Lcom/google/speech/b/a/b;

    goto :goto_5

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x0

    .line 49
    iget v0, p0, Lcom/google/speech/recognizer/a/q;->vXP:I

    .line 50
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 83
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNR:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 53
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNR:Lcom/google/protobuf/bp;

    .line 54
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_1
    iget v0, p0, Lcom/google/speech/recognizer/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNL:Lcom/google/speech/b/a/b;

    if-nez v0, :cond_5

    .line 60
    sget-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 62
    :goto_2
    invoke-static {v5, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 63
    :cond_2
    iget v0, p0, Lcom/google/speech/recognizer/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 64
    const/4 v1, 0x5

    .line 66
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNK:Lcom/google/speech/b/a/b;

    if-nez v0, :cond_6

    .line 67
    sget-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 69
    :goto_3
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 70
    :cond_3
    iget v0, p0, Lcom/google/speech/recognizer/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 71
    const/16 v1, 0xa

    .line 73
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNJ:Lcom/google/speech/b/a/b;

    if-nez v0, :cond_7

    .line 74
    sget-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 76
    :goto_4
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 77
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 78
    const/16 v1, 0xe

    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wCH:Lcom/google/protobuf/bp;

    .line 79
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 80
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNL:Lcom/google/speech/b/a/b;

    goto :goto_2

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNK:Lcom/google/speech/b/a/b;

    goto :goto_3

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->wNJ:Lcom/google/speech/b/a/b;

    goto :goto_4

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/google/speech/recognizer/a/q;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 82
    iput v0, p0, Lcom/google/speech/recognizer/a/q;->vXP:I

    goto/16 :goto_0
.end method
