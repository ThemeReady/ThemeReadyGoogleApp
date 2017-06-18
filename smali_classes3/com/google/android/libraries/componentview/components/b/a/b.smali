.class public final Lcom/google/android/libraries/componentview/components/b/a/b;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/b/a/b;",
        "Lcom/google/android/libraries/componentview/components/b/a/c;",
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
            "Lcom/google/android/libraries/componentview/components/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final qui:Lcom/google/android/libraries/componentview/components/b/a/b;

.field public static final quj:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/b/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bAK:I

.field public fRt:I

.field public qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

.field public qqL:F

.field public qud:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public que:Z

.field public quf:I

.field public qug:Z

.field public quh:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 331
    new-instance v0, Lcom/google/android/libraries/componentview/components/b/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/b/a/b;-><init>()V

    .line 332
    sput-object v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qui:Lcom/google/android/libraries/componentview/components/b/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a/b;->coO()V

    .line 333
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 334
    sget-object v7, Lcom/google/android/libraries/componentview/components/b/a/b;->qui:Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 335
    sget-object v8, Lcom/google/android/libraries/componentview/components/b/a/b;->qui:Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 336
    const/4 v1, 0x0

    const v2, 0x6f33dd5

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 338
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 339
    sput-object v9, Lcom/google/android/libraries/componentview/components/b/a/b;->quj:Lcom/google/protobuf/bc;

    .line 340
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
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qud:Lcom/google/protobuf/bp;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 89
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 330
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 90
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/b/a/b;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/b/a/b;-><init>()V

    .line 329
    :cond_0
    :goto_0
    return-object p0

    .line 91
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qui:Lcom/google/android/libraries/componentview/components/b/a/b;

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qud:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/b/a/c;

    .line 95
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/b/a/c;-><init>()V

    goto :goto_0

    .line 97
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 98
    check-cast p3, Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qud:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->qud:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qud:Lcom/google/protobuf/bp;

    .line 102
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 103
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->fRt:I

    .line 105
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 106
    :goto_2
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->fRt:I

    .line 107
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->fRt:I

    .line 109
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 110
    :goto_3
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->bAK:I

    .line 112
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 113
    :goto_4
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->bAK:I

    .line 114
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->bAK:I

    .line 117
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 118
    :goto_5
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->que:Z

    .line 120
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    .line 121
    :goto_6
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->que:Z

    .line 122
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->que:Z

    .line 124
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 125
    :goto_7
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->quf:I

    .line 127
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 128
    :goto_8
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->quf:I

    .line 129
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->quf:I

    .line 132
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 133
    :goto_9
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qqL:F

    .line 135
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 136
    :goto_a
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->qqL:F

    .line 137
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qqL:F

    .line 140
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 141
    :goto_b
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qug:Z

    .line 143
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 144
    :goto_c
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->qug:Z

    .line 145
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qug:Z

    .line 147
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 148
    :goto_d
    iget v3, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->quh:I

    .line 150
    iget v4, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_e

    .line 151
    :goto_e
    iget v2, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->quh:I

    .line 152
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->quh:I

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 154
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 155
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 102
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 105
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 109
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 112
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 117
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 120
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 124
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 127
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 132
    goto :goto_9

    :cond_a
    move v3, v2

    .line 135
    goto :goto_a

    :cond_b
    move v0, v2

    .line 140
    goto :goto_b

    :cond_c
    move v3, v2

    .line 143
    goto :goto_c

    :cond_d
    move v0, v2

    .line 147
    goto :goto_d

    :cond_e
    move v1, v2

    .line 150
    goto :goto_e

    .line 157
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 158
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 159
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/b/a/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 161
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 167
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_f

    .line 168
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 170
    :goto_f
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qui:Lcom/google/android/libraries/componentview/components/b/a/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 169
    :cond_f
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    .line 172
    :catch_0
    move-exception v0

    .line 174
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 176
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 312
    :catch_1
    move-exception v0

    .line 313
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 314
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 316
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 323
    :catchall_0
    move-exception v0

    throw v0

    .line 177
    :catch_2
    move-exception v0

    .line 178
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 179
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 181
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 317
    :catch_3
    move-exception v0

    .line 318
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 319
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 320
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 322
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    move v5, v2

    .line 184
    :cond_11
    :goto_10
    if-nez v5, :cond_1d

    .line 185
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 186
    sparse-switch v0, :sswitch_data_0

    .line 191
    and-int/lit8 v4, v0, 0x7

    .line 192
    if-ne v4, v10, :cond_12

    move v0, v2

    .line 202
    :goto_11
    if-nez v0, :cond_11

    move v5, v1

    .line 203
    goto :goto_10

    :sswitch_0
    move v5, v1

    .line 188
    goto :goto_10

    .line 195
    :cond_12
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 196
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 197
    if-ne v4, v6, :cond_13

    .line 199
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 200
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 201
    :cond_13
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_11

    .line 204
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v4

    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qud:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_14

    .line 206
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qud:Lcom/google/protobuf/bp;

    .line 208
    invoke-interface {v6}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 210
    if-nez v0, :cond_15

    const/16 v0, 0xa

    .line 211
    :goto_12
    invoke-interface {v6, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qud:Lcom/google/protobuf/bp;

    .line 213
    :cond_14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qud:Lcom/google/protobuf/bp;

    invoke-interface {v0, v4}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 210
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 215
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    .line 216
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->fRt:I

    goto :goto_10

    .line 218
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 219
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/b/a/d;->wt(I)Lcom/google/android/libraries/componentview/components/b/a/d;

    move-result-object v4

    .line 220
    if-nez v4, :cond_17

    .line 223
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 224
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 225
    if-ne v4, v6, :cond_16

    .line 227
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 228
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 229
    :cond_16
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 230
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 234
    const/16 v6, 0x18

    .line 235
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_10

    .line 237
    :cond_17
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    .line 238
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->bAK:I

    goto/16 :goto_10

    .line 240
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    .line 241
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->que:Z

    goto/16 :goto_10

    .line 243
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 244
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/k;->wd(I)Lcom/google/android/libraries/componentview/components/base/a/k;

    move-result-object v4

    .line 245
    if-nez v4, :cond_19

    .line 248
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 249
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 250
    if-ne v4, v6, :cond_18

    .line 252
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 253
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 254
    :cond_18
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 255
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 259
    const/16 v6, 0x28

    .line 260
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 262
    :cond_19
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    .line 263
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->quf:I

    goto/16 :goto_10

    .line 265
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    .line 266
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qqL:F

    goto/16 :goto_10

    .line 268
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    .line 269
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qug:Z

    goto/16 :goto_10

    .line 271
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 272
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/m;->we(I)Lcom/google/android/libraries/componentview/components/base/a/m;

    move-result-object v4

    .line 273
    if-nez v4, :cond_1b

    .line 276
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 277
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 278
    if-ne v4, v6, :cond_1a

    .line 280
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 281
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 282
    :cond_1a
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 283
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 287
    const/16 v6, 0x48

    .line 288
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 290
    :cond_1b
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    .line 291
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->quh:I

    goto/16 :goto_10

    .line 294
    :sswitch_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_20

    .line 295
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 296
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 297
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 298
    check-cast v0, Lcom/google/protobuf/au;

    .line 299
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 301
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ae;

    move-object v4, v0

    .line 303
    :goto_13
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 305
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 306
    if-eqz v4, :cond_1c

    .line 307
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 308
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/ae;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 309
    :cond_1c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10

    .line 324
    :cond_1d
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qui:Lcom/google/android/libraries/componentview/components/b/a/b;

    goto/16 :goto_0

    .line 325
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/b/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1f

    const-class v1, Lcom/google/android/libraries/componentview/components/b/a/b;

    monitor-enter v1

    .line 326
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/b/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1e

    .line 327
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/b/a/b;->qui:Lcom/google/android/libraries/componentview/components/b/a/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/b/a/b;->bks:Lcom/google/protobuf/cm;

    .line 328
    :cond_1e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 329
    :cond_1f
    sget-object p0, Lcom/google/android/libraries/componentview/components/b/a/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 328
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_20
    move-object v4, v3

    goto :goto_13

    .line 89
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

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/b/a/b;->vWO:Z

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

    .line 46
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qud:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qud:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 23
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->fRt:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->bAK:I

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 28
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->que:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_6

    .line 30
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->quf:I

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 33
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qqL:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 35
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qug:Z

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 37
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->quh:I

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 39
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 40
    const/16 v1, 0xb

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_b

    .line 42
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 44
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 47
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->vXP:I

    .line 48
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 88
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qud:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qud:Lcom/google/protobuf/bp;

    .line 52
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/x;->xd(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qud:Lcom/google/protobuf/bp;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 58
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 59
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->fRt:I

    .line 60
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 62
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->bAK:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 65
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->que:Z

    .line 66
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 68
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->quf:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 71
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qqL:F

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 74
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qug:Z

    .line 75
    invoke-static {v5, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    .line 77
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->quh:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9

    .line 80
    const/16 v2, 0xb

    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_a

    .line 83
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 85
    :goto_2
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->vXP:I

    goto/16 :goto_0

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_2
.end method
