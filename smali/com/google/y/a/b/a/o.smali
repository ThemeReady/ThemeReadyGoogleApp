.class public final Lcom/google/y/a/b/a/o;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/a/b/a/o;",
        "Lcom/google/y/a/b/a/p;",
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
            "Lcom/google/y/a/b/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final vfS:Lcom/google/y/a/b/a/o;


# instance fields
.field public aBG:I

.field public ovJ:I

.field public vfK:D

.field public vfL:Ljava/lang/String;

.field public vfM:Ljava/lang/String;

.field public vfN:Ljava/lang/String;

.field public vfO:I

.field public vfP:I

.field public vfQ:Lcom/google/protobuf/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ce",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vfR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lcom/google/y/a/b/a/o;

    invoke-direct {v0}, Lcom/google/y/a/b/a/o;-><init>()V

    .line 296
    sput-object v0, Lcom/google/y/a/b/a/o;->vfS:Lcom/google/y/a/b/a/o;

    invoke-virtual {v0}, Lcom/google/y/a/b/a/o;->coO()V

    .line 297
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/ce;->vYD:Lcom/google/protobuf/ce;

    .line 4
    iput-object v0, p0, Lcom/google/y/a/b/a/o;->vfQ:Lcom/google/protobuf/ce;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/b/a/o;->vfL:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/b/a/o;->vfM:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/b/a/o;->vfN:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v10, 0x10

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 96
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 294
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 97
    :pswitch_0
    new-instance p0, Lcom/google/y/a/b/a/o;

    invoke-direct {p0}, Lcom/google/y/a/b/a/o;-><init>()V

    .line 293
    :cond_0
    :goto_0
    return-object p0

    .line 98
    :pswitch_1
    sget-object p0, Lcom/google/y/a/b/a/o;->vfS:Lcom/google/y/a/b/a/o;

    goto :goto_0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lcom/google/y/a/b/a/o;->vfQ:Lcom/google/protobuf/ce;

    .line 100
    iput-boolean v8, v0, Lcom/google/protobuf/ce;->vWP:Z

    .line 101
    const/4 p0, 0x0

    goto :goto_0

    .line 102
    :pswitch_3
    new-instance p0, Lcom/google/y/a/b/a/p;

    .line 103
    invoke-direct {p0}, Lcom/google/y/a/b/a/p;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 105
    check-cast v0, Lcom/google/protobuf/bf;

    .line 106
    check-cast p3, Lcom/google/y/a/b/a/o;

    .line 109
    iget v1, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 110
    :goto_1
    iget-wide v2, p0, Lcom/google/y/a/b/a/o;->vfK:D

    .line 112
    iget v4, p3, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 113
    :goto_2
    iget-wide v5, p3, Lcom/google/y/a/b/a/o;->vfK:D

    .line 114
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/y/a/b/a/o;->vfK:D

    .line 116
    iget v1, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v11, :cond_3

    move v1, v7

    .line 117
    :goto_3
    iget v3, p0, Lcom/google/y/a/b/a/o;->ovJ:I

    .line 119
    iget v2, p3, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v11, :cond_4

    move v2, v7

    .line 120
    :goto_4
    iget v4, p3, Lcom/google/y/a/b/a/o;->ovJ:I

    .line 121
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/y/a/b/a/o;->ovJ:I

    .line 124
    iget v1, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 125
    :goto_5
    iget-object v3, p0, Lcom/google/y/a/b/a/o;->vfL:Ljava/lang/String;

    .line 127
    iget v2, p3, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_6

    move v2, v7

    .line 128
    :goto_6
    iget-object v4, p3, Lcom/google/y/a/b/a/o;->vfL:Ljava/lang/String;

    .line 129
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/y/a/b/a/o;->vfL:Ljava/lang/String;

    .line 132
    iget v1, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 133
    :goto_7
    iget-object v3, p0, Lcom/google/y/a/b/a/o;->vfM:Ljava/lang/String;

    .line 135
    iget v2, p3, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 136
    :goto_8
    iget-object v4, p3, Lcom/google/y/a/b/a/o;->vfM:Ljava/lang/String;

    .line 137
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/y/a/b/a/o;->vfM:Ljava/lang/String;

    .line 140
    iget v1, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v10, :cond_9

    move v1, v7

    .line 141
    :goto_9
    iget-object v3, p0, Lcom/google/y/a/b/a/o;->vfN:Ljava/lang/String;

    .line 143
    iget v2, p3, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v10, :cond_a

    move v2, v7

    .line 144
    :goto_a
    iget-object v4, p3, Lcom/google/y/a/b/a/o;->vfN:Ljava/lang/String;

    .line 145
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/y/a/b/a/o;->vfN:Ljava/lang/String;

    .line 148
    iget v1, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 149
    :goto_b
    iget v3, p0, Lcom/google/y/a/b/a/o;->vfO:I

    .line 151
    iget v2, p3, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 152
    :goto_c
    iget v4, p3, Lcom/google/y/a/b/a/o;->vfO:I

    .line 153
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/y/a/b/a/o;->vfO:I

    .line 156
    iget v1, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 157
    :goto_d
    iget v3, p0, Lcom/google/y/a/b/a/o;->vfP:I

    .line 159
    iget v2, p3, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_e

    move v2, v7

    .line 160
    :goto_e
    iget v4, p3, Lcom/google/y/a/b/a/o;->vfP:I

    .line 161
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/y/a/b/a/o;->vfP:I

    .line 162
    iget-object v1, p0, Lcom/google/y/a/b/a/o;->vfQ:Lcom/google/protobuf/ce;

    .line 164
    iget-object v2, p3, Lcom/google/y/a/b/a/o;->vfQ:Lcom/google/protobuf/ce;

    .line 165
    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ce;Lcom/google/protobuf/ce;)Lcom/google/protobuf/ce;

    move-result-object v1

    iput-object v1, p0, Lcom/google/y/a/b/a/o;->vfQ:Lcom/google/protobuf/ce;

    .line 168
    iget v1, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_f

    move v1, v7

    .line 169
    :goto_f
    iget-boolean v2, p0, Lcom/google/y/a/b/a/o;->vfR:Z

    .line 171
    iget v3, p3, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_10

    .line 172
    :goto_10
    iget-boolean v3, p3, Lcom/google/y/a/b/a/o;->vfR:Z

    .line 173
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/y/a/b/a/o;->vfR:Z

    .line 174
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 175
    iget v0, p0, Lcom/google/y/a/b/a/o;->aBG:I

    iget v1, p3, Lcom/google/y/a/b/a/o;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/y/a/b/a/o;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 109
    goto/16 :goto_1

    :cond_2
    move v4, v8

    .line 112
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 116
    goto/16 :goto_3

    :cond_4
    move v2, v8

    .line 119
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 124
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 127
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 132
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 135
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 140
    goto/16 :goto_9

    :cond_a
    move v2, v8

    .line 143
    goto/16 :goto_a

    :cond_b
    move v1, v8

    .line 148
    goto :goto_b

    :cond_c
    move v2, v8

    .line 151
    goto :goto_c

    :cond_d
    move v1, v8

    .line 156
    goto :goto_d

    :cond_e
    move v2, v8

    .line 159
    goto :goto_e

    :cond_f
    move v1, v8

    .line 168
    goto :goto_f

    :cond_10
    move v7, v8

    .line 171
    goto :goto_10

    .line 177
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 178
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 179
    :try_start_0
    sget-boolean v0, Lcom/google/y/a/b/a/o;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 181
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 187
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_11

    .line 188
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 190
    :goto_11
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :try_start_2
    sget-object p0, Lcom/google/y/a/b/a/o;->vfS:Lcom/google/y/a/b/a/o;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 189
    :cond_11
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    .line 192
    :catch_0
    move-exception v0

    .line 194
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 196
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    :catch_1
    move-exception v0

    .line 277
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 278
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 280
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    :catchall_0
    move-exception v0

    throw v0

    .line 197
    :catch_2
    move-exception v0

    .line 198
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 199
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 201
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 281
    :catch_3
    move-exception v0

    .line 282
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 283
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 284
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 286
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    move v1, v8

    .line 204
    :cond_13
    :goto_12
    if-nez v1, :cond_19

    .line 205
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 206
    sparse-switch v0, :sswitch_data_0

    .line 211
    and-int/lit8 v2, v0, 0x7

    .line 212
    if-ne v2, v9, :cond_14

    move v0, v8

    .line 222
    :goto_13
    if-nez v0, :cond_13

    move v1, v7

    .line 223
    goto :goto_12

    :sswitch_0
    move v1, v7

    .line 208
    goto :goto_12

    .line 215
    :cond_14
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 216
    sget-object v3, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 217
    if-ne v2, v3, :cond_15

    .line 219
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 220
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 221
    :cond_15
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_13

    .line 224
    :sswitch_1
    iget v0, p0, Lcom/google/y/a/b/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/y/a/b/a/o;->aBG:I

    .line 225
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/y/a/b/a/o;->vfK:D

    goto :goto_12

    .line 227
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 228
    invoke-static {v0}, Lcom/google/ai/l/i;->FH(I)Lcom/google/ai/l/i;

    move-result-object v2

    .line 229
    if-nez v2, :cond_17

    .line 232
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 233
    sget-object v3, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 234
    if-ne v2, v3, :cond_16

    .line 236
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 237
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 238
    :cond_16
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 239
    invoke-virtual {v2}, Lcom/google/protobuf/do;->cqC()V

    .line 243
    const/16 v3, 0x10

    .line 244
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_12

    .line 246
    :cond_17
    iget v2, p0, Lcom/google/y/a/b/a/o;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/y/a/b/a/o;->aBG:I

    .line 247
    iput v0, p0, Lcom/google/y/a/b/a/o;->ovJ:I

    goto :goto_12

    .line 249
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 250
    iget v2, p0, Lcom/google/y/a/b/a/o;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/y/a/b/a/o;->aBG:I

    .line 251
    iput-object v0, p0, Lcom/google/y/a/b/a/o;->vfL:Ljava/lang/String;

    goto :goto_12

    .line 253
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 254
    iget v2, p0, Lcom/google/y/a/b/a/o;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/y/a/b/a/o;->aBG:I

    .line 255
    iput-object v0, p0, Lcom/google/y/a/b/a/o;->vfM:Ljava/lang/String;

    goto :goto_12

    .line 257
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 258
    iget v2, p0, Lcom/google/y/a/b/a/o;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/y/a/b/a/o;->aBG:I

    .line 259
    iput-object v0, p0, Lcom/google/y/a/b/a/o;->vfN:Ljava/lang/String;

    goto/16 :goto_12

    .line 261
    :sswitch_6
    iget v0, p0, Lcom/google/y/a/b/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/y/a/b/a/o;->aBG:I

    .line 262
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/y/a/b/a/o;->vfO:I

    goto/16 :goto_12

    .line 264
    :sswitch_7
    iget v0, p0, Lcom/google/y/a/b/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/y/a/b/a/o;->aBG:I

    .line 265
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/y/a/b/a/o;->vfP:I

    goto/16 :goto_12

    .line 267
    :sswitch_8
    iget-object v0, p0, Lcom/google/y/a/b/a/o;->vfQ:Lcom/google/protobuf/ce;

    .line 268
    iget-boolean v0, v0, Lcom/google/protobuf/ce;->vWP:Z

    .line 269
    if-nez v0, :cond_18

    .line 270
    iget-object v0, p0, Lcom/google/y/a/b/a/o;->vfQ:Lcom/google/protobuf/ce;

    invoke-virtual {v0}, Lcom/google/protobuf/ce;->cqr()Lcom/google/protobuf/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/b/a/o;->vfQ:Lcom/google/protobuf/ce;

    .line 271
    :cond_18
    sget-object v0, Lcom/google/y/a/b/a/q;->hsD:Lcom/google/protobuf/cc;

    iget-object v2, p0, Lcom/google/y/a/b/a/o;->vfQ:Lcom/google/protobuf/ce;

    invoke-virtual {v0, v2, p2, p3}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/ce;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_12

    .line 272
    :sswitch_9
    iget v0, p0, Lcom/google/y/a/b/a/o;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/y/a/b/a/o;->aBG:I

    .line 273
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/y/a/b/a/o;->vfR:Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_12

    .line 288
    :cond_19
    :pswitch_6
    sget-object p0, Lcom/google/y/a/b/a/o;->vfS:Lcom/google/y/a/b/a/o;

    goto/16 :goto_0

    .line 289
    :pswitch_7
    sget-object v0, Lcom/google/y/a/b/a/o;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1b

    const-class v1, Lcom/google/y/a/b/a/o;

    monitor-enter v1

    .line 290
    :try_start_9
    sget-object v0, Lcom/google/y/a/b/a/o;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1a

    .line 291
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/a/b/a/o;->vfS:Lcom/google/y/a/b/a/o;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/a/b/a/o;->bks:Lcom/google/protobuf/cm;

    .line 292
    :cond_1a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 293
    :cond_1b
    sget-object p0, Lcom/google/y/a/b/a/o;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 292
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 96
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

    .line 206
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9
    sget-boolean v0, Lcom/google/y/a/b/a/o;->vWO:Z

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

    .line 53
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 23
    iget-wide v0, p0, Lcom/google/y/a/b/a/o;->vfK:D

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/x;->b(ID)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 25
    iget v0, p0, Lcom/google/y/a/b/a/o;->ovJ:I

    .line 26
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p0, Lcom/google/y/a/b/a/o;->vfL:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 33
    iget-object v0, p0, Lcom/google/y/a/b/a/o;->vfM:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 36
    const/4 v0, 0x5

    .line 37
    iget-object v1, p0, Lcom/google/y/a/b/a/o;->vfN:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 40
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/y/a/b/a/o;->vfO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 41
    :cond_7
    iget v0, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 42
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/y/a/b/a/o;->vfP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/google/y/a/b/a/o;->vfQ:Lcom/google/protobuf/ce;

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/ce;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    sget-object v3, Lcom/google/y/a/b/a/q;->hsD:Lcom/google/protobuf/cc;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v3, p1, v5, v1, v0}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/x;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_9
    iget v0, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 51
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/y/a/b/a/o;->vfR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 52
    :cond_a
    iget-object v0, p0, Lcom/google/y/a/b/a/o;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 54
    iget v0, p0, Lcom/google/y/a/b/a/o;->vXP:I

    .line 55
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 95
    :goto_0
    return v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    iget v1, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 58
    iget-wide v0, p0, Lcom/google/y/a/b/a/o;->vfK:D

    .line 59
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/x;->c(ID)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60
    :cond_1
    iget v1, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 61
    iget v1, p0, Lcom/google/y/a/b/a/o;->ovJ:I

    .line 62
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget v1, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 64
    const/4 v1, 0x3

    .line 66
    iget-object v2, p0, Lcom/google/y/a/b/a/o;->vfL:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 71
    iget-object v1, p0, Lcom/google/y/a/b/a/o;->vfM:Ljava/lang/String;

    .line 72
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 74
    const/4 v1, 0x5

    .line 76
    iget-object v2, p0, Lcom/google/y/a/b/a/o;->vfN:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 79
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/y/a/b/a/o;->vfO:I

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget v1, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_9

    .line 82
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/y/a/b/a/o;->vfP:I

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    move v2, v0

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/google/y/a/b/a/o;->vfQ:Lcom/google/protobuf/ce;

    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/ce;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    sget-object v3, Lcom/google/y/a/b/a/q;->hsD:Lcom/google/protobuf/cc;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v5, v1, v0}, Lcom/google/protobuf/cc;->b(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 90
    :cond_7
    iget v0, p0, Lcom/google/y/a/b/a/o;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 91
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/y/a/b/a/o;->vfR:Z

    .line 92
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/google/y/a/b/a/o;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 94
    iput v0, p0, Lcom/google/y/a/b/a/o;->vXP:I

    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto :goto_1
.end method
