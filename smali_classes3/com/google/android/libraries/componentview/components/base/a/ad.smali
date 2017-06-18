.class public final Lcom/google/android/libraries/componentview/components/base/a/ad;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/ad;",
        "Lcom/google/android/libraries/componentview/components/base/a/ae;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/ad;",
            ">;"
        }
    .end annotation
.end field

.field public static final qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;


# instance fields
.field public aBG:I

.field public bBm:Ljava/lang/String;

.field public bBr:F

.field public qpN:I

.field public qpO:Ljava/lang/Object;

.field public qpP:Lcom/google/android/libraries/componentview/components/base/a/o;

.field public qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

.field public qpR:Z

.field public qpS:I

.field public qpT:I

.field public qpU:I

.field public qpV:I

.field public qpW:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 403
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/ad;-><init>()V

    .line 404
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/ad;->coO()V

    .line 405
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->bBm:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v6, 0x40

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 112
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 402
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 113
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/ad;-><init>()V

    .line 401
    :cond_0
    :goto_0
    return-object p0

    .line 114
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/ae;

    .line 117
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/ae;-><init>()V

    goto :goto_0

    .line 119
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 120
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpP:Lcom/google/android/libraries/componentview/components/base/a/o;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpP:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpP:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 124
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 125
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->bBr:F

    .line 127
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_3

    move v1, v2

    .line 128
    :goto_2
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->bBr:F

    .line 129
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->bBr:F

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/z;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    .line 133
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    move v0, v2

    .line 134
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->bBm:Ljava/lang/String;

    .line 136
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_5

    move v1, v2

    .line 137
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->bBm:Ljava/lang/String;

    .line 138
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->bBm:Ljava/lang/String;

    .line 141
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v6, :cond_6

    move v0, v2

    .line 142
    :goto_5
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpR:Z

    .line 144
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v6, :cond_7

    move v1, v2

    .line 145
    :goto_6
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpR:Z

    .line 146
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpR:Z

    .line 148
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    move v0, v2

    .line 149
    :goto_7
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpS:I

    .line 151
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_9

    move v1, v2

    .line 152
    :goto_8
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpS:I

    .line 153
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpS:I

    .line 156
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    move v0, v2

    .line 157
    :goto_9
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpT:I

    .line 159
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_b

    move v1, v2

    .line 160
    :goto_a
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpT:I

    .line 161
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpT:I

    .line 164
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    move v0, v2

    .line 165
    :goto_b
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpU:I

    .line 167
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_d

    move v1, v2

    .line 168
    :goto_c
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpU:I

    .line 169
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpU:I

    .line 171
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_e

    move v0, v2

    .line 172
    :goto_d
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpV:I

    .line 174
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_f

    move v1, v2

    .line 175
    :goto_e
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpV:I

    .line 176
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpV:I

    .line 178
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    move v0, v2

    .line 179
    :goto_f
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpW:I

    .line 181
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_11

    move v1, v2

    .line 182
    :goto_10
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpW:I

    .line 183
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpW:I

    .line 185
    iget v0, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/al;->wk(I)Lcom/google/android/libraries/componentview/components/base/a/al;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/al;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 192
    :goto_11
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 193
    iget v0, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    if-eqz v0, :cond_1

    .line 194
    iget v0, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    .line 195
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 124
    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 127
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 133
    goto/16 :goto_3

    :cond_5
    move v1, v3

    .line 136
    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 141
    goto/16 :goto_5

    :cond_7
    move v1, v3

    .line 144
    goto/16 :goto_6

    :cond_8
    move v0, v3

    .line 148
    goto/16 :goto_7

    :cond_9
    move v1, v3

    .line 151
    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 156
    goto/16 :goto_9

    :cond_b
    move v1, v3

    .line 159
    goto/16 :goto_a

    :cond_c
    move v0, v3

    .line 164
    goto/16 :goto_b

    :cond_d
    move v1, v3

    .line 167
    goto/16 :goto_c

    :cond_e
    move v0, v3

    .line 171
    goto :goto_d

    :cond_f
    move v1, v3

    .line 174
    goto :goto_e

    :cond_10
    move v0, v3

    .line 178
    goto :goto_f

    :cond_11
    move v1, v3

    .line 181
    goto :goto_10

    .line 187
    :pswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    :goto_12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpO:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpO:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpO:Ljava/lang/Object;

    goto :goto_11

    :cond_12
    move v2, v3

    goto :goto_12

    .line 189
    :pswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    if-ne v0, v10, :cond_13

    :goto_13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpO:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpO:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpO:Ljava/lang/Object;

    goto :goto_11

    :cond_13
    move v2, v3

    goto :goto_13

    .line 191
    :pswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    if-eqz v0, :cond_14

    :goto_14
    invoke-interface {p2, v2}, Lcom/google/protobuf/bf;->nF(Z)V

    goto :goto_11

    :cond_14
    move v2, v3

    goto :goto_14

    .line 197
    :pswitch_8
    check-cast p2, Lcom/google/protobuf/s;

    .line 198
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 199
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_16

    .line 201
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 207
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_15

    .line 208
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 210
    :goto_15
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 209
    :cond_15
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_15

    .line 212
    :catch_0
    move-exception v0

    .line 214
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 216
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 384
    :catch_1
    move-exception v0

    .line 385
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 386
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 388
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 395
    :catchall_0
    move-exception v0

    throw v0

    .line 217
    :catch_2
    move-exception v0

    .line 218
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 219
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 221
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 389
    :catch_3
    move-exception v0

    .line 390
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 391
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 392
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 394
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_16
    move v5, v3

    .line 224
    :cond_17
    :goto_16
    if-nez v5, :cond_23

    .line 225
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 226
    sparse-switch v0, :sswitch_data_0

    .line 231
    and-int/lit8 v1, v0, 0x7

    .line 232
    const/4 v6, 0x4

    if-ne v1, v6, :cond_18

    move v0, v3

    .line 242
    :goto_17
    if-nez v0, :cond_17

    move v5, v2

    .line 243
    goto :goto_16

    :sswitch_0
    move v5, v2

    .line 228
    goto :goto_16

    .line 235
    :cond_18
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 236
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 237
    if-ne v1, v6, :cond_19

    .line 239
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 240
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 241
    :cond_19
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_17

    .line 245
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_28

    .line 246
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpP:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 247
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 248
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    check-cast v0, Lcom/google/protobuf/au;

    .line 250
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 252
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/p;

    move-object v1, v0

    .line 254
    :goto_18
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 256
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpP:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 257
    if-eqz v1, :cond_1a

    .line 258
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpP:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 259
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/p;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpP:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 260
    :cond_1a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    goto :goto_16

    .line 262
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    .line 263
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpO:Ljava/lang/Object;

    goto :goto_16

    .line 265
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    .line 266
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->bBr:F

    goto :goto_16

    .line 269
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_27

    .line 270
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    .line 271
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 272
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    check-cast v0, Lcom/google/protobuf/au;

    .line 274
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 276
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/aa;

    move-object v1, v0

    .line 278
    :goto_19
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/z;->qpH:Lcom/google/android/libraries/componentview/components/base/a/z;

    .line 280
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/z;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    .line 281
    if-eqz v1, :cond_1b

    .line 282
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/aa;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 283
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/aa;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/z;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    .line 284
    :cond_1b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    goto/16 :goto_16

    .line 286
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 287
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    .line 288
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->bBm:Ljava/lang/String;

    goto/16 :goto_16

    .line 290
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    .line 291
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpR:Z

    goto/16 :goto_16

    .line 294
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    if-ne v0, v10, :cond_26

    .line 295
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ab;

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
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/ac;

    .line 303
    :goto_1a
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->qpM:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 305
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpO:Ljava/lang/Object;

    .line 306
    if-eqz v1, :cond_1c

    .line 307
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ab;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ac;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 308
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ac;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpO:Ljava/lang/Object;

    .line 309
    :cond_1c
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    goto/16 :goto_16

    .line 311
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 312
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/af;->wh(I)Lcom/google/android/libraries/componentview/components/base/a/af;

    move-result-object v1

    .line 313
    if-nez v1, :cond_1e

    .line 316
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 317
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 318
    if-ne v1, v6, :cond_1d

    .line 320
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 321
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 322
    :cond_1d
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 323
    invoke-virtual {v1}, Lcom/google/protobuf/do;->cqC()V

    .line 327
    const/16 v6, 0x40

    .line 328
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_16

    .line 330
    :cond_1e
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    .line 331
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpS:I

    goto/16 :goto_16

    .line 333
    :sswitch_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    .line 334
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpT:I

    goto/16 :goto_16

    .line 336
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    .line 337
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpU:I

    goto/16 :goto_16

    .line 339
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 340
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/aj;->wj(I)Lcom/google/android/libraries/componentview/components/base/a/aj;

    move-result-object v1

    .line 341
    if-nez v1, :cond_20

    .line 344
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 345
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 346
    if-ne v1, v6, :cond_1f

    .line 348
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 349
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 350
    :cond_1f
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 351
    invoke-virtual {v1}, Lcom/google/protobuf/do;->cqC()V

    .line 355
    const/16 v6, 0x58

    .line 356
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_16

    .line 358
    :cond_20
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    .line 359
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpV:I

    goto/16 :goto_16

    .line 361
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 362
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/ah;->wi(I)Lcom/google/android/libraries/componentview/components/base/a/ah;

    move-result-object v1

    .line 363
    if-nez v1, :cond_22

    .line 366
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 367
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 368
    if-ne v1, v6, :cond_21

    .line 370
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 371
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 372
    :cond_21
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 373
    invoke-virtual {v1}, Lcom/google/protobuf/do;->cqC()V

    .line 377
    const/16 v6, 0x60

    .line 378
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_16

    .line 380
    :cond_22
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    .line 381
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpW:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_16

    .line 396
    :cond_23
    :pswitch_9
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto/16 :goto_0

    .line 397
    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_25

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/ad;

    monitor-enter v1

    .line 398
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_24

    .line 399
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->bks:Lcom/google/protobuf/cm;

    .line 400
    :cond_24
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 401
    :cond_25
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 400
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_26
    move-object v1, v4

    goto/16 :goto_1a

    :cond_27
    move-object v1, v4

    goto/16 :goto_19

    :cond_28
    move-object v1, v4

    goto/16 :goto_18

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 186
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->vWO:Z

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

    .line 58
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpP:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_e

    .line 21
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 23
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 27
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->i(IF)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 29
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->bBr:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 31
    const/4 v1, 0x4

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    if-nez v0, :cond_f

    .line 33
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/z;->qpH:Lcom/google/android/libraries/componentview/components/base/a/z;

    .line 35
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->bBm:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 41
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    if-ne v0, v3, :cond_8

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ab;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 45
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpS:I

    .line 46
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 47
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 48
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 49
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 50
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 51
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 52
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpV:I

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 54
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 55
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpW:I

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 57
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1

    .line 22
    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpP:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto/16 :goto_2

    .line 34
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 59
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->vXP:I

    .line 60
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 111
    :goto_0
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_e

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpP:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_c

    .line 66
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 68
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 69
    :goto_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    if-ne v0, v3, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 72
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->j(IF)I

    move-result v0

    add-int/2addr v1, v0

    .line 73
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_2

    .line 74
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->bBr:F

    .line 75
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v0

    add-int/2addr v1, v0

    .line 76
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    .line 77
    const/4 v2, 0x4

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    if-nez v0, :cond_d

    .line 80
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/z;->qpH:Lcom/google/android/libraries/componentview/components/base/a/z;

    .line 82
    :goto_3
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 83
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    .line 84
    const/4 v0, 0x5

    .line 86
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->bBm:Ljava/lang/String;

    .line 87
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 88
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_5

    .line 89
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpR:Z

    .line 90
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 91
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    if-ne v0, v4, :cond_6

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 93
    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 94
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_7

    .line 95
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpS:I

    .line 96
    invoke-static {v5, v0}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 97
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_8

    .line 98
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpT:I

    .line 99
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 100
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_9

    .line 101
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpU:I

    .line 102
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 103
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_a

    .line 104
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpV:I

    .line 105
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 106
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_b

    .line 107
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpW:I

    .line 108
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 109
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 110
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->vXP:I

    goto/16 :goto_0

    .line 67
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpP:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto/16 :goto_1

    .line 81
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    goto/16 :goto_3

    :cond_e
    move v1, v0

    goto/16 :goto_2
.end method
