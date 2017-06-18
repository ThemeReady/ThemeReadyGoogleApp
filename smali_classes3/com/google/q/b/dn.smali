.class public final Lcom/google/q/b/dn;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/q/b/dn;",
        "Lcom/google/q/b/dp;",
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
            "Lcom/google/q/b/dn;",
            ">;"
        }
    .end annotation
.end field

.field public static final tQU:Lcom/google/q/b/dn;


# instance fields
.field public aBG:I

.field public bBm:Ljava/lang/String;

.field public bkv:B

.field public blx:Ljava/lang/String;

.field public lDI:Ljava/lang/String;

.field public nbY:I

.field public nbZ:Ljava/lang/Object;

.field public tQN:I

.field public tQR:Ljava/lang/String;

.field public tQS:I

.field public tQT:Lcom/google/q/b/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 410
    new-instance v0, Lcom/google/q/b/dn;

    invoke-direct {v0}, Lcom/google/q/b/dn;-><init>()V

    .line 411
    sput-object v0, Lcom/google/q/b/dn;->tQU:Lcom/google/q/b/dn;

    invoke-virtual {v0}, Lcom/google/q/b/dn;->coO()V

    .line 412
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/dn;->nbY:I

    .line 3
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/q/b/dn;->bkv:B

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/dn;->blx:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/dn;->bBm:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/dn;->lDI:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/dn;->tQR:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x9

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 109
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 409
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 110
    :pswitch_0
    new-instance p0, Lcom/google/q/b/dn;

    invoke-direct {p0}, Lcom/google/q/b/dn;-><init>()V

    .line 408
    :cond_0
    :goto_0
    return-object p0

    .line 111
    :pswitch_1
    iget-byte v0, p0, Lcom/google/q/b/dn;->bkv:B

    .line 112
    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/google/q/b/dn;->tQU:Lcom/google/q/b/dn;

    goto :goto_0

    .line 113
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 114
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 116
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v8, :cond_6

    .line 118
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v8, :cond_4

    .line 119
    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/am;

    .line 122
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    move v0, v2

    .line 125
    :goto_2
    if-nez v0, :cond_6

    .line 126
    if-eqz v1, :cond_3

    .line 127
    iput-byte v3, p0, Lcom/google/q/b/dn;->bkv:B

    :cond_3
    move-object p0, v4

    .line 128
    goto :goto_0

    .line 120
    :cond_4
    sget-object v0, Lcom/google/q/b/am;->tLL:Lcom/google/q/b/am;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 124
    goto :goto_2

    .line 130
    :cond_6
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v9, :cond_a

    .line 132
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v9, :cond_8

    .line 133
    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ad;

    .line 136
    :goto_3
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    move v0, v2

    .line 139
    :goto_4
    if-nez v0, :cond_a

    .line 140
    if-eqz v1, :cond_7

    .line 141
    iput-byte v3, p0, Lcom/google/q/b/dn;->bkv:B

    :cond_7
    move-object p0, v4

    .line 142
    goto :goto_0

    .line 134
    :cond_8
    sget-object v0, Lcom/google/q/b/ad;->tLx:Lcom/google/q/b/ad;

    goto :goto_3

    :cond_9
    move v0, v3

    .line 138
    goto :goto_4

    .line 144
    :cond_a
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    const/16 v5, 0xa

    if-ne v0, v5, :cond_e

    .line 146
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    const/16 v5, 0xa

    if-ne v0, v5, :cond_c

    .line 147
    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ds;

    .line 150
    :goto_5
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_d

    move v0, v2

    .line 153
    :goto_6
    if-nez v0, :cond_e

    .line 154
    if-eqz v1, :cond_b

    .line 155
    iput-byte v3, p0, Lcom/google/q/b/dn;->bkv:B

    :cond_b
    move-object p0, v4

    .line 156
    goto :goto_0

    .line 148
    :cond_c
    sget-object v0, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    goto :goto_5

    :cond_d
    move v0, v3

    .line 152
    goto :goto_6

    .line 157
    :cond_e
    if-eqz v1, :cond_f

    iput-byte v2, p0, Lcom/google/q/b/dn;->bkv:B

    .line 158
    :cond_f
    sget-object p0, Lcom/google/q/b/dn;->tQU:Lcom/google/q/b/dn;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v4

    .line 159
    goto/16 :goto_0

    .line 160
    :pswitch_3
    new-instance p0, Lcom/google/q/b/dp;

    .line 161
    invoke-direct {p0}, Lcom/google/q/b/dp;-><init>()V

    goto/16 :goto_0

    .line 163
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 164
    check-cast p3, Lcom/google/q/b/dn;

    .line 167
    iget v0, p0, Lcom/google/q/b/dn;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_11

    move v0, v2

    .line 168
    :goto_7
    iget v4, p0, Lcom/google/q/b/dn;->tQN:I

    .line 170
    iget v1, p3, Lcom/google/q/b/dn;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_12

    move v1, v2

    .line 171
    :goto_8
    iget v5, p3, Lcom/google/q/b/dn;->tQN:I

    .line 172
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/q/b/dn;->tQN:I

    .line 175
    iget v0, p0, Lcom/google/q/b/dn;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    move v0, v2

    .line 176
    :goto_9
    iget-object v4, p0, Lcom/google/q/b/dn;->blx:Ljava/lang/String;

    .line 178
    iget v1, p3, Lcom/google/q/b/dn;->aBG:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_14

    move v1, v2

    .line 179
    :goto_a
    iget-object v5, p3, Lcom/google/q/b/dn;->blx:Ljava/lang/String;

    .line 180
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/dn;->blx:Ljava/lang/String;

    .line 183
    iget v0, p0, Lcom/google/q/b/dn;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    move v0, v2

    .line 184
    :goto_b
    iget-object v4, p0, Lcom/google/q/b/dn;->bBm:Ljava/lang/String;

    .line 186
    iget v1, p3, Lcom/google/q/b/dn;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_16

    move v1, v2

    .line 187
    :goto_c
    iget-object v5, p3, Lcom/google/q/b/dn;->bBm:Ljava/lang/String;

    .line 188
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/dn;->bBm:Ljava/lang/String;

    .line 191
    iget v0, p0, Lcom/google/q/b/dn;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_17

    move v0, v2

    .line 192
    :goto_d
    iget-object v4, p0, Lcom/google/q/b/dn;->lDI:Ljava/lang/String;

    .line 194
    iget v1, p3, Lcom/google/q/b/dn;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_18

    move v1, v2

    .line 195
    :goto_e
    iget-object v5, p3, Lcom/google/q/b/dn;->lDI:Ljava/lang/String;

    .line 196
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/dn;->lDI:Ljava/lang/String;

    .line 199
    iget v0, p0, Lcom/google/q/b/dn;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_19

    move v0, v2

    .line 200
    :goto_f
    iget-object v4, p0, Lcom/google/q/b/dn;->tQR:Ljava/lang/String;

    .line 202
    iget v1, p3, Lcom/google/q/b/dn;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v5, 0x40

    if-ne v1, v5, :cond_1a

    move v1, v2

    .line 203
    :goto_10
    iget-object v5, p3, Lcom/google/q/b/dn;->tQR:Ljava/lang/String;

    .line 204
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/dn;->tQR:Ljava/lang/String;

    .line 207
    iget v0, p0, Lcom/google/q/b/dn;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1b

    move v0, v2

    .line 208
    :goto_11
    iget v4, p0, Lcom/google/q/b/dn;->tQS:I

    .line 210
    iget v1, p3, Lcom/google/q/b/dn;->aBG:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_1c

    move v1, v2

    .line 211
    :goto_12
    iget v5, p3, Lcom/google/q/b/dn;->tQS:I

    .line 212
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/q/b/dn;->tQS:I

    .line 213
    iget-object v0, p0, Lcom/google/q/b/dn;->tQT:Lcom/google/q/b/dh;

    iget-object v1, p3, Lcom/google/q/b/dn;->tQT:Lcom/google/q/b/dh;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dh;

    iput-object v0, p0, Lcom/google/q/b/dn;->tQT:Lcom/google/q/b/dh;

    .line 215
    iget v0, p3, Lcom/google/q/b/dn;->nbY:I

    invoke-static {v0}, Lcom/google/q/b/do;->Ce(I)Lcom/google/q/b/do;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/google/q/b/do;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 226
    :goto_13
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 227
    iget v0, p3, Lcom/google/q/b/dn;->nbY:I

    if-eqz v0, :cond_10

    .line 228
    iget v0, p3, Lcom/google/q/b/dn;->nbY:I

    iput v0, p0, Lcom/google/q/b/dn;->nbY:I

    .line 229
    :cond_10
    iget v0, p0, Lcom/google/q/b/dn;->aBG:I

    iget v1, p3, Lcom/google/q/b/dn;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/dn;->aBG:I

    goto/16 :goto_0

    :cond_11
    move v0, v3

    .line 167
    goto/16 :goto_7

    :cond_12
    move v1, v3

    .line 170
    goto/16 :goto_8

    :cond_13
    move v0, v3

    .line 175
    goto/16 :goto_9

    :cond_14
    move v1, v3

    .line 178
    goto/16 :goto_a

    :cond_15
    move v0, v3

    .line 183
    goto/16 :goto_b

    :cond_16
    move v1, v3

    .line 186
    goto/16 :goto_c

    :cond_17
    move v0, v3

    .line 191
    goto/16 :goto_d

    :cond_18
    move v1, v3

    .line 194
    goto/16 :goto_e

    :cond_19
    move v0, v3

    .line 199
    goto :goto_f

    :cond_1a
    move v1, v3

    .line 202
    goto :goto_10

    :cond_1b
    move v0, v3

    .line 207
    goto :goto_11

    :cond_1c
    move v1, v3

    .line 210
    goto :goto_12

    .line 217
    :pswitch_5
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v8, :cond_1d

    :goto_14
    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    move v2, v3

    goto :goto_14

    .line 219
    :pswitch_6
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1e

    :goto_15
    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    goto :goto_13

    :cond_1e
    move v2, v3

    goto :goto_15

    .line 221
    :pswitch_7
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v9, :cond_1f

    :goto_16
    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    goto :goto_13

    :cond_1f
    move v2, v3

    goto :goto_16

    .line 223
    :pswitch_8
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_20

    :goto_17
    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    goto :goto_13

    :cond_20
    move v2, v3

    goto :goto_17

    .line 225
    :pswitch_9
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    if-eqz v0, :cond_21

    :goto_18
    invoke-interface {p2, v2}, Lcom/google/protobuf/bf;->nF(Z)V

    goto/16 :goto_13

    :cond_21
    move v2, v3

    goto :goto_18

    .line 231
    :pswitch_a
    check-cast p2, Lcom/google/protobuf/s;

    .line 232
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 233
    :try_start_0
    sget-boolean v0, Lcom/google/q/b/dn;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_23

    .line 235
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 241
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_22

    .line 242
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 244
    :goto_19
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :try_start_2
    sget-object p0, Lcom/google/q/b/dn;->tQU:Lcom/google/q/b/dn;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 243
    :cond_22
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_19

    .line 246
    :catch_0
    move-exception v0

    .line 248
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 250
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    :catch_1
    move-exception v0

    .line 392
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 395
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 402
    :catchall_0
    move-exception v0

    throw v0

    .line 251
    :catch_2
    move-exception v0

    .line 252
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 253
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 255
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 396
    :catch_3
    move-exception v0

    .line 397
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 398
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 399
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 401
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_23
    move v5, v3

    .line 258
    :cond_24
    :goto_1a
    if-nez v5, :cond_2c

    .line 259
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 260
    sparse-switch v0, :sswitch_data_0

    .line 265
    and-int/lit8 v1, v0, 0x7

    .line 266
    const/4 v6, 0x4

    if-ne v1, v6, :cond_25

    move v0, v3

    .line 276
    :goto_1b
    if-nez v0, :cond_24

    move v5, v2

    .line 277
    goto :goto_1a

    :sswitch_0
    move v5, v2

    .line 262
    goto :goto_1a

    .line 269
    :cond_25
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 270
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 271
    if-ne v1, v6, :cond_26

    .line 273
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 274
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 275
    :cond_26
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_1b

    .line 278
    :sswitch_1
    iget v0, p0, Lcom/google/q/b/dn;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/dn;->aBG:I

    .line 279
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/q/b/dn;->tQN:I

    goto :goto_1a

    .line 281
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 282
    iget v1, p0, Lcom/google/q/b/dn;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/q/b/dn;->aBG:I

    .line 283
    iput-object v0, p0, Lcom/google/q/b/dn;->blx:Ljava/lang/String;

    goto :goto_1a

    .line 285
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 286
    iget v1, p0, Lcom/google/q/b/dn;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/q/b/dn;->aBG:I

    .line 287
    iput-object v0, p0, Lcom/google/q/b/dn;->bBm:Ljava/lang/String;

    goto :goto_1a

    .line 289
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 290
    iget v1, p0, Lcom/google/q/b/dn;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/q/b/dn;->aBG:I

    .line 291
    iput-object v0, p0, Lcom/google/q/b/dn;->lDI:Ljava/lang/String;

    goto :goto_1a

    .line 294
    :sswitch_5
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v8, :cond_33

    .line 295
    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/am;

    .line 296
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 297
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 298
    check-cast v1, Lcom/google/protobuf/au;

    .line 299
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 301
    check-cast v1, Lcom/google/q/b/an;

    .line 303
    :goto_1c
    sget-object v0, Lcom/google/q/b/am;->tLL:Lcom/google/q/b/am;

    .line 305
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    .line 306
    if-eqz v1, :cond_27

    .line 307
    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/am;

    invoke-virtual {v1, v0}, Lcom/google/q/b/an;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 308
    invoke-virtual {v1}, Lcom/google/q/b/an;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    .line 309
    :cond_27
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/q/b/dn;->nbY:I

    goto/16 :goto_1a

    .line 312
    :sswitch_6
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_32

    .line 313
    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ai;

    .line 314
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 315
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 316
    check-cast v1, Lcom/google/protobuf/au;

    .line 317
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 319
    check-cast v1, Lcom/google/q/b/aj;

    .line 321
    :goto_1d
    sget-object v0, Lcom/google/q/b/ai;->tLE:Lcom/google/q/b/ai;

    .line 323
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    .line 324
    if-eqz v1, :cond_28

    .line 325
    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ai;

    invoke-virtual {v1, v0}, Lcom/google/q/b/aj;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 326
    invoke-virtual {v1}, Lcom/google/q/b/aj;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    .line 327
    :cond_28
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/q/b/dn;->nbY:I

    goto/16 :goto_1a

    .line 330
    :sswitch_7
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v9, :cond_31

    .line 331
    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ad;

    .line 332
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 333
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 334
    check-cast v1, Lcom/google/protobuf/au;

    .line 335
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 337
    check-cast v1, Lcom/google/q/b/ae;

    .line 339
    :goto_1e
    sget-object v0, Lcom/google/q/b/ad;->tLx:Lcom/google/q/b/ad;

    .line 341
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    .line 342
    if-eqz v1, :cond_29

    .line 343
    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ad;

    invoke-virtual {v1, v0}, Lcom/google/q/b/ae;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 344
    invoke-virtual {v1}, Lcom/google/q/b/ae;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    .line 345
    :cond_29
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/q/b/dn;->nbY:I

    goto/16 :goto_1a

    .line 348
    :sswitch_8
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_30

    .line 349
    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ds;

    .line 350
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 351
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 352
    check-cast v1, Lcom/google/protobuf/au;

    .line 353
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 355
    check-cast v1, Lcom/google/q/b/dt;

    .line 357
    :goto_1f
    sget-object v0, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    .line 359
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    .line 360
    if-eqz v1, :cond_2a

    .line 361
    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ds;

    invoke-virtual {v1, v0}, Lcom/google/q/b/dt;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 362
    invoke-virtual {v1}, Lcom/google/q/b/dt;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    .line 363
    :cond_2a
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/q/b/dn;->nbY:I

    goto/16 :goto_1a

    .line 365
    :sswitch_9
    iget v0, p0, Lcom/google/q/b/dn;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/q/b/dn;->aBG:I

    .line 366
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/q/b/dn;->tQS:I

    goto/16 :goto_1a

    .line 368
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 369
    iget v1, p0, Lcom/google/q/b/dn;->aBG:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/q/b/dn;->aBG:I

    .line 370
    iput-object v0, p0, Lcom/google/q/b/dn;->tQR:Ljava/lang/String;

    goto/16 :goto_1a

    .line 373
    :sswitch_b
    iget v0, p0, Lcom/google/q/b/dn;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_2f

    .line 374
    iget-object v1, p0, Lcom/google/q/b/dn;->tQT:Lcom/google/q/b/dh;

    .line 375
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 376
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 377
    check-cast v0, Lcom/google/protobuf/au;

    .line 378
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 380
    check-cast v0, Lcom/google/q/b/di;

    move-object v1, v0

    .line 382
    :goto_20
    sget-object v0, Lcom/google/q/b/dh;->tQL:Lcom/google/q/b/dh;

    .line 384
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dh;

    iput-object v0, p0, Lcom/google/q/b/dn;->tQT:Lcom/google/q/b/dh;

    .line 385
    if-eqz v1, :cond_2b

    .line 386
    iget-object v0, p0, Lcom/google/q/b/dn;->tQT:Lcom/google/q/b/dh;

    invoke-virtual {v1, v0}, Lcom/google/q/b/di;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 387
    invoke-virtual {v1}, Lcom/google/q/b/di;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dh;

    iput-object v0, p0, Lcom/google/q/b/dn;->tQT:Lcom/google/q/b/dh;

    .line 388
    :cond_2b
    iget v0, p0, Lcom/google/q/b/dn;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/q/b/dn;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1a

    .line 403
    :cond_2c
    :pswitch_b
    sget-object p0, Lcom/google/q/b/dn;->tQU:Lcom/google/q/b/dn;

    goto/16 :goto_0

    .line 404
    :pswitch_c
    sget-object v0, Lcom/google/q/b/dn;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_2e

    const-class v1, Lcom/google/q/b/dn;

    monitor-enter v1

    .line 405
    :try_start_9
    sget-object v0, Lcom/google/q/b/dn;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_2d

    .line 406
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/q/b/dn;->tQU:Lcom/google/q/b/dn;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/q/b/dn;->bks:Lcom/google/protobuf/cm;

    .line 407
    :cond_2d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 408
    :cond_2e
    sget-object p0, Lcom/google/q/b/dn;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 407
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_2f
    move-object v1, v4

    goto :goto_20

    :cond_30
    move-object v1, v4

    goto/16 :goto_1f

    :cond_31
    move-object v1, v4

    goto/16 :goto_1e

    :cond_32
    move-object v1, v4

    goto/16 :goto_1d

    :cond_33
    move-object v1, v4

    goto/16 :goto_1c

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 216
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 260
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9
    sget-boolean v0, Lcom/google/q/b/dn;->vWO:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 57
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/q/b/dn;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget v0, p0, Lcom/google/q/b/dn;->tQN:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/q/b/dn;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/q/b/dn;->blx:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/q/b/dn;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p0, Lcom/google/q/b/dn;->bBm:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/q/b/dn;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 33
    const/4 v0, 0x6

    .line 34
    iget-object v1, p0, Lcom/google/q/b/dn;->lDI:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v3, :cond_6

    .line 37
    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/am;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v4, :cond_7

    .line 39
    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ai;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v5, :cond_8

    .line 41
    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ad;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 42
    :cond_8
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    .line 43
    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ds;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 44
    :cond_9
    iget v0, p0, Lcom/google/q/b/dn;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 45
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/q/b/dn;->tQS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 46
    :cond_a
    iget v0, p0, Lcom/google/q/b/dn;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_b

    .line 47
    const/16 v0, 0xc

    .line 48
    iget-object v1, p0, Lcom/google/q/b/dn;->tQR:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 50
    :cond_b
    iget v0, p0, Lcom/google/q/b/dn;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 51
    const/16 v1, 0xd

    .line 52
    iget-object v0, p0, Lcom/google/q/b/dn;->tQT:Lcom/google/q/b/dh;

    if-nez v0, :cond_d

    .line 53
    sget-object v0, Lcom/google/q/b/dh;->tQL:Lcom/google/q/b/dh;

    .line 55
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 56
    :cond_c
    iget-object v0, p0, Lcom/google/q/b/dn;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1

    .line 54
    :cond_d
    iget-object v0, p0, Lcom/google/q/b/dn;->tQT:Lcom/google/q/b/dh;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 58
    iget v0, p0, Lcom/google/q/b/dn;->vXP:I

    .line 59
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 108
    :goto_0
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    iget v1, p0, Lcom/google/q/b/dn;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 62
    iget v0, p0, Lcom/google/q/b/dn;->tQN:I

    .line 63
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64
    :cond_1
    iget v1, p0, Lcom/google/q/b/dn;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 67
    iget-object v1, p0, Lcom/google/q/b/dn;->blx:Ljava/lang/String;

    .line 68
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget v1, p0, Lcom/google/q/b/dn;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 70
    const/4 v1, 0x3

    .line 72
    iget-object v2, p0, Lcom/google/q/b/dn;->bBm:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget v1, p0, Lcom/google/q/b/dn;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_c

    .line 75
    const/4 v1, 0x6

    .line 77
    iget-object v2, p0, Lcom/google/q/b/dn;->lDI:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 79
    :goto_1
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v4, :cond_4

    .line 80
    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/am;

    .line 81
    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 82
    :cond_4
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v5, :cond_5

    .line 83
    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ai;

    .line 84
    invoke-static {v5, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 85
    :cond_5
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v6, :cond_6

    .line 86
    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ad;

    .line 87
    invoke-static {v6, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 88
    :cond_6
    iget v0, p0, Lcom/google/q/b/dn;->nbY:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_7

    .line 89
    const/16 v2, 0xa

    iget-object v0, p0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ds;

    .line 90
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 91
    :cond_7
    iget v0, p0, Lcom/google/q/b/dn;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_8

    .line 92
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/q/b/dn;->tQS:I

    .line 93
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 94
    :cond_8
    iget v0, p0, Lcom/google/q/b/dn;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_9

    .line 95
    const/16 v0, 0xc

    .line 97
    iget-object v2, p0, Lcom/google/q/b/dn;->tQR:Ljava/lang/String;

    .line 98
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 99
    :cond_9
    iget v0, p0, Lcom/google/q/b/dn;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_a

    .line 100
    const/16 v2, 0xd

    .line 102
    iget-object v0, p0, Lcom/google/q/b/dn;->tQT:Lcom/google/q/b/dh;

    if-nez v0, :cond_b

    .line 103
    sget-object v0, Lcom/google/q/b/dh;->tQL:Lcom/google/q/b/dh;

    .line 105
    :goto_2
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 106
    :cond_a
    iget-object v0, p0, Lcom/google/q/b/dn;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 107
    iput v0, p0, Lcom/google/q/b/dn;->vXP:I

    goto/16 :goto_0

    .line 104
    :cond_b
    iget-object v0, p0, Lcom/google/q/b/dn;->tQT:Lcom/google/q/b/dh;

    goto :goto_2

    :cond_c
    move v1, v0

    goto :goto_1
.end method
