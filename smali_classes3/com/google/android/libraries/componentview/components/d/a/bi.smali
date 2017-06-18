.class public final Lcom/google/android/libraries/componentview/components/d/a/bi;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/bi;",
        "Lcom/google/android/libraries/componentview/components/d/a/bj;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/bi;",
            ">;"
        }
    .end annotation
.end field

.field public static final qAM:Lcom/google/android/libraries/componentview/components/d/a/bi;

.field public static final qAN:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/d/a/bi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public fUR:Ljava/lang/String;

.field public qAH:Ljava/lang/String;

.field public qAI:Ljava/lang/String;

.field public qAJ:Ljava/lang/String;

.field public qAK:Z

.field public qAL:Z

.field public qzP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 245
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/bi;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/bi;-><init>()V

    .line 246
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAM:Lcom/google/android/libraries/componentview/components/d/a/bi;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bi;->coO()V

    .line 247
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 248
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAM:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 249
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAM:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 250
    const/4 v1, 0x0

    const v2, 0x79ab797

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 252
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 253
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAN:Lcom/google/protobuf/bc;

    .line 254
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->fUR:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qzP:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAH:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAI:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAJ:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 244
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 85
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/bi;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/bi;-><init>()V

    .line 243
    :cond_0
    :goto_0
    return-object p0

    .line 86
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAM:Lcom/google/android/libraries/componentview/components/d/a/bi;

    goto :goto_0

    .line 87
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 88
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/bj;

    .line 89
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/bj;-><init>()V

    goto :goto_0

    .line 91
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 92
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 95
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 96
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->fUR:Ljava/lang/String;

    .line 98
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 99
    :goto_2
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->fUR:Ljava/lang/String;

    .line 100
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->fUR:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 104
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qzP:Ljava/lang/String;

    .line 106
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 107
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->qzP:Ljava/lang/String;

    .line 108
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qzP:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 112
    :goto_5
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAH:Ljava/lang/String;

    .line 114
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 115
    :goto_6
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAH:Ljava/lang/String;

    .line 116
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAH:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 120
    :goto_7
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAI:Ljava/lang/String;

    .line 122
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 123
    :goto_8
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAI:Ljava/lang/String;

    .line 124
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAI:Ljava/lang/String;

    .line 127
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 128
    :goto_9
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAJ:Ljava/lang/String;

    .line 130
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 131
    :goto_a
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAJ:Ljava/lang/String;

    .line 132
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAJ:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 136
    :goto_b
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAK:Z

    .line 138
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 139
    :goto_c
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAK:Z

    .line 140
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAK:Z

    .line 143
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 144
    :goto_d
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAL:Z

    .line 146
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_e

    .line 147
    :goto_e
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAL:Z

    .line 148
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAL:Z

    .line 149
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 150
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 95
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 98
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 103
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 106
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 111
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 114
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 119
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 122
    goto :goto_8

    :cond_9
    move v0, v2

    .line 127
    goto :goto_9

    :cond_a
    move v3, v2

    .line 130
    goto :goto_a

    :cond_b
    move v0, v2

    .line 135
    goto :goto_b

    :cond_c
    move v3, v2

    .line 138
    goto :goto_c

    :cond_d
    move v0, v2

    .line 143
    goto :goto_d

    :cond_e
    move v1, v2

    .line 146
    goto :goto_e

    .line 152
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 153
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 154
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bi;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

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

    if-eqz v0, :cond_f

    .line 163
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 165
    :goto_f
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAM:Lcom/google/android/libraries/componentview/components/d/a/bi;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 164
    :cond_f
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

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

    .line 226
    :catch_1
    move-exception v0

    .line 227
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 228
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 230
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
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

    .line 231
    :catch_3
    move-exception v0

    .line 232
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 233
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 234
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 236
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    move v3, v2

    .line 179
    :cond_11
    :goto_10
    if-nez v3, :cond_14

    .line 180
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 181
    sparse-switch v0, :sswitch_data_0

    .line 186
    and-int/lit8 v4, v0, 0x7

    .line 187
    if-ne v4, v6, :cond_12

    move v0, v2

    .line 197
    :goto_11
    if-nez v0, :cond_11

    move v3, v1

    .line 198
    goto :goto_10

    :sswitch_0
    move v3, v1

    .line 183
    goto :goto_10

    .line 190
    :cond_12
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 191
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 192
    if-ne v4, v5, :cond_13

    .line 194
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 195
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 196
    :cond_13
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_11

    .line 199
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    .line 201
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->fUR:Ljava/lang/String;

    goto :goto_10

    .line 203
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 204
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    .line 205
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qzP:Ljava/lang/String;

    goto :goto_10

    .line 207
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 208
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    .line 209
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAI:Ljava/lang/String;

    goto :goto_10

    .line 211
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    .line 212
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAK:Z

    goto :goto_10

    .line 214
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    .line 215
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAL:Z

    goto :goto_10

    .line 217
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 218
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    .line 219
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAJ:Ljava/lang/String;

    goto :goto_10

    .line 221
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 222
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    .line 223
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAH:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10

    .line 238
    :cond_14
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAM:Lcom/google/android/libraries/componentview/components/d/a/bi;

    goto/16 :goto_0

    .line 239
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bi;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_16

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/bi;

    monitor-enter v1

    .line 240
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bi;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_15

    .line 241
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAM:Lcom/google/android/libraries/componentview/components/d/a/bi;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bi;->bks:Lcom/google/protobuf/cm;

    .line 242
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 243
    :cond_16
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 242
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

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

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bi;->vWO:Z

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

    .line 46
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->fUR:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qzP:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAI:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 34
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAK:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 36
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 38
    const/4 v0, 0x6

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAJ:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 41
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_8

    .line 42
    const/4 v0, 0x7

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAH:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 45
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 47
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->vXP:I

    .line 48
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 83
    :goto_0
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->fUR:Ljava/lang/String;

    .line 54
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qzP:Ljava/lang/String;

    .line 59
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 61
    const/4 v1, 0x3

    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAI:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 66
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAK:Z

    .line 67
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_5

    .line 69
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAL:Z

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 72
    const/4 v1, 0x6

    .line 74
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAJ:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_7

    .line 77
    const/4 v1, 0x7

    .line 79
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->qAH:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->vXP:I

    goto :goto_0
.end method
