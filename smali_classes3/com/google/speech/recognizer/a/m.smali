.class public final Lcom/google/speech/recognizer/a/m;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/recognizer/a/m;",
        "Lcom/google/speech/recognizer/a/n;",
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
            "Lcom/google/speech/recognizer/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final wNO:Lcom/google/speech/recognizer/a/m;


# instance fields
.field public aBG:I

.field public bAI:Ljava/lang/String;

.field public bkv:B

.field public siU:F

.field public wNJ:Lcom/google/speech/b/a/b;

.field public wNK:Lcom/google/speech/b/a/b;

.field public wNL:Lcom/google/speech/b/a/b;

.field public wNM:I

.field public wNN:Lcom/google/speech/recognizer/a/aa;

.field public whJ:Lcom/google/speech/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 393
    new-instance v0, Lcom/google/speech/recognizer/a/m;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/m;-><init>()V

    .line 394
    sput-object v0, Lcom/google/speech/recognizer/a/m;->wNO:Lcom/google/speech/recognizer/a/m;

    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/m;->coO()V

    .line 395
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/recognizer/a/m;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/recognizer/a/m;->bAI:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/high16 v8, 0x10000

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 110
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 392
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 111
    :pswitch_0
    new-instance p0, Lcom/google/speech/recognizer/a/m;

    invoke-direct {p0}, Lcom/google/speech/recognizer/a/m;-><init>()V

    .line 391
    :cond_0
    :goto_0
    return-object p0

    .line 112
    :pswitch_1
    iget-byte v0, p0, Lcom/google/speech/recognizer/a/m;->bkv:B

    .line 113
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/speech/recognizer/a/m;->wNO:Lcom/google/speech/recognizer/a/m;

    goto :goto_0

    .line 114
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 115
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 117
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v5, 0x20

    if-ne v0, v5, :cond_6

    .line 119
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNJ:Lcom/google/speech/b/a/b;

    if-nez v0, :cond_4

    .line 120
    sget-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 123
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    move v0, v1

    .line 126
    :goto_2
    if-nez v0, :cond_6

    .line 127
    if-eqz v4, :cond_3

    .line 128
    iput-byte v2, p0, Lcom/google/speech/recognizer/a/m;->bkv:B

    :cond_3
    move-object p0, v3

    .line 129
    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNJ:Lcom/google/speech/b/a/b;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 125
    goto :goto_2

    .line 131
    :cond_6
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v5, 0x40

    if-ne v0, v5, :cond_a

    .line 133
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNK:Lcom/google/speech/b/a/b;

    if-nez v0, :cond_8

    .line 134
    sget-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 137
    :goto_3
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_9

    move v0, v1

    .line 140
    :goto_4
    if-nez v0, :cond_a

    .line 141
    if-eqz v4, :cond_7

    .line 142
    iput-byte v2, p0, Lcom/google/speech/recognizer/a/m;->bkv:B

    :cond_7
    move-object p0, v3

    .line 143
    goto :goto_0

    .line 135
    :cond_8
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNK:Lcom/google/speech/b/a/b;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 139
    goto :goto_4

    .line 145
    :cond_a
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v5, 0x80

    if-ne v0, v5, :cond_e

    .line 147
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNL:Lcom/google/speech/b/a/b;

    if-nez v0, :cond_c

    .line 148
    sget-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 151
    :goto_5
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_d

    move v0, v1

    .line 154
    :goto_6
    if-nez v0, :cond_e

    .line 155
    if-eqz v4, :cond_b

    .line 156
    iput-byte v2, p0, Lcom/google/speech/recognizer/a/m;->bkv:B

    :cond_b
    move-object p0, v3

    .line 157
    goto :goto_0

    .line 149
    :cond_c
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNL:Lcom/google/speech/b/a/b;

    goto :goto_5

    :cond_d
    move v0, v2

    .line 153
    goto :goto_6

    .line 159
    :cond_e
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v5, 0x100

    if-ne v0, v5, :cond_12

    .line 161
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->whJ:Lcom/google/speech/a/h;

    if-nez v0, :cond_10

    .line 162
    sget-object v0, Lcom/google/speech/a/h;->wzv:Lcom/google/speech/a/h;

    .line 165
    :goto_7
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_11

    move v0, v1

    .line 168
    :goto_8
    if-nez v0, :cond_12

    .line 169
    if-eqz v4, :cond_f

    .line 170
    iput-byte v2, p0, Lcom/google/speech/recognizer/a/m;->bkv:B

    :cond_f
    move-object p0, v3

    .line 171
    goto/16 :goto_0

    .line 163
    :cond_10
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->whJ:Lcom/google/speech/a/h;

    goto :goto_7

    :cond_11
    move v0, v2

    .line 167
    goto :goto_8

    .line 173
    :cond_12
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_16

    .line 175
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNN:Lcom/google/speech/recognizer/a/aa;

    if-nez v0, :cond_14

    .line 176
    sget-object v0, Lcom/google/speech/recognizer/a/aa;->wOi:Lcom/google/speech/recognizer/a/aa;

    .line 179
    :goto_9
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_15

    move v0, v1

    .line 182
    :goto_a
    if-nez v0, :cond_16

    .line 183
    if-eqz v4, :cond_13

    .line 184
    iput-byte v2, p0, Lcom/google/speech/recognizer/a/m;->bkv:B

    :cond_13
    move-object p0, v3

    .line 185
    goto/16 :goto_0

    .line 177
    :cond_14
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNN:Lcom/google/speech/recognizer/a/aa;

    goto :goto_9

    :cond_15
    move v0, v2

    .line 181
    goto :goto_a

    .line 186
    :cond_16
    if-eqz v4, :cond_17

    iput-byte v1, p0, Lcom/google/speech/recognizer/a/m;->bkv:B

    .line 187
    :cond_17
    sget-object p0, Lcom/google/speech/recognizer/a/m;->wNO:Lcom/google/speech/recognizer/a/m;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v3

    .line 188
    goto/16 :goto_0

    .line 189
    :pswitch_3
    new-instance p0, Lcom/google/speech/recognizer/a/n;

    .line 190
    invoke-direct {p0}, Lcom/google/speech/recognizer/a/n;-><init>()V

    goto/16 :goto_0

    .line 192
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 193
    check-cast p3, Lcom/google/speech/recognizer/a/m;

    .line 196
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_18

    move v0, v1

    .line 197
    :goto_b
    iget-object v4, p0, Lcom/google/speech/recognizer/a/m;->bAI:Ljava/lang/String;

    .line 199
    iget v3, p3, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_19

    move v3, v1

    .line 200
    :goto_c
    iget-object v5, p3, Lcom/google/speech/recognizer/a/m;->bAI:Ljava/lang/String;

    .line 201
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/recognizer/a/m;->bAI:Ljava/lang/String;

    .line 204
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_1a

    move v0, v1

    .line 205
    :goto_d
    iget v4, p0, Lcom/google/speech/recognizer/a/m;->siU:F

    .line 207
    iget v3, p3, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_1b

    move v3, v1

    .line 208
    :goto_e
    iget v5, p3, Lcom/google/speech/recognizer/a/m;->siU:F

    .line 209
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/speech/recognizer/a/m;->siU:F

    .line 210
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNJ:Lcom/google/speech/b/a/b;

    iget-object v3, p3, Lcom/google/speech/recognizer/a/m;->wNJ:Lcom/google/speech/b/a/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/b/a/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNJ:Lcom/google/speech/b/a/b;

    .line 211
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNK:Lcom/google/speech/b/a/b;

    iget-object v3, p3, Lcom/google/speech/recognizer/a/m;->wNK:Lcom/google/speech/b/a/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/b/a/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNK:Lcom/google/speech/b/a/b;

    .line 212
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNL:Lcom/google/speech/b/a/b;

    iget-object v3, p3, Lcom/google/speech/recognizer/a/m;->wNL:Lcom/google/speech/b/a/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/b/a/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNL:Lcom/google/speech/b/a/b;

    .line 213
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->whJ:Lcom/google/speech/a/h;

    iget-object v3, p3, Lcom/google/speech/recognizer/a/m;->whJ:Lcom/google/speech/a/h;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/a/h;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/m;->whJ:Lcom/google/speech/a/h;

    .line 216
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_1c

    move v0, v1

    .line 217
    :goto_f
    iget v3, p0, Lcom/google/speech/recognizer/a/m;->wNM:I

    .line 219
    iget v4, p3, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_1d

    .line 220
    :goto_10
    iget v2, p3, Lcom/google/speech/recognizer/a/m;->wNM:I

    .line 221
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/speech/recognizer/a/m;->wNM:I

    .line 222
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNN:Lcom/google/speech/recognizer/a/aa;

    iget-object v1, p3, Lcom/google/speech/recognizer/a/m;->wNN:Lcom/google/speech/recognizer/a/aa;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/aa;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNN:Lcom/google/speech/recognizer/a/aa;

    .line 223
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 224
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    iget v1, p3, Lcom/google/speech/recognizer/a/m;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    goto/16 :goto_0

    :cond_18
    move v0, v2

    .line 196
    goto/16 :goto_b

    :cond_19
    move v3, v2

    .line 199
    goto/16 :goto_c

    :cond_1a
    move v0, v2

    .line 204
    goto :goto_d

    :cond_1b
    move v3, v2

    .line 207
    goto :goto_e

    :cond_1c
    move v0, v2

    .line 216
    goto :goto_f

    :cond_1d
    move v1, v2

    .line 219
    goto :goto_10

    .line 226
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 227
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 228
    :try_start_0
    sget-boolean v0, Lcom/google/speech/recognizer/a/m;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1f

    .line 230
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 236
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_1e

    .line 237
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 239
    :goto_11
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :try_start_2
    sget-object p0, Lcom/google/speech/recognizer/a/m;->wNO:Lcom/google/speech/recognizer/a/m;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 238
    :cond_1e
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    .line 241
    :catch_0
    move-exception v0

    .line 243
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 245
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    :catch_1
    move-exception v0

    .line 375
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 376
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 378
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 385
    :catchall_0
    move-exception v0

    throw v0

    .line 246
    :catch_2
    move-exception v0

    .line 247
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 248
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 250
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 379
    :catch_3
    move-exception v0

    .line 380
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 381
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 382
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 384
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1f
    move v5, v2

    .line 253
    :cond_20
    :goto_12
    if-nez v5, :cond_28

    .line 254
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 255
    sparse-switch v0, :sswitch_data_0

    .line 260
    and-int/lit8 v4, v0, 0x7

    .line 261
    const/4 v6, 0x4

    if-ne v4, v6, :cond_21

    move v0, v2

    .line 271
    :goto_13
    if-nez v0, :cond_20

    move v5, v1

    .line 272
    goto :goto_12

    :sswitch_0
    move v5, v1

    .line 257
    goto :goto_12

    .line 264
    :cond_21
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 265
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 266
    if-ne v4, v6, :cond_22

    .line 268
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 269
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 270
    :cond_22
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_13

    .line 273
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 274
    iget v4, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    .line 275
    iput-object v0, p0, Lcom/google/speech/recognizer/a/m;->bAI:Ljava/lang/String;

    goto :goto_12

    .line 277
    :sswitch_2
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    .line 278
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/speech/recognizer/a/m;->siU:F

    goto :goto_12

    .line 281
    :sswitch_3
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_2f

    .line 282
    iget-object v4, p0, Lcom/google/speech/recognizer/a/m;->wNK:Lcom/google/speech/b/a/b;

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
    check-cast v0, Lcom/google/speech/b/a/c;

    move-object v4, v0

    .line 290
    :goto_14
    sget-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 292
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/b/a/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNK:Lcom/google/speech/b/a/b;

    .line 293
    if-eqz v4, :cond_23

    .line 294
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNK:Lcom/google/speech/b/a/b;

    invoke-virtual {v4, v0}, Lcom/google/speech/b/a/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 295
    invoke-virtual {v4}, Lcom/google/speech/b/a/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/speech/b/a/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNK:Lcom/google/speech/b/a/b;

    .line 296
    :cond_23
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    goto :goto_12

    .line 299
    :sswitch_4
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_2e

    .line 300
    iget-object v4, p0, Lcom/google/speech/recognizer/a/m;->wNL:Lcom/google/speech/b/a/b;

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
    check-cast v0, Lcom/google/speech/b/a/c;

    move-object v4, v0

    .line 308
    :goto_15
    sget-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 310
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/b/a/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNL:Lcom/google/speech/b/a/b;

    .line 311
    if-eqz v4, :cond_24

    .line 312
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNL:Lcom/google/speech/b/a/b;

    invoke-virtual {v4, v0}, Lcom/google/speech/b/a/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 313
    invoke-virtual {v4}, Lcom/google/speech/b/a/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/speech/b/a/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNL:Lcom/google/speech/b/a/b;

    .line 314
    :cond_24
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    goto/16 :goto_12

    .line 317
    :sswitch_5
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_2d

    .line 318
    iget-object v4, p0, Lcom/google/speech/recognizer/a/m;->whJ:Lcom/google/speech/a/h;

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
    check-cast v0, Lcom/google/speech/a/i;

    move-object v4, v0

    .line 326
    :goto_16
    sget-object v0, Lcom/google/speech/a/h;->wzv:Lcom/google/speech/a/h;

    .line 328
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/a/h;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/m;->whJ:Lcom/google/speech/a/h;

    .line 329
    if-eqz v4, :cond_25

    .line 330
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->whJ:Lcom/google/speech/a/h;

    invoke-virtual {v4, v0}, Lcom/google/speech/a/i;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 331
    invoke-virtual {v4}, Lcom/google/speech/a/i;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/a/h;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/m;->whJ:Lcom/google/speech/a/h;

    .line 332
    :cond_25
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    goto/16 :goto_12

    .line 335
    :sswitch_6
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_2c

    .line 336
    iget-object v4, p0, Lcom/google/speech/recognizer/a/m;->wNN:Lcom/google/speech/recognizer/a/aa;

    .line 337
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 338
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    check-cast v0, Lcom/google/protobuf/au;

    .line 340
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 342
    check-cast v0, Lcom/google/speech/recognizer/a/ab;

    move-object v4, v0

    .line 344
    :goto_17
    sget-object v0, Lcom/google/speech/recognizer/a/aa;->wOi:Lcom/google/speech/recognizer/a/aa;

    .line 346
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/aa;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNN:Lcom/google/speech/recognizer/a/aa;

    .line 347
    if-eqz v4, :cond_26

    .line 348
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNN:Lcom/google/speech/recognizer/a/aa;

    invoke-virtual {v4, v0}, Lcom/google/speech/recognizer/a/ab;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 349
    invoke-virtual {v4}, Lcom/google/speech/recognizer/a/ab;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/aa;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNN:Lcom/google/speech/recognizer/a/aa;

    .line 350
    :cond_26
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    or-int/2addr v0, v8

    iput v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    goto/16 :goto_12

    .line 353
    :sswitch_7
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_2b

    .line 354
    iget-object v4, p0, Lcom/google/speech/recognizer/a/m;->wNJ:Lcom/google/speech/b/a/b;

    .line 355
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 356
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 357
    check-cast v0, Lcom/google/protobuf/au;

    .line 358
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 360
    check-cast v0, Lcom/google/speech/b/a/c;

    move-object v4, v0

    .line 362
    :goto_18
    sget-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 364
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/b/a/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNJ:Lcom/google/speech/b/a/b;

    .line 365
    if-eqz v4, :cond_27

    .line 366
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNJ:Lcom/google/speech/b/a/b;

    invoke-virtual {v4, v0}, Lcom/google/speech/b/a/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 367
    invoke-virtual {v4}, Lcom/google/speech/b/a/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/speech/b/a/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNJ:Lcom/google/speech/b/a/b;

    .line 368
    :cond_27
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    goto/16 :goto_12

    .line 370
    :sswitch_8
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    .line 371
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/speech/recognizer/a/m;->wNM:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_12

    .line 386
    :cond_28
    :pswitch_6
    sget-object p0, Lcom/google/speech/recognizer/a/m;->wNO:Lcom/google/speech/recognizer/a/m;

    goto/16 :goto_0

    .line 387
    :pswitch_7
    sget-object v0, Lcom/google/speech/recognizer/a/m;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_2a

    const-class v1, Lcom/google/speech/recognizer/a/m;

    monitor-enter v1

    .line 388
    :try_start_9
    sget-object v0, Lcom/google/speech/recognizer/a/m;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_29

    .line 389
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/recognizer/a/m;->wNO:Lcom/google/speech/recognizer/a/m;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/recognizer/a/m;->bks:Lcom/google/protobuf/cm;

    .line 390
    :cond_29
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 391
    :cond_2a
    sget-object p0, Lcom/google/speech/recognizer/a/m;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 390
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_2b
    move-object v4, v3

    goto :goto_18

    :cond_2c
    move-object v4, v3

    goto/16 :goto_17

    :cond_2d
    move-object v4, v3

    goto/16 :goto_16

    :cond_2e
    move-object v4, v3

    goto/16 :goto_15

    :cond_2f
    move-object v4, v3

    goto/16 :goto_14

    .line 110
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

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x52 -> :sswitch_7
        0x78 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/high16 v2, 0x10000

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/speech/recognizer/a/m;->vWO:Z

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

    .line 57
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->bAI:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/recognizer/a/m;->siU:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNK:Lcom/google/speech/b/a/b;

    if-nez v0, :cond_a

    .line 27
    sget-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 29
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    .line 31
    const/4 v1, 0x4

    .line 32
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNL:Lcom/google/speech/b/a/b;

    if-nez v0, :cond_b

    .line 33
    sget-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 35
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_6

    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->whJ:Lcom/google/speech/a/h;

    if-nez v0, :cond_c

    .line 39
    sget-object v0, Lcom/google/speech/a/h;->wzv:Lcom/google/speech/a/h;

    .line 41
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNN:Lcom/google/speech/recognizer/a/aa;

    if-nez v0, :cond_d

    .line 45
    sget-object v0, Lcom/google/speech/recognizer/a/aa;->wOi:Lcom/google/speech/recognizer/a/aa;

    .line 47
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 48
    :cond_7
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 49
    const/16 v1, 0xa

    .line 50
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNJ:Lcom/google/speech/b/a/b;

    if-nez v0, :cond_e

    .line 51
    sget-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 53
    :goto_6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 54
    :cond_8
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_9

    .line 55
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/speech/recognizer/a/m;->wNM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1

    .line 28
    :cond_a
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNK:Lcom/google/speech/b/a/b;

    goto :goto_2

    .line 34
    :cond_b
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNL:Lcom/google/speech/b/a/b;

    goto :goto_3

    .line 40
    :cond_c
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->whJ:Lcom/google/speech/a/h;

    goto :goto_4

    .line 46
    :cond_d
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNN:Lcom/google/speech/recognizer/a/aa;

    goto :goto_5

    .line 52
    :cond_e
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->wNJ:Lcom/google/speech/b/a/b;

    goto :goto_6
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/high16 v3, 0x10000

    const/4 v2, 0x1

    .line 58
    iget v0, p0, Lcom/google/speech/recognizer/a/m;->vXP:I

    .line 59
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 109
    :goto_0
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    iget v1, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/speech/recognizer/a/m;->bAI:Ljava/lang/String;

    .line 65
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :cond_1
    iget v1, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 67
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/speech/recognizer/a/m;->siU:F

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget v1, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_3

    .line 70
    const/4 v2, 0x3

    .line 72
    iget-object v1, p0, Lcom/google/speech/recognizer/a/m;->wNK:Lcom/google/speech/b/a/b;

    if-nez v1, :cond_9

    .line 73
    sget-object v1, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 75
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget v1, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_4

    .line 77
    const/4 v2, 0x4

    .line 79
    iget-object v1, p0, Lcom/google/speech/recognizer/a/m;->wNL:Lcom/google/speech/b/a/b;

    if-nez v1, :cond_a

    .line 80
    sget-object v1, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 82
    :goto_2
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget v1, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_5

    .line 84
    const/4 v2, 0x6

    .line 86
    iget-object v1, p0, Lcom/google/speech/recognizer/a/m;->whJ:Lcom/google/speech/a/h;

    if-nez v1, :cond_b

    .line 87
    sget-object v1, Lcom/google/speech/a/h;->wzv:Lcom/google/speech/a/h;

    .line 89
    :goto_3
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget v1, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    .line 91
    const/4 v2, 0x7

    .line 93
    iget-object v1, p0, Lcom/google/speech/recognizer/a/m;->wNN:Lcom/google/speech/recognizer/a/aa;

    if-nez v1, :cond_c

    .line 94
    sget-object v1, Lcom/google/speech/recognizer/a/aa;->wOi:Lcom/google/speech/recognizer/a/aa;

    .line 96
    :goto_4
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 98
    const/16 v2, 0xa

    .line 100
    iget-object v1, p0, Lcom/google/speech/recognizer/a/m;->wNJ:Lcom/google/speech/b/a/b;

    if-nez v1, :cond_d

    .line 101
    sget-object v1, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    .line 103
    :goto_5
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget v1, p0, Lcom/google/speech/recognizer/a/m;->aBG:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_8

    .line 105
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/speech/recognizer/a/m;->wNM:I

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_8
    iget-object v1, p0, Lcom/google/speech/recognizer/a/m;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    iput v0, p0, Lcom/google/speech/recognizer/a/m;->vXP:I

    goto/16 :goto_0

    .line 74
    :cond_9
    iget-object v1, p0, Lcom/google/speech/recognizer/a/m;->wNK:Lcom/google/speech/b/a/b;

    goto :goto_1

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/google/speech/recognizer/a/m;->wNL:Lcom/google/speech/b/a/b;

    goto :goto_2

    .line 88
    :cond_b
    iget-object v1, p0, Lcom/google/speech/recognizer/a/m;->whJ:Lcom/google/speech/a/h;

    goto :goto_3

    .line 95
    :cond_c
    iget-object v1, p0, Lcom/google/speech/recognizer/a/m;->wNN:Lcom/google/speech/recognizer/a/aa;

    goto :goto_4

    .line 102
    :cond_d
    iget-object v1, p0, Lcom/google/speech/recognizer/a/m;->wNJ:Lcom/google/speech/b/a/b;

    goto :goto_5
.end method
