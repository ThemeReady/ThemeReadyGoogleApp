.class public final Lcom/google/android/libraries/componentview/components/base/a/cg;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/cg;",
        "Lcom/google/android/libraries/componentview/components/base/a/ch;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/cg;",
            ">;"
        }
    .end annotation
.end field

.field public static final qsy:Lcom/google/android/libraries/componentview/components/base/a/cg;

.field public static final qsz:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/base/a/cg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bkv:B

.field public qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

.field public qsb:Ljava/lang/String;

.field public qsp:Ljava/lang/String;

.field public qsq:Ljava/lang/String;

.field public qsr:Ljava/lang/String;

.field public qss:Ljava/lang/String;

.field public qst:Z

.field public qsu:Z

.field public qsv:Z

.field public qsw:Z

.field public qsx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 345
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/cg;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/cg;-><init>()V

    .line 346
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsy:Lcom/google/android/libraries/componentview/components/base/a/cg;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cg;->coO()V

    .line 347
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 348
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsy:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 349
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsy:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 350
    const/4 v1, 0x0

    const v2, 0x675e7bc

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 352
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 353
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsz:Lcom/google/protobuf/bc;

    .line 354
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsb:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsp:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsq:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsr:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qss:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 113
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 344
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 114
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/cg;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/cg;-><init>()V

    .line 343
    :cond_0
    :goto_0
    return-object p0

    .line 115
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->bkv:B

    .line 116
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsy:Lcom/google/android/libraries/componentview/components/base/a/cg;

    goto :goto_0

    .line 117
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 118
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 120
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    if-nez v0, :cond_4

    .line 123
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 126
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    move v0, v1

    .line 129
    :goto_2
    if-nez v0, :cond_6

    .line 130
    if-eqz v4, :cond_3

    .line 131
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->bkv:B

    :cond_3
    move-object p0, v3

    .line 132
    goto :goto_0

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 128
    goto :goto_2

    .line 133
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->bkv:B

    .line 134
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsy:Lcom/google/android/libraries/componentview/components/base/a/cg;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/ch;

    .line 137
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/ch;-><init>()V

    goto :goto_0

    .line 139
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 140
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bq;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 144
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 145
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsb:Ljava/lang/String;

    .line 147
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    .line 148
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsb:Ljava/lang/String;

    .line 149
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsb:Ljava/lang/String;

    .line 152
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 153
    :goto_5
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsp:Ljava/lang/String;

    .line 155
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_b

    move v3, v1

    .line 156
    :goto_6
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsp:Ljava/lang/String;

    .line 157
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsp:Ljava/lang/String;

    .line 160
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 161
    :goto_7
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsq:Ljava/lang/String;

    .line 163
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 164
    :goto_8
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsq:Ljava/lang/String;

    .line 165
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsq:Ljava/lang/String;

    .line 168
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 169
    :goto_9
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsr:Ljava/lang/String;

    .line 171
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_f

    move v3, v1

    .line 172
    :goto_a
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsr:Ljava/lang/String;

    .line 173
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsr:Ljava/lang/String;

    .line 176
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 177
    :goto_b
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qss:Ljava/lang/String;

    .line 179
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_11

    move v3, v1

    .line 180
    :goto_c
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->qss:Ljava/lang/String;

    .line 181
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qss:Ljava/lang/String;

    .line 184
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 185
    :goto_d
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qst:Z

    .line 187
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_13

    move v3, v1

    .line 188
    :goto_e
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->qst:Z

    .line 189
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qst:Z

    .line 192
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 193
    :goto_f
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsu:Z

    .line 195
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_15

    move v3, v1

    .line 196
    :goto_10
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsu:Z

    .line 197
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsu:Z

    .line 200
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 201
    :goto_11
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsv:Z

    .line 203
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit16 v3, v3, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_17

    move v3, v1

    .line 204
    :goto_12
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsv:Z

    .line 205
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsv:Z

    .line 208
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 209
    :goto_13
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsw:Z

    .line 211
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_19

    move v3, v1

    .line 212
    :goto_14
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsw:Z

    .line 213
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsw:Z

    .line 216
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 217
    :goto_15
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsx:Z

    .line 219
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_1b

    .line 220
    :goto_16
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsx:Z

    .line 221
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsx:Z

    .line 222
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 223
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 144
    goto/16 :goto_3

    :cond_9
    move v3, v2

    .line 147
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 152
    goto/16 :goto_5

    :cond_b
    move v3, v2

    .line 155
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 160
    goto/16 :goto_7

    :cond_d
    move v3, v2

    .line 163
    goto/16 :goto_8

    :cond_e
    move v0, v2

    .line 168
    goto/16 :goto_9

    :cond_f
    move v3, v2

    .line 171
    goto/16 :goto_a

    :cond_10
    move v0, v2

    .line 176
    goto/16 :goto_b

    :cond_11
    move v3, v2

    .line 179
    goto/16 :goto_c

    :cond_12
    move v0, v2

    .line 184
    goto/16 :goto_d

    :cond_13
    move v3, v2

    .line 187
    goto/16 :goto_e

    :cond_14
    move v0, v2

    .line 192
    goto/16 :goto_f

    :cond_15
    move v3, v2

    .line 195
    goto/16 :goto_10

    :cond_16
    move v0, v2

    .line 200
    goto/16 :goto_11

    :cond_17
    move v3, v2

    .line 203
    goto :goto_12

    :cond_18
    move v0, v2

    .line 208
    goto :goto_13

    :cond_19
    move v3, v2

    .line 211
    goto :goto_14

    :cond_1a
    move v0, v2

    .line 216
    goto :goto_15

    :cond_1b
    move v1, v2

    .line 219
    goto :goto_16

    .line 225
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 226
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 227
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1d

    .line 229
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 235
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_1c

    .line 236
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 238
    :goto_17
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsy:Lcom/google/android/libraries/componentview/components/base/a/cg;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 237
    :cond_1c
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_17

    .line 240
    :catch_0
    move-exception v0

    .line 242
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 244
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    :catch_1
    move-exception v0

    .line 327
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 328
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 330
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 337
    :catchall_0
    move-exception v0

    throw v0

    .line 245
    :catch_2
    move-exception v0

    .line 246
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 247
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 249
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 331
    :catch_3
    move-exception v0

    .line 332
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 333
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 334
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 336
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1d
    move v5, v2

    .line 252
    :cond_1e
    :goto_18
    if-nez v5, :cond_22

    .line 253
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 254
    sparse-switch v0, :sswitch_data_0

    .line 259
    and-int/lit8 v4, v0, 0x7

    .line 260
    if-ne v4, v8, :cond_1f

    move v0, v2

    .line 270
    :goto_19
    if-nez v0, :cond_1e

    move v5, v1

    .line 271
    goto :goto_18

    :sswitch_0
    move v5, v1

    .line 256
    goto :goto_18

    .line 263
    :cond_1f
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 264
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 265
    if-ne v4, v6, :cond_20

    .line 267
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 268
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 269
    :cond_20
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_19

    .line 272
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 273
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    .line 274
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsb:Ljava/lang/String;

    goto :goto_18

    .line 276
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 277
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    .line 278
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsp:Ljava/lang/String;

    goto :goto_18

    .line 280
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 281
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    .line 282
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsq:Ljava/lang/String;

    goto :goto_18

    .line 284
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 285
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    .line 286
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsr:Ljava/lang/String;

    goto :goto_18

    .line 288
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 289
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    .line 290
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qss:Ljava/lang/String;

    goto :goto_18

    .line 292
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    .line 293
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qst:Z

    goto :goto_18

    .line 295
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    .line 296
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsu:Z

    goto/16 :goto_18

    .line 298
    :sswitch_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    .line 299
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsv:Z

    goto/16 :goto_18

    .line 301
    :sswitch_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    .line 302
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsw:Z

    goto/16 :goto_18

    .line 304
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    .line 305
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsx:Z

    goto/16 :goto_18

    .line 308
    :sswitch_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_25

    .line 309
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 310
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 311
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 312
    check-cast v0, Lcom/google/protobuf/au;

    .line 313
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 315
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/br;

    move-object v4, v0

    .line 317
    :goto_1a
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 319
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bq;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 320
    if-eqz v4, :cond_21

    .line 321
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/br;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 322
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/br;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bq;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 323
    :cond_21
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_18

    .line 338
    :cond_22
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsy:Lcom/google/android/libraries/componentview/components/base/a/cg;

    goto/16 :goto_0

    .line 339
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_24

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/cg;

    monitor-enter v1

    .line 340
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_23

    .line 341
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsy:Lcom/google/android/libraries/componentview/components/base/a/cg;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->bks:Lcom/google/protobuf/cm;

    .line 342
    :cond_23
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 343
    :cond_24
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 342
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_25
    move-object v4, v3

    goto :goto_1a

    .line 113
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

    .line 254
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x48 -> :sswitch_6
        0x50 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x72 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x2

    .line 9
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->vWO:Z

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

    .line 59
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsb:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 27
    const/4 v0, 0x5

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsp:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_4

    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsq:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 35
    const/4 v0, 0x7

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsr:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qss:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 43
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qst:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 45
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 46
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 47
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 48
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 49
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 50
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 51
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 52
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 53
    const/16 v1, 0xe

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    if-nez v0, :cond_d

    .line 55
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 57
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 58
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1

    .line 56
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    .line 60
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->vXP:I

    .line 61
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 112
    :goto_0
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsb:Ljava/lang/String;

    .line 67
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 68
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 69
    const/4 v1, 0x5

    .line 71
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsp:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v3, :cond_3

    .line 74
    const/4 v1, 0x6

    .line 76
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsq:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 79
    const/4 v1, 0x7

    .line 81
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsr:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qss:Ljava/lang/String;

    .line 87
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 89
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qst:Z

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 92
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsu:Z

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 95
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsv:Z

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    .line 98
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsw:Z

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_a

    .line 101
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsx:Z

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 104
    const/16 v2, 0xe

    .line 106
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    if-nez v1, :cond_c

    .line 107
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 109
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->vXP:I

    goto/16 :goto_0

    .line 108
    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    goto :goto_1
.end method
