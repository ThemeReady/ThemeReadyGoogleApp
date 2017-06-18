.class public final Lcom/google/ad/a/l;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/ad/a/l;",
        "Lcom/google/ad/a/m;",
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
            "Lcom/google/ad/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final vsx:Lcom/google/ad/a/l;


# instance fields
.field public aBG:I

.field public bkv:B

.field public vss:Lcom/google/ad/a/ah;

.field public vst:Lcom/google/ad/a/ah;

.field public vsu:Lcom/google/ad/a/ah;

.field public vsv:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/ad/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public vsw:Lcom/google/ad/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 332
    new-instance v0, Lcom/google/ad/a/l;

    invoke-direct {v0}, Lcom/google/ad/a/l;-><init>()V

    .line 333
    sput-object v0, Lcom/google/ad/a/l;->vsx:Lcom/google/ad/a/l;

    invoke-virtual {v0}, Lcom/google/ad/a/l;->coO()V

    .line 334
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ad/a/l;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/ad/a/l;->vsv:Lcom/google/protobuf/bp;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 87
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 88
    :pswitch_0
    new-instance p0, Lcom/google/ad/a/l;

    invoke-direct {p0}, Lcom/google/ad/a/l;-><init>()V

    .line 330
    :cond_0
    :goto_0
    return-object p0

    .line 89
    :pswitch_1
    iget-byte v0, p0, Lcom/google/ad/a/l;->bkv:B

    .line 90
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/ad/a/l;->vsx:Lcom/google/ad/a/l;

    goto :goto_0

    .line 91
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 92
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 94
    iget v0, p0, Lcom/google/ad/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_6

    .line 96
    iget-object v0, p0, Lcom/google/ad/a/l;->vss:Lcom/google/ad/a/ah;

    if-nez v0, :cond_4

    .line 97
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 100
    :goto_1
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    move v0, v5

    .line 103
    :goto_2
    if-nez v0, :cond_6

    .line 104
    if-eqz v4, :cond_3

    .line 105
    iput-byte v2, p0, Lcom/google/ad/a/l;->bkv:B

    :cond_3
    move-object p0, v3

    .line 106
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/l;->vss:Lcom/google/ad/a/ah;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 102
    goto :goto_2

    .line 108
    :cond_6
    iget v0, p0, Lcom/google/ad/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v9, :cond_a

    .line 110
    iget-object v0, p0, Lcom/google/ad/a/l;->vst:Lcom/google/ad/a/ah;

    if-nez v0, :cond_8

    .line 111
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 114
    :goto_3
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_9

    move v0, v5

    .line 117
    :goto_4
    if-nez v0, :cond_a

    .line 118
    if-eqz v4, :cond_7

    .line 119
    iput-byte v2, p0, Lcom/google/ad/a/l;->bkv:B

    :cond_7
    move-object p0, v3

    .line 120
    goto :goto_0

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/l;->vst:Lcom/google/ad/a/ah;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 116
    goto :goto_4

    .line 122
    :cond_a
    iget v0, p0, Lcom/google/ad/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_e

    .line 124
    iget-object v0, p0, Lcom/google/ad/a/l;->vsu:Lcom/google/ad/a/ah;

    if-nez v0, :cond_c

    .line 125
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 128
    :goto_5
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_d

    move v0, v5

    .line 131
    :goto_6
    if-nez v0, :cond_e

    .line 132
    if-eqz v4, :cond_b

    .line 133
    iput-byte v2, p0, Lcom/google/ad/a/l;->bkv:B

    :cond_b
    move-object p0, v3

    .line 134
    goto :goto_0

    .line 126
    :cond_c
    iget-object v0, p0, Lcom/google/ad/a/l;->vsu:Lcom/google/ad/a/ah;

    goto :goto_5

    :cond_d
    move v0, v2

    .line 130
    goto :goto_6

    :cond_e
    move v1, v2

    .line 136
    :goto_7
    iget-object v0, p0, Lcom/google/ad/a/l;->vsv:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 137
    if-ge v1, v0, :cond_12

    .line 139
    iget-object v0, p0, Lcom/google/ad/a/l;->vsv:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/d;

    .line 141
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_10

    move v0, v5

    .line 144
    :goto_8
    if-nez v0, :cond_11

    .line 145
    if-eqz v4, :cond_f

    .line 146
    iput-byte v2, p0, Lcom/google/ad/a/l;->bkv:B

    :cond_f
    move-object p0, v3

    .line 147
    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 143
    goto :goto_8

    .line 148
    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 150
    :cond_12
    iget v0, p0, Lcom/google/ad/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_16

    .line 152
    iget-object v0, p0, Lcom/google/ad/a/l;->vsw:Lcom/google/ad/a/f;

    if-nez v0, :cond_14

    .line 153
    sget-object v0, Lcom/google/ad/a/f;->vsj:Lcom/google/ad/a/f;

    .line 156
    :goto_9
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_15

    move v0, v5

    .line 159
    :goto_a
    if-nez v0, :cond_16

    .line 160
    if-eqz v4, :cond_13

    .line 161
    iput-byte v2, p0, Lcom/google/ad/a/l;->bkv:B

    :cond_13
    move-object p0, v3

    .line 162
    goto/16 :goto_0

    .line 154
    :cond_14
    iget-object v0, p0, Lcom/google/ad/a/l;->vsw:Lcom/google/ad/a/f;

    goto :goto_9

    :cond_15
    move v0, v2

    .line 158
    goto :goto_a

    .line 163
    :cond_16
    if-eqz v4, :cond_17

    iput-byte v5, p0, Lcom/google/ad/a/l;->bkv:B

    .line 164
    :cond_17
    sget-object p0, Lcom/google/ad/a/l;->vsx:Lcom/google/ad/a/l;

    goto/16 :goto_0

    .line 165
    :pswitch_2
    iget-object v0, p0, Lcom/google/ad/a/l;->vsv:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 166
    goto/16 :goto_0

    .line 167
    :pswitch_3
    new-instance p0, Lcom/google/ad/a/m;

    .line 168
    invoke-direct {p0}, Lcom/google/ad/a/m;-><init>()V

    goto/16 :goto_0

    .line 170
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 171
    check-cast p3, Lcom/google/ad/a/l;

    .line 172
    iget-object v0, p0, Lcom/google/ad/a/l;->vss:Lcom/google/ad/a/ah;

    iget-object v1, p3, Lcom/google/ad/a/l;->vss:Lcom/google/ad/a/ah;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/l;->vss:Lcom/google/ad/a/ah;

    .line 173
    iget-object v0, p0, Lcom/google/ad/a/l;->vst:Lcom/google/ad/a/ah;

    iget-object v1, p3, Lcom/google/ad/a/l;->vst:Lcom/google/ad/a/ah;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/l;->vst:Lcom/google/ad/a/ah;

    .line 174
    iget-object v0, p0, Lcom/google/ad/a/l;->vsu:Lcom/google/ad/a/ah;

    iget-object v1, p3, Lcom/google/ad/a/l;->vsu:Lcom/google/ad/a/ah;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/l;->vsu:Lcom/google/ad/a/ah;

    .line 175
    iget-object v0, p0, Lcom/google/ad/a/l;->vsv:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/ad/a/l;->vsv:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/l;->vsv:Lcom/google/protobuf/bp;

    .line 176
    iget-object v0, p0, Lcom/google/ad/a/l;->vsw:Lcom/google/ad/a/f;

    iget-object v1, p3, Lcom/google/ad/a/l;->vsw:Lcom/google/ad/a/f;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/f;

    iput-object v0, p0, Lcom/google/ad/a/l;->vsw:Lcom/google/ad/a/f;

    .line 177
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 178
    iget v0, p0, Lcom/google/ad/a/l;->aBG:I

    iget v1, p3, Lcom/google/ad/a/l;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ad/a/l;->aBG:I

    goto/16 :goto_0

    .line 180
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 181
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 182
    :try_start_0
    sget-boolean v0, Lcom/google/ad/a/l;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_19

    .line 184
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 190
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_18

    .line 191
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 193
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :try_start_2
    sget-object p0, Lcom/google/ad/a/l;->vsx:Lcom/google/ad/a/l;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 192
    :cond_18
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 195
    :catch_0
    move-exception v0

    .line 197
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 199
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    :catch_1
    move-exception v0

    .line 314
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 315
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 317
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 324
    :catchall_0
    move-exception v0

    throw v0

    .line 200
    :catch_2
    move-exception v0

    .line 201
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 202
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 204
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 318
    :catch_3
    move-exception v0

    .line 319
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 320
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 321
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 323
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_19
    move v4, v2

    .line 207
    :cond_1a
    :goto_c
    if-nez v4, :cond_23

    .line 208
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 209
    sparse-switch v0, :sswitch_data_0

    .line 214
    and-int/lit8 v1, v0, 0x7

    .line 215
    const/4 v6, 0x4

    if-ne v1, v6, :cond_1b

    move v0, v2

    .line 225
    :goto_d
    if-nez v0, :cond_1a

    move v4, v5

    .line 226
    goto :goto_c

    :sswitch_0
    move v4, v5

    .line 211
    goto :goto_c

    .line 218
    :cond_1b
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 219
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 220
    if-ne v1, v6, :cond_1c

    .line 222
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 223
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 224
    :cond_1c
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_d

    .line 228
    :sswitch_1
    iget v0, p0, Lcom/google/ad/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_29

    .line 229
    iget-object v1, p0, Lcom/google/ad/a/l;->vss:Lcom/google/ad/a/ah;

    .line 230
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 231
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    check-cast v0, Lcom/google/protobuf/au;

    .line 233
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 235
    check-cast v0, Lcom/google/ad/a/ai;

    move-object v1, v0

    .line 237
    :goto_e
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 239
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/l;->vss:Lcom/google/ad/a/ah;

    .line 240
    if-eqz v1, :cond_1d

    .line 241
    iget-object v0, p0, Lcom/google/ad/a/l;->vss:Lcom/google/ad/a/ah;

    invoke-virtual {v1, v0}, Lcom/google/ad/a/ai;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 242
    invoke-virtual {v1}, Lcom/google/ad/a/ai;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/l;->vss:Lcom/google/ad/a/ah;

    .line 243
    :cond_1d
    iget v0, p0, Lcom/google/ad/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/l;->aBG:I

    goto :goto_c

    .line 246
    :sswitch_2
    iget v0, p0, Lcom/google/ad/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v9, :cond_28

    .line 247
    iget-object v1, p0, Lcom/google/ad/a/l;->vst:Lcom/google/ad/a/ah;

    .line 248
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 249
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    check-cast v0, Lcom/google/protobuf/au;

    .line 251
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 253
    check-cast v0, Lcom/google/ad/a/ai;

    move-object v1, v0

    .line 255
    :goto_f
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 257
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/l;->vst:Lcom/google/ad/a/ah;

    .line 258
    if-eqz v1, :cond_1e

    .line 259
    iget-object v0, p0, Lcom/google/ad/a/l;->vst:Lcom/google/ad/a/ah;

    invoke-virtual {v1, v0}, Lcom/google/ad/a/ai;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 260
    invoke-virtual {v1}, Lcom/google/ad/a/ai;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/l;->vst:Lcom/google/ad/a/ah;

    .line 261
    :cond_1e
    iget v0, p0, Lcom/google/ad/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/l;->aBG:I

    goto/16 :goto_c

    .line 264
    :sswitch_3
    iget v0, p0, Lcom/google/ad/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_27

    .line 265
    iget-object v1, p0, Lcom/google/ad/a/l;->vsu:Lcom/google/ad/a/ah;

    .line 266
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 267
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 268
    check-cast v0, Lcom/google/protobuf/au;

    .line 269
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 271
    check-cast v0, Lcom/google/ad/a/ai;

    move-object v1, v0

    .line 273
    :goto_10
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 275
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/l;->vsu:Lcom/google/ad/a/ah;

    .line 276
    if-eqz v1, :cond_1f

    .line 277
    iget-object v0, p0, Lcom/google/ad/a/l;->vsu:Lcom/google/ad/a/ah;

    invoke-virtual {v1, v0}, Lcom/google/ad/a/ai;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 278
    invoke-virtual {v1}, Lcom/google/ad/a/ai;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/l;->vsu:Lcom/google/ad/a/ah;

    .line 279
    :cond_1f
    iget v0, p0, Lcom/google/ad/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/l;->aBG:I

    goto/16 :goto_c

    .line 281
    :sswitch_4
    iget-object v0, p0, Lcom/google/ad/a/l;->vsv:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_20

    .line 282
    iget-object v1, p0, Lcom/google/ad/a/l;->vsv:Lcom/google/protobuf/bp;

    .line 284
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 286
    if-nez v0, :cond_21

    const/16 v0, 0xa

    .line 287
    :goto_11
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/google/ad/a/l;->vsv:Lcom/google/protobuf/bp;

    .line 289
    :cond_20
    iget-object v1, p0, Lcom/google/ad/a/l;->vsv:Lcom/google/protobuf/bp;

    .line 290
    sget-object v0, Lcom/google/ad/a/d;->vsg:Lcom/google/ad/a/d;

    .line 292
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/d;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 286
    :cond_21
    shl-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 295
    :sswitch_5
    iget v0, p0, Lcom/google/ad/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_26

    .line 296
    iget-object v1, p0, Lcom/google/ad/a/l;->vsw:Lcom/google/ad/a/f;

    .line 297
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 298
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 299
    check-cast v0, Lcom/google/protobuf/au;

    .line 300
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 302
    check-cast v0, Lcom/google/ad/a/g;

    move-object v1, v0

    .line 304
    :goto_12
    sget-object v0, Lcom/google/ad/a/f;->vsj:Lcom/google/ad/a/f;

    .line 306
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/f;

    iput-object v0, p0, Lcom/google/ad/a/l;->vsw:Lcom/google/ad/a/f;

    .line 307
    if-eqz v1, :cond_22

    .line 308
    iget-object v0, p0, Lcom/google/ad/a/l;->vsw:Lcom/google/ad/a/f;

    invoke-virtual {v1, v0}, Lcom/google/ad/a/g;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 309
    invoke-virtual {v1}, Lcom/google/ad/a/g;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/f;

    iput-object v0, p0, Lcom/google/ad/a/l;->vsw:Lcom/google/ad/a/f;

    .line 310
    :cond_22
    iget v0, p0, Lcom/google/ad/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ad/a/l;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 325
    :cond_23
    :pswitch_6
    sget-object p0, Lcom/google/ad/a/l;->vsx:Lcom/google/ad/a/l;

    goto/16 :goto_0

    .line 326
    :pswitch_7
    sget-object v0, Lcom/google/ad/a/l;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_25

    const-class v1, Lcom/google/ad/a/l;

    monitor-enter v1

    .line 327
    :try_start_9
    sget-object v0, Lcom/google/ad/a/l;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_24

    .line 328
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/ad/a/l;->vsx:Lcom/google/ad/a/l;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/ad/a/l;->bks:Lcom/google/protobuf/cm;

    .line 329
    :cond_24
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 330
    :cond_25
    sget-object p0, Lcom/google/ad/a/l;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 329
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_26
    move-object v1, v3

    goto :goto_12

    :cond_27
    move-object v1, v3

    goto/16 :goto_10

    :cond_28
    move-object v1, v3

    goto/16 :goto_f

    :cond_29
    move-object v1, v3

    goto/16 :goto_e

    .line 87
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

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 7
    sget-boolean v0, Lcom/google/ad/a/l;->vWO:Z

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

    .line 48
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/ad/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_2

    .line 21
    const/4 v1, 0x4

    .line 22
    iget-object v0, p0, Lcom/google/ad/a/l;->vss:Lcom/google/ad/a/ah;

    if-nez v0, :cond_5

    .line 23
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 25
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/ad/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 27
    const/4 v1, 0x5

    .line 28
    iget-object v0, p0, Lcom/google/ad/a/l;->vst:Lcom/google/ad/a/ah;

    if-nez v0, :cond_6

    .line 29
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 31
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/ad/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 33
    const/4 v1, 0x6

    .line 34
    iget-object v0, p0, Lcom/google/ad/a/l;->vsu:Lcom/google/ad/a/ah;

    if-nez v0, :cond_7

    .line 35
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 37
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 38
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, Lcom/google/ad/a/l;->vsv:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/google/ad/a/l;->vsv:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/l;->vss:Lcom/google/ad/a/ah;

    goto :goto_2

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/l;->vst:Lcom/google/ad/a/ah;

    goto :goto_3

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/ad/a/l;->vsu:Lcom/google/ad/a/ah;

    goto :goto_4

    .line 41
    :cond_8
    iget v0, p0, Lcom/google/ad/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 42
    const/16 v1, 0x9

    .line 43
    iget-object v0, p0, Lcom/google/ad/a/l;->vsw:Lcom/google/ad/a/f;

    if-nez v0, :cond_a

    .line 44
    sget-object v0, Lcom/google/ad/a/f;->vsj:Lcom/google/ad/a/f;

    .line 46
    :goto_6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/google/ad/a/l;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/google/ad/a/l;->vsw:Lcom/google/ad/a/f;

    goto :goto_6
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 49
    iget v0, p0, Lcom/google/ad/a/l;->vXP:I

    .line 50
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 86
    :goto_0
    return v0

    .line 52
    :cond_0
    iget v0, p0, Lcom/google/ad/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_9

    .line 53
    const/4 v2, 0x4

    .line 55
    iget-object v0, p0, Lcom/google/ad/a/l;->vss:Lcom/google/ad/a/ah;

    if-nez v0, :cond_3

    .line 56
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 58
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_2
    iget v2, p0, Lcom/google/ad/a/l;->aBG:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 60
    const/4 v3, 0x5

    .line 62
    iget-object v2, p0, Lcom/google/ad/a/l;->vst:Lcom/google/ad/a/ah;

    if-nez v2, :cond_4

    .line 63
    sget-object v2, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 65
    :goto_3
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_1
    iget v2, p0, Lcom/google/ad/a/l;->aBG:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    .line 67
    const/4 v3, 0x6

    .line 69
    iget-object v2, p0, Lcom/google/ad/a/l;->vsu:Lcom/google/ad/a/ah;

    if-nez v2, :cond_5

    .line 70
    sget-object v2, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 72
    :goto_4
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 73
    :goto_5
    iget-object v0, p0, Lcom/google/ad/a/l;->vsv:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/google/ad/a/l;->vsv:Lcom/google/protobuf/bp;

    .line 75
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 76
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_5

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/l;->vss:Lcom/google/ad/a/ah;

    goto :goto_1

    .line 64
    :cond_4
    iget-object v2, p0, Lcom/google/ad/a/l;->vst:Lcom/google/ad/a/ah;

    goto :goto_3

    .line 71
    :cond_5
    iget-object v2, p0, Lcom/google/ad/a/l;->vsu:Lcom/google/ad/a/ah;

    goto :goto_4

    .line 77
    :cond_6
    iget v0, p0, Lcom/google/ad/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 78
    const/16 v1, 0x9

    .line 80
    iget-object v0, p0, Lcom/google/ad/a/l;->vsw:Lcom/google/ad/a/f;

    if-nez v0, :cond_8

    .line 81
    sget-object v0, Lcom/google/ad/a/f;->vsj:Lcom/google/ad/a/f;

    .line 83
    :goto_6
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 84
    :cond_7
    iget-object v0, p0, Lcom/google/ad/a/l;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 85
    iput v0, p0, Lcom/google/ad/a/l;->vXP:I

    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/l;->vsw:Lcom/google/ad/a/f;

    goto :goto_6

    :cond_9
    move v0, v1

    goto :goto_2
.end method
