.class public final Lcom/google/android/libraries/componentview/components/base/a/bs;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/bs;",
        "Lcom/google/android/libraries/componentview/components/base/a/bt;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/bs;",
            ">;"
        }
    .end annotation
.end field

.field public static final qrZ:Lcom/google/android/libraries/componentview/components/base/a/bs;


# instance fields
.field public aBG:I

.field public qpD:F

.field public qpE:F

.field public qpF:F

.field public qpG:F

.field public qrV:I

.field public qrW:I

.field public qrX:I

.field public qrY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/bs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/bs;-><init>()V

    .line 232
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrZ:Lcom/google/android/libraries/componentview/components/base/a/bs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bs;->coO()V

    .line 233
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
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

    .line 64
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/bs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/bs;-><init>()V

    .line 229
    :cond_0
    :goto_0
    return-object p0

    .line 66
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrZ:Lcom/google/android/libraries/componentview/components/base/a/bs;

    goto :goto_0

    .line 67
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 68
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/bt;

    .line 69
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/bt;-><init>()V

    goto :goto_0

    .line 71
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 72
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 75
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 76
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrV:I

    .line 78
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 79
    :goto_2
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrV:I

    .line 80
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrV:I

    .line 83
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 84
    :goto_3
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrW:I

    .line 86
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 87
    :goto_4
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrW:I

    .line 88
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrW:I

    .line 91
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 92
    :goto_5
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrX:I

    .line 94
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 95
    :goto_6
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrX:I

    .line 96
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrX:I

    .line 99
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 100
    :goto_7
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrY:I

    .line 102
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 103
    :goto_8
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrY:I

    .line 104
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrY:I

    .line 107
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 108
    :goto_9
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpG:F

    .line 110
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 111
    :goto_a
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpG:F

    .line 112
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpG:F

    .line 115
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 116
    :goto_b
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpD:F

    .line 118
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 119
    :goto_c
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpD:F

    .line 120
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpD:F

    .line 123
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 124
    :goto_d
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpE:F

    .line 126
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 127
    :goto_e
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpE:F

    .line 128
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpE:F

    .line 131
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 132
    :goto_f
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpF:F

    .line 134
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    .line 135
    :goto_10
    iget v2, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpF:F

    .line 136
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpF:F

    .line 137
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 138
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 75
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 78
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 83
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 86
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 91
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 94
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 99
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 102
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 107
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 110
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 115
    goto :goto_b

    :cond_c
    move v3, v2

    .line 118
    goto :goto_c

    :cond_d
    move v0, v2

    .line 123
    goto :goto_d

    :cond_e
    move v3, v2

    .line 126
    goto :goto_e

    :cond_f
    move v0, v2

    .line 131
    goto :goto_f

    :cond_10
    move v1, v2

    .line 134
    goto :goto_10

    .line 140
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 141
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 142
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 144
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 150
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_11

    .line 151
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 153
    :goto_11
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrZ:Lcom/google/android/libraries/componentview/components/base/a/bs;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 152
    :cond_11
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    .line 155
    :catch_0
    move-exception v0

    .line 157
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 159
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    :catch_1
    move-exception v0

    .line 213
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 214
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    :catchall_0
    move-exception v0

    throw v0

    .line 160
    :catch_2
    move-exception v0

    .line 161
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 162
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 164
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    :catch_3
    move-exception v0

    .line 218
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 219
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 220
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 222
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    move v3, v2

    .line 167
    :cond_13
    :goto_12
    if-nez v3, :cond_16

    .line 168
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 169
    sparse-switch v0, :sswitch_data_0

    .line 174
    and-int/lit8 v4, v0, 0x7

    .line 175
    if-ne v4, v6, :cond_14

    move v0, v2

    .line 185
    :goto_13
    if-nez v0, :cond_13

    move v3, v1

    .line 186
    goto :goto_12

    :sswitch_0
    move v3, v1

    .line 171
    goto :goto_12

    .line 178
    :cond_14
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 179
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 180
    if-ne v4, v5, :cond_15

    .line 182
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 183
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 184
    :cond_15
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_13

    .line 187
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    .line 188
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrV:I

    goto :goto_12

    .line 190
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    .line 191
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrW:I

    goto :goto_12

    .line 193
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    .line 194
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrX:I

    goto :goto_12

    .line 196
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    .line 197
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrY:I

    goto :goto_12

    .line 199
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    .line 200
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpG:F

    goto :goto_12

    .line 202
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    .line 203
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpD:F

    goto :goto_12

    .line 205
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    .line 206
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpE:F

    goto/16 :goto_12

    .line 208
    :sswitch_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    .line 209
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpF:F
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_12

    .line 224
    :cond_16
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrZ:Lcom/google/android/libraries/componentview/components/base/a/bs;

    goto/16 :goto_0

    .line 225
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_18

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/bs;

    monitor-enter v1

    .line 226
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_17

    .line 227
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrZ:Lcom/google/android/libraries/componentview/components/base/a/bs;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->bks:Lcom/google/protobuf/cm;

    .line 228
    :cond_17
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 229
    :cond_18
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 228
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 64
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

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->vWO:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 33
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrV:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 19
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrW:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 22
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 23
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrY:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 24
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpG:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 26
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpD:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 28
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 29
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpE:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 30
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 31
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpF:F

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->i(IF)V

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 34
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->vXP:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63
    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 38
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrV:I

    .line 39
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 41
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrW:I

    .line 42
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrX:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 47
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrY:I

    .line 48
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpG:F

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 53
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpD:F

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpE:F

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 59
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpF:F

    .line 60
    invoke-static {v5, v1}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bs;->vXP:I

    goto :goto_0
.end method
