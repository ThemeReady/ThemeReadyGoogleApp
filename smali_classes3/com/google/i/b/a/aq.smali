.class public final Lcom/google/i/b/a/aq;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/aq;",
        "Lcom/google/i/b/a/ar;",
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
            "Lcom/google/i/b/a/aq;",
            ">;"
        }
    .end annotation
.end field

.field public static final ssg:Lcom/google/i/b/a/aq;


# instance fields
.field public aBG:I

.field public sqU:Lcom/google/i/b/a/o;

.field public srS:Lcom/google/i/b/a/o;

.field public srT:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/as;",
            ">;"
        }
    .end annotation
.end field

.field public srU:F

.field public srV:F

.field public srW:F

.field public srX:F

.field public srY:F

.field public srZ:I

.field public ssa:I

.field public ssb:I

.field public ssc:I

.field public ssd:I

.field public sse:I

.field public ssf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 283
    new-instance v0, Lcom/google/i/b/a/aq;

    invoke-direct {v0}, Lcom/google/i/b/a/aq;-><init>()V

    .line 284
    sput-object v0, Lcom/google/i/b/a/aq;->ssg:Lcom/google/i/b/a/aq;

    invoke-virtual {v0}, Lcom/google/i/b/a/aq;->coO()V

    .line 285
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 4
    iput-object v0, p0, Lcom/google/i/b/a/aq;->srT:Lcom/google/protobuf/bp;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 125
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 282
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 126
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/aq;

    invoke-direct {p0}, Lcom/google/i/b/a/aq;-><init>()V

    .line 281
    :cond_0
    :goto_0
    return-object p0

    .line 127
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/aq;->ssg:Lcom/google/i/b/a/aq;

    goto :goto_0

    .line 128
    :pswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/aq;->srT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/ar;

    .line 131
    invoke-direct {p0}, Lcom/google/i/b/a/ar;-><init>()V

    goto :goto_0

    .line 133
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 134
    check-cast p3, Lcom/google/i/b/a/aq;

    .line 135
    iget-object v0, p0, Lcom/google/i/b/a/aq;->sqU:Lcom/google/i/b/a/o;

    iget-object v3, p3, Lcom/google/i/b/a/aq;->sqU:Lcom/google/i/b/a/o;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/o;

    iput-object v0, p0, Lcom/google/i/b/a/aq;->sqU:Lcom/google/i/b/a/o;

    .line 136
    iget-object v0, p0, Lcom/google/i/b/a/aq;->srS:Lcom/google/i/b/a/o;

    iget-object v3, p3, Lcom/google/i/b/a/aq;->srS:Lcom/google/i/b/a/o;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/o;

    iput-object v0, p0, Lcom/google/i/b/a/aq;->srS:Lcom/google/i/b/a/o;

    .line 137
    iget-object v0, p0, Lcom/google/i/b/a/aq;->srT:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/i/b/a/aq;->srT:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/aq;->srT:Lcom/google/protobuf/bp;

    .line 138
    iget v0, p0, Lcom/google/i/b/a/aq;->srU:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/i/b/a/aq;->srU:F

    iget v3, p3, Lcom/google/i/b/a/aq;->srU:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/i/b/a/aq;->srU:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/aq;->srU:F

    .line 139
    iget v0, p0, Lcom/google/i/b/a/aq;->srV:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/i/b/a/aq;->srV:F

    iget v3, p3, Lcom/google/i/b/a/aq;->srV:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_4

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/i/b/a/aq;->srV:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/aq;->srV:F

    .line 140
    iget v0, p0, Lcom/google/i/b/a/aq;->srW:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/google/i/b/a/aq;->srW:F

    iget v3, p3, Lcom/google/i/b/a/aq;->srW:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_6

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/google/i/b/a/aq;->srW:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/aq;->srW:F

    .line 141
    iget v0, p0, Lcom/google/i/b/a/aq;->srX:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iget v4, p0, Lcom/google/i/b/a/aq;->srX:F

    iget v3, p3, Lcom/google/i/b/a/aq;->srX:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_8

    move v3, v1

    :goto_8
    iget v5, p3, Lcom/google/i/b/a/aq;->srX:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/aq;->srX:F

    .line 142
    iget v0, p0, Lcom/google/i/b/a/aq;->srY:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    iget v4, p0, Lcom/google/i/b/a/aq;->srY:F

    iget v3, p3, Lcom/google/i/b/a/aq;->srY:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_a

    move v3, v1

    :goto_a
    iget v5, p3, Lcom/google/i/b/a/aq;->srY:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/aq;->srY:F

    .line 143
    iget v0, p0, Lcom/google/i/b/a/aq;->srZ:I

    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    iget v4, p0, Lcom/google/i/b/a/aq;->srZ:I

    iget v3, p3, Lcom/google/i/b/a/aq;->srZ:I

    if-eqz v3, :cond_c

    move v3, v1

    :goto_c
    iget v5, p3, Lcom/google/i/b/a/aq;->srZ:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/aq;->srZ:I

    .line 144
    iget v0, p0, Lcom/google/i/b/a/aq;->ssa:I

    if-eqz v0, :cond_d

    move v0, v1

    :goto_d
    iget v4, p0, Lcom/google/i/b/a/aq;->ssa:I

    iget v3, p3, Lcom/google/i/b/a/aq;->ssa:I

    if-eqz v3, :cond_e

    move v3, v1

    :goto_e
    iget v5, p3, Lcom/google/i/b/a/aq;->ssa:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/aq;->ssa:I

    .line 145
    iget v0, p0, Lcom/google/i/b/a/aq;->ssb:I

    if-eqz v0, :cond_f

    move v0, v1

    :goto_f
    iget v4, p0, Lcom/google/i/b/a/aq;->ssb:I

    iget v3, p3, Lcom/google/i/b/a/aq;->ssb:I

    if-eqz v3, :cond_10

    move v3, v1

    :goto_10
    iget v5, p3, Lcom/google/i/b/a/aq;->ssb:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/aq;->ssb:I

    .line 146
    iget v0, p0, Lcom/google/i/b/a/aq;->ssc:I

    if-eqz v0, :cond_11

    move v0, v1

    :goto_11
    iget v4, p0, Lcom/google/i/b/a/aq;->ssc:I

    iget v3, p3, Lcom/google/i/b/a/aq;->ssc:I

    if-eqz v3, :cond_12

    move v3, v1

    :goto_12
    iget v5, p3, Lcom/google/i/b/a/aq;->ssc:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/aq;->ssc:I

    .line 147
    iget v0, p0, Lcom/google/i/b/a/aq;->ssd:I

    if-eqz v0, :cond_13

    move v0, v1

    :goto_13
    iget v4, p0, Lcom/google/i/b/a/aq;->ssd:I

    iget v3, p3, Lcom/google/i/b/a/aq;->ssd:I

    if-eqz v3, :cond_14

    move v3, v1

    :goto_14
    iget v5, p3, Lcom/google/i/b/a/aq;->ssd:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/aq;->ssd:I

    .line 148
    iget v0, p0, Lcom/google/i/b/a/aq;->sse:I

    if-eqz v0, :cond_15

    move v0, v1

    :goto_15
    iget v4, p0, Lcom/google/i/b/a/aq;->sse:I

    iget v3, p3, Lcom/google/i/b/a/aq;->sse:I

    if-eqz v3, :cond_16

    move v3, v1

    :goto_16
    iget v5, p3, Lcom/google/i/b/a/aq;->sse:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/aq;->sse:I

    .line 149
    iget v0, p0, Lcom/google/i/b/a/aq;->ssf:I

    if-eqz v0, :cond_17

    move v0, v1

    :goto_17
    iget v3, p0, Lcom/google/i/b/a/aq;->ssf:I

    iget v4, p3, Lcom/google/i/b/a/aq;->ssf:I

    if-eqz v4, :cond_18

    :goto_18
    iget v2, p3, Lcom/google/i/b/a/aq;->ssf:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/aq;->ssf:I

    .line 150
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 151
    iget v0, p0, Lcom/google/i/b/a/aq;->aBG:I

    iget v1, p3, Lcom/google/i/b/a/aq;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/i/b/a/aq;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 138
    goto/16 :goto_1

    :cond_2
    move v3, v2

    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 139
    goto/16 :goto_3

    :cond_4
    move v3, v2

    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 140
    goto/16 :goto_5

    :cond_6
    move v3, v2

    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 141
    goto/16 :goto_7

    :cond_8
    move v3, v2

    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 142
    goto/16 :goto_9

    :cond_a
    move v3, v2

    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 143
    goto/16 :goto_b

    :cond_c
    move v3, v2

    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 144
    goto/16 :goto_d

    :cond_e
    move v3, v2

    goto/16 :goto_e

    :cond_f
    move v0, v2

    .line 145
    goto/16 :goto_f

    :cond_10
    move v3, v2

    goto/16 :goto_10

    :cond_11
    move v0, v2

    .line 146
    goto/16 :goto_11

    :cond_12
    move v3, v2

    goto/16 :goto_12

    :cond_13
    move v0, v2

    .line 147
    goto :goto_13

    :cond_14
    move v3, v2

    goto :goto_14

    :cond_15
    move v0, v2

    .line 148
    goto :goto_15

    :cond_16
    move v3, v2

    goto :goto_16

    :cond_17
    move v0, v2

    .line 149
    goto :goto_17

    :cond_18
    move v1, v2

    goto :goto_18

    .line 153
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 154
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 155
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/aq;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1a

    .line 157
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 163
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_19

    .line 164
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 166
    :goto_19
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/aq;->ssg:Lcom/google/i/b/a/aq;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 165
    :cond_19
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_19

    .line 168
    :catch_0
    move-exception v0

    .line 170
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 172
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    :catch_1
    move-exception v0

    .line 265
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 266
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 268
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    :catchall_0
    move-exception v0

    throw v0

    .line 173
    :catch_2
    move-exception v0

    .line 174
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 175
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 177
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    :catch_3
    move-exception v0

    .line 270
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 271
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 272
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 274
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1a
    move v4, v2

    .line 180
    :cond_1b
    :goto_1a
    if-nez v4, :cond_1e

    .line 181
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 182
    sparse-switch v0, :sswitch_data_0

    .line 185
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_1b

    move v4, v1

    .line 186
    goto :goto_1a

    :sswitch_0
    move v4, v1

    .line 184
    goto :goto_1a

    .line 188
    :sswitch_1
    iget-object v0, p0, Lcom/google/i/b/a/aq;->sqU:Lcom/google/i/b/a/o;

    if-eqz v0, :cond_22

    .line 189
    iget-object v2, p0, Lcom/google/i/b/a/aq;->sqU:Lcom/google/i/b/a/o;

    .line 190
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 191
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Lcom/google/protobuf/au;

    .line 193
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 195
    check-cast v0, Lcom/google/i/b/a/p;

    move-object v2, v0

    .line 197
    :goto_1b
    sget-object v0, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    .line 199
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/o;

    iput-object v0, p0, Lcom/google/i/b/a/aq;->sqU:Lcom/google/i/b/a/o;

    .line 200
    if-eqz v2, :cond_1b

    .line 201
    iget-object v0, p0, Lcom/google/i/b/a/aq;->sqU:Lcom/google/i/b/a/o;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 202
    invoke-virtual {v2}, Lcom/google/i/b/a/p;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/o;

    iput-object v0, p0, Lcom/google/i/b/a/aq;->sqU:Lcom/google/i/b/a/o;

    goto :goto_1a

    .line 204
    :sswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/aq;->srS:Lcom/google/i/b/a/o;

    if-eqz v0, :cond_21

    .line 205
    iget-object v2, p0, Lcom/google/i/b/a/aq;->srS:Lcom/google/i/b/a/o;

    .line 206
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 207
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/protobuf/au;

    .line 209
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 211
    check-cast v0, Lcom/google/i/b/a/p;

    move-object v2, v0

    .line 213
    :goto_1c
    sget-object v0, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    .line 215
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/o;

    iput-object v0, p0, Lcom/google/i/b/a/aq;->srS:Lcom/google/i/b/a/o;

    .line 216
    if-eqz v2, :cond_1b

    .line 217
    iget-object v0, p0, Lcom/google/i/b/a/aq;->srS:Lcom/google/i/b/a/o;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 218
    invoke-virtual {v2}, Lcom/google/i/b/a/p;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/o;

    iput-object v0, p0, Lcom/google/i/b/a/aq;->srS:Lcom/google/i/b/a/o;

    goto :goto_1a

    .line 219
    :sswitch_3
    iget-object v0, p0, Lcom/google/i/b/a/aq;->srT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 220
    iget-object v2, p0, Lcom/google/i/b/a/aq;->srT:Lcom/google/protobuf/bp;

    .line 222
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 224
    if-nez v0, :cond_1d

    const/16 v0, 0xa

    .line 225
    :goto_1d
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/google/i/b/a/aq;->srT:Lcom/google/protobuf/bp;

    .line 227
    :cond_1c
    iget-object v2, p0, Lcom/google/i/b/a/aq;->srT:Lcom/google/protobuf/bp;

    .line 228
    sget-object v0, Lcom/google/i/b/a/as;->ssi:Lcom/google/i/b/a/as;

    .line 230
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/as;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 224
    :cond_1d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 232
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/aq;->srU:F

    goto/16 :goto_1a

    .line 234
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/aq;->srV:F

    goto/16 :goto_1a

    .line 236
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/aq;->srW:F

    goto/16 :goto_1a

    .line 238
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/aq;->srX:F

    goto/16 :goto_1a

    .line 240
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/aq;->srY:F

    goto/16 :goto_1a

    .line 242
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 243
    iput v0, p0, Lcom/google/i/b/a/aq;->srZ:I

    goto/16 :goto_1a

    .line 245
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 246
    iput v0, p0, Lcom/google/i/b/a/aq;->ssa:I

    goto/16 :goto_1a

    .line 248
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 249
    iput v0, p0, Lcom/google/i/b/a/aq;->ssb:I

    goto/16 :goto_1a

    .line 251
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 252
    iput v0, p0, Lcom/google/i/b/a/aq;->ssc:I

    goto/16 :goto_1a

    .line 254
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 255
    iput v0, p0, Lcom/google/i/b/a/aq;->ssd:I

    goto/16 :goto_1a

    .line 257
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 258
    iput v0, p0, Lcom/google/i/b/a/aq;->sse:I

    goto/16 :goto_1a

    .line 260
    :sswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 261
    iput v0, p0, Lcom/google/i/b/a/aq;->ssf:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1a

    .line 276
    :cond_1e
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/aq;->ssg:Lcom/google/i/b/a/aq;

    goto/16 :goto_0

    .line 277
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/aq;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_20

    const-class v1, Lcom/google/i/b/a/aq;

    monitor-enter v1

    .line 278
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/aq;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1f

    .line 279
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/aq;->ssg:Lcom/google/i/b/a/aq;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/aq;->bks:Lcom/google/protobuf/cm;

    .line 280
    :cond_1f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 281
    :cond_20
    sget-object p0, Lcom/google/i/b/a/aq;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 280
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_21
    move-object v2, v3

    goto/16 :goto_1c

    :cond_22
    move-object v2, v3

    goto/16 :goto_1b

    .line 125
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

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    sget-boolean v0, Lcom/google/i/b/a/aq;->vWO:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 65
    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/i/b/a/aq;->sqU:Lcom/google/i/b/a/o;

    if-eqz v0, :cond_3

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/i/b/a/aq;->sqU:Lcom/google/i/b/a/o;

    if-nez v0, :cond_5

    .line 22
    sget-object v0, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/i/b/a/aq;->srS:Lcom/google/i/b/a/o;

    if-eqz v0, :cond_4

    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v0, p0, Lcom/google/i/b/a/aq;->srS:Lcom/google/i/b/a/o;

    if-nez v0, :cond_6

    .line 28
    sget-object v0, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    .line 30
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 31
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/google/i/b/a/aq;->srT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 32
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/i/b/a/aq;->srT:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/google/i/b/a/aq;->sqU:Lcom/google/i/b/a/o;

    goto :goto_2

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/google/i/b/a/aq;->srS:Lcom/google/i/b/a/o;

    goto :goto_3

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/i/b/a/aq;->srU:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_8

    .line 35
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/i/b/a/aq;->srU:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/i/b/a/aq;->srV:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    .line 37
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/i/b/a/aq;->srV:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 38
    :cond_9
    iget v0, p0, Lcom/google/i/b/a/aq;->srW:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_a

    .line 39
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/i/b/a/aq;->srW:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 40
    :cond_a
    iget v0, p0, Lcom/google/i/b/a/aq;->srX:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_b

    .line 41
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/i/b/a/aq;->srX:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 42
    :cond_b
    iget v0, p0, Lcom/google/i/b/a/aq;->srY:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_c

    .line 43
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/i/b/a/aq;->srY:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 44
    :cond_c
    iget v0, p0, Lcom/google/i/b/a/aq;->srZ:I

    sget-object v1, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v1}, Lcom/google/i/b/a/bq;->lU()I

    move-result v1

    if-eq v0, v1, :cond_d

    .line 45
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/i/b/a/aq;->srZ:I

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 47
    :cond_d
    iget v0, p0, Lcom/google/i/b/a/aq;->ssa:I

    sget-object v1, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v1}, Lcom/google/i/b/a/bq;->lU()I

    move-result v1

    if-eq v0, v1, :cond_e

    .line 48
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/i/b/a/aq;->ssa:I

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 50
    :cond_e
    iget v0, p0, Lcom/google/i/b/a/aq;->ssb:I

    sget-object v1, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v1}, Lcom/google/i/b/a/bq;->lU()I

    move-result v1

    if-eq v0, v1, :cond_f

    .line 51
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/i/b/a/aq;->ssb:I

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 53
    :cond_f
    iget v0, p0, Lcom/google/i/b/a/aq;->ssc:I

    sget-object v1, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v1}, Lcom/google/i/b/a/bq;->lU()I

    move-result v1

    if-eq v0, v1, :cond_10

    .line 54
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/i/b/a/aq;->ssc:I

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 56
    :cond_10
    iget v0, p0, Lcom/google/i/b/a/aq;->ssd:I

    sget-object v1, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v1}, Lcom/google/i/b/a/bq;->lU()I

    move-result v1

    if-eq v0, v1, :cond_11

    .line 57
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/i/b/a/aq;->ssd:I

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 59
    :cond_11
    iget v0, p0, Lcom/google/i/b/a/aq;->sse:I

    sget-object v1, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v1}, Lcom/google/i/b/a/bq;->lU()I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 60
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/i/b/a/aq;->sse:I

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 62
    :cond_12
    iget v0, p0, Lcom/google/i/b/a/aq;->ssf:I

    sget-object v1, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v1}, Lcom/google/i/b/a/bq;->lU()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 63
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/i/b/a/aq;->ssf:I

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    goto/16 :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 66
    iget v2, p0, Lcom/google/i/b/a/aq;->vXP:I

    .line 67
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 124
    :goto_0
    return v2

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/i/b/a/aq;->sqU:Lcom/google/i/b/a/o;

    if-eqz v0, :cond_11

    .line 70
    const/4 v2, 0x1

    .line 72
    iget-object v0, p0, Lcom/google/i/b/a/aq;->sqU:Lcom/google/i/b/a/o;

    if-nez v0, :cond_2

    .line 73
    sget-object v0, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    .line 75
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 76
    :goto_2
    iget-object v2, p0, Lcom/google/i/b/a/aq;->srS:Lcom/google/i/b/a/o;

    if-eqz v2, :cond_1

    .line 77
    const/4 v3, 0x2

    .line 79
    iget-object v2, p0, Lcom/google/i/b/a/aq;->srS:Lcom/google/i/b/a/o;

    if-nez v2, :cond_3

    .line 80
    sget-object v2, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    .line 82
    :goto_3
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 83
    :goto_4
    iget-object v0, p0, Lcom/google/i/b/a/aq;->srT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 84
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/i/b/a/aq;->srT:Lcom/google/protobuf/bp;

    .line 85
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 86
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/i/b/a/aq;->sqU:Lcom/google/i/b/a/o;

    goto :goto_1

    .line 81
    :cond_3
    iget-object v2, p0, Lcom/google/i/b/a/aq;->srS:Lcom/google/i/b/a/o;

    goto :goto_3

    .line 87
    :cond_4
    iget v0, p0, Lcom/google/i/b/a/aq;->srU:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    .line 88
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/i/b/a/aq;->srU:F

    .line 89
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->j(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 90
    :cond_5
    iget v0, p0, Lcom/google/i/b/a/aq;->srV:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_6

    .line 91
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/i/b/a/aq;->srV:F

    .line 92
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->j(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 93
    :cond_6
    iget v0, p0, Lcom/google/i/b/a/aq;->srW:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_7

    .line 94
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/i/b/a/aq;->srW:F

    .line 95
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->j(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 96
    :cond_7
    iget v0, p0, Lcom/google/i/b/a/aq;->srX:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_8

    .line 97
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/i/b/a/aq;->srX:F

    .line 98
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->j(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 99
    :cond_8
    iget v0, p0, Lcom/google/i/b/a/aq;->srY:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_9

    .line 100
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/i/b/a/aq;->srY:F

    .line 101
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->j(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 102
    :cond_9
    iget v0, p0, Lcom/google/i/b/a/aq;->srZ:I

    sget-object v1, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v1}, Lcom/google/i/b/a/bq;->lU()I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 103
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/i/b/a/aq;->srZ:I

    .line 104
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 105
    :cond_a
    iget v0, p0, Lcom/google/i/b/a/aq;->ssa:I

    sget-object v1, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v1}, Lcom/google/i/b/a/bq;->lU()I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 106
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/i/b/a/aq;->ssa:I

    .line 107
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 108
    :cond_b
    iget v0, p0, Lcom/google/i/b/a/aq;->ssb:I

    sget-object v1, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v1}, Lcom/google/i/b/a/bq;->lU()I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 109
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/i/b/a/aq;->ssb:I

    .line 110
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 111
    :cond_c
    iget v0, p0, Lcom/google/i/b/a/aq;->ssc:I

    sget-object v1, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v1}, Lcom/google/i/b/a/bq;->lU()I

    move-result v1

    if-eq v0, v1, :cond_d

    .line 112
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/i/b/a/aq;->ssc:I

    .line 113
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 114
    :cond_d
    iget v0, p0, Lcom/google/i/b/a/aq;->ssd:I

    sget-object v1, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v1}, Lcom/google/i/b/a/bq;->lU()I

    move-result v1

    if-eq v0, v1, :cond_e

    .line 115
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/i/b/a/aq;->ssd:I

    .line 116
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 117
    :cond_e
    iget v0, p0, Lcom/google/i/b/a/aq;->sse:I

    sget-object v1, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v1}, Lcom/google/i/b/a/bq;->lU()I

    move-result v1

    if-eq v0, v1, :cond_f

    .line 118
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/i/b/a/aq;->sse:I

    .line 119
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 120
    :cond_f
    iget v0, p0, Lcom/google/i/b/a/aq;->ssf:I

    sget-object v1, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v1}, Lcom/google/i/b/a/bq;->lU()I

    move-result v1

    if-eq v0, v1, :cond_10

    .line 121
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/i/b/a/aq;->ssf:I

    .line 122
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 123
    :cond_10
    iput v2, p0, Lcom/google/i/b/a/aq;->vXP:I

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_2
.end method
