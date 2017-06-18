.class public final Lcom/google/android/libraries/componentview/components/base/a/bj;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/bj;",
        "Lcom/google/android/libraries/componentview/components/base/a/bk;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/bj;",
            ">;"
        }
    .end annotation
.end field

.field public static final qrA:Lcom/google/android/libraries/componentview/components/base/a/bj;

.field public static final qrB:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/base/a/bj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

.field public qrr:Ljava/lang/String;

.field public qrs:Lcom/google/protobuf/i;

.field public qrt:Ljava/lang/String;

.field public qru:Z

.field public qrv:I

.field public qrw:I

.field public qrx:Z

.field public qry:Lcom/google/android/libraries/componentview/components/base/a/o;

.field public qrz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 349
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/bj;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/bj;-><init>()V

    .line 350
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrA:Lcom/google/android/libraries/componentview/components/base/a/bj;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bj;->coO()V

    .line 351
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 352
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrA:Lcom/google/android/libraries/componentview/components/base/a/bj;

    .line 353
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrA:Lcom/google/android/libraries/componentview/components/base/a/bj;

    .line 354
    const/4 v1, 0x0

    const v2, 0x675e7c2

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/a/bj;

    .line 356
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 357
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrB:Lcom/google/protobuf/bc;

    .line 358
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrr:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrs:Lcom/google/protobuf/i;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrt:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qru:Z

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrv:I

    .line 7
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrw:I

    .line 8
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

    .line 106
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 348
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 107
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/bj;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/bj;-><init>()V

    .line 347
    :cond_0
    :goto_0
    return-object p0

    .line 108
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrA:Lcom/google/android/libraries/componentview/components/base/a/bj;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/bk;

    .line 111
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/bk;-><init>()V

    goto :goto_0

    .line 113
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 114
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/bj;

    .line 117
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 118
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrr:Ljava/lang/String;

    .line 120
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 121
    :goto_2
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrr:Ljava/lang/String;

    .line 122
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrr:Ljava/lang/String;

    .line 125
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 126
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrs:Lcom/google/protobuf/i;

    .line 128
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 129
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrs:Lcom/google/protobuf/i;

    .line 130
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrs:Lcom/google/protobuf/i;

    .line 133
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 134
    :goto_5
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrt:Ljava/lang/String;

    .line 136
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    .line 137
    :goto_6
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrt:Ljava/lang/String;

    .line 138
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrt:Ljava/lang/String;

    .line 141
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 142
    :goto_7
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qru:Z

    .line 144
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 145
    :goto_8
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bj;->qru:Z

    .line 146
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qru:Z

    .line 148
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 149
    :goto_9
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrv:I

    .line 151
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 152
    :goto_a
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrv:I

    .line 153
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrv:I

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 156
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 157
    :goto_b
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrw:I

    .line 159
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 160
    :goto_c
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrw:I

    .line 161
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrw:I

    .line 164
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 165
    :goto_d
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrx:Z

    .line 167
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 168
    :goto_e
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrx:Z

    .line 169
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrx:Z

    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qry:Lcom/google/android/libraries/componentview/components/base/a/o;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bj;->qry:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qry:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 173
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 174
    :goto_f
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrz:Z

    .line 176
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_10

    .line 177
    :goto_10
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrz:Z

    .line 178
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrz:Z

    .line 179
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 180
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 117
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 120
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 125
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 128
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 133
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 136
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 141
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 144
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 148
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 151
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 156
    goto/16 :goto_b

    :cond_c
    move v3, v2

    .line 159
    goto :goto_c

    :cond_d
    move v0, v2

    .line 164
    goto :goto_d

    :cond_e
    move v3, v2

    .line 167
    goto :goto_e

    :cond_f
    move v0, v2

    .line 173
    goto :goto_f

    :cond_10
    move v1, v2

    .line 176
    goto :goto_10

    .line 182
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 183
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 184
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bj;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 186
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 192
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_11

    .line 193
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 195
    :goto_11
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrA:Lcom/google/android/libraries/componentview/components/base/a/bj;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 194
    :cond_11
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    .line 197
    :catch_0
    move-exception v0

    .line 199
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 201
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 330
    :catch_1
    move-exception v0

    .line 331
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 332
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 334
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    :catchall_0
    move-exception v0

    throw v0

    .line 202
    :catch_2
    move-exception v0

    .line 203
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 204
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 206
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 335
    :catch_3
    move-exception v0

    .line 336
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 337
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 338
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 340
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    move v5, v2

    .line 209
    :cond_13
    :goto_12
    if-nez v5, :cond_1c

    .line 210
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 211
    sparse-switch v0, :sswitch_data_0

    .line 216
    and-int/lit8 v4, v0, 0x7

    .line 217
    if-ne v4, v10, :cond_14

    move v0, v2

    .line 227
    :goto_13
    if-nez v0, :cond_13

    move v5, v1

    .line 228
    goto :goto_12

    :sswitch_0
    move v5, v1

    .line 213
    goto :goto_12

    .line 220
    :cond_14
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 221
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 222
    if-ne v4, v6, :cond_15

    .line 224
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 225
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 226
    :cond_15
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_13

    .line 229
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 230
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    .line 231
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrr:Ljava/lang/String;

    goto :goto_12

    .line 233
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 234
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/bl;->wn(I)Lcom/google/android/libraries/componentview/components/base/a/bl;

    move-result-object v4

    .line 235
    if-nez v4, :cond_17

    .line 238
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 239
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 240
    if-ne v4, v6, :cond_16

    .line 242
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 243
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 244
    :cond_16
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 245
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 249
    const/16 v6, 0x20

    .line 250
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_12

    .line 252
    :cond_17
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    .line 253
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrv:I

    goto :goto_12

    .line 256
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_20

    .line 257
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 258
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 259
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 260
    check-cast v0, Lcom/google/protobuf/au;

    .line 261
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 263
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ae;

    move-object v4, v0

    .line 265
    :goto_14
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 267
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 268
    if-eqz v4, :cond_18

    .line 269
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 270
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/ae;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 271
    :cond_18
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    goto/16 :goto_12

    .line 273
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 274
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/bn;->wo(I)Lcom/google/android/libraries/componentview/components/base/a/bn;

    move-result-object v4

    .line 275
    if-nez v4, :cond_1a

    .line 278
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 279
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 280
    if-ne v4, v6, :cond_19

    .line 282
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 283
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 284
    :cond_19
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 285
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 289
    const/16 v6, 0x30

    .line 290
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_12

    .line 292
    :cond_1a
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    .line 293
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrw:I

    goto/16 :goto_12

    .line 295
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    .line 296
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrx:Z

    goto/16 :goto_12

    .line 298
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    .line 299
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrs:Lcom/google/protobuf/i;

    goto/16 :goto_12

    .line 301
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 302
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    .line 303
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrt:Ljava/lang/String;

    goto/16 :goto_12

    .line 306
    :sswitch_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_1f

    .line 307
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qry:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 308
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 309
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    check-cast v0, Lcom/google/protobuf/au;

    .line 311
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 313
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/p;

    move-object v4, v0

    .line 315
    :goto_15
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 317
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qry:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 318
    if-eqz v4, :cond_1b

    .line 319
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qry:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 320
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/p;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qry:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 321
    :cond_1b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    goto/16 :goto_12

    .line 323
    :sswitch_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    .line 324
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qru:Z

    goto/16 :goto_12

    .line 326
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    .line 327
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrz:Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_12

    .line 342
    :cond_1c
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrA:Lcom/google/android/libraries/componentview/components/base/a/bj;

    goto/16 :goto_0

    .line 343
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bj;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1e

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/bj;

    monitor-enter v1

    .line 344
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bj;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1d

    .line 345
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrA:Lcom/google/android/libraries/componentview/components/base/a/bj;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/bj;->bks:Lcom/google/protobuf/cm;

    .line 346
    :cond_1d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 347
    :cond_1e
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 346
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1f
    move-object v4, v3

    goto :goto_15

    :cond_20
    move-object v4, v3

    goto/16 :goto_14

    .line 106
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

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 9
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bj;->vWO:Z

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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrr:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 27
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrv:I

    .line 28
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_c

    .line 32
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 34
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrw:I

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrs:Lcom/google/protobuf/i;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_8

    .line 43
    const/16 v0, 0x9

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrt:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 46
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 47
    const/16 v1, 0xa

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qry:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_d

    .line 49
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 51
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 52
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_a

    .line 53
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qru:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 54
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 55
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 56
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1

    .line 33
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_2

    .line 50
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qry:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 58
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->vXP:I

    .line 59
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 105
    :goto_0
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrr:Ljava/lang/String;

    .line 65
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 67
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrv:I

    .line 68
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    .line 70
    const/4 v2, 0x5

    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_b

    .line 73
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 75
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_4

    .line 77
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrw:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_5

    .line 80
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrx:Z

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrs:Lcom/google/protobuf/i;

    .line 84
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_7

    .line 86
    const/16 v1, 0x9

    .line 88
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrt:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 91
    const/16 v2, 0xa

    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qry:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v1, :cond_c

    .line 94
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 96
    :goto_2
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_9

    .line 98
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qru:Z

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 101
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrz:Z

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->vXP:I

    goto/16 :goto_0

    .line 74
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto/16 :goto_1

    .line 95
    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qry:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_2
.end method
