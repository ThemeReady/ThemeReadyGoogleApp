.class public final Lcom/google/android/apps/gsa/shared/preferences/f;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/apps/gsa/shared/preferences/f;",
        "Lcom/google/android/apps/gsa/shared/preferences/g;",
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
            "Lcom/google/android/apps/gsa/shared/preferences/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final gOz:Lcom/google/android/apps/gsa/shared/preferences/f;


# instance fields
.field public aBG:I

.field public bkU:Ljava/lang/String;

.field public gOr:Z

.field public gOs:F

.field public gOt:I

.field public gOu:J

.field public gOv:Ljava/lang/String;

.field public gOw:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gOx:Lcom/google/protobuf/i;

.field public gOy:Lcom/google/protobuf/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 298
    new-instance v0, Lcom/google/android/apps/gsa/shared/preferences/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/preferences/f;-><init>()V

    .line 299
    sput-object v0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOz:Lcom/google/android/apps/gsa/shared/preferences/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/preferences/f;->coO()V

    .line 300
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->bkU:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOv:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOw:Lcom/google/protobuf/bp;

    .line 7
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOx:Lcom/google/protobuf/i;

    .line 9
    sget-object v0, Lcom/google/protobuf/bg;->vYi:Lcom/google/protobuf/bg;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOy:Lcom/google/protobuf/bl;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/16 v1, 0xa

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 101
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 297
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 102
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/shared/preferences/f;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/preferences/f;-><init>()V

    .line 296
    :cond_0
    :goto_0
    return-object p0

    .line 103
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOz:Lcom/google/android/apps/gsa/shared/preferences/f;

    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOw:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOy:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coO()V

    .line 106
    const/4 p0, 0x0

    goto :goto_0

    .line 107
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/shared/preferences/g;

    .line 108
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/preferences/g;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 110
    check-cast v0, Lcom/google/protobuf/bf;

    .line 111
    check-cast p3, Lcom/google/android/apps/gsa/shared/preferences/f;

    .line 114
    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 115
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->bkU:Ljava/lang/String;

    .line 117
    iget v2, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 118
    :goto_2
    iget-object v4, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->bkU:Ljava/lang/String;

    .line 119
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->bkU:Ljava/lang/String;

    .line 122
    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    move v1, v7

    .line 123
    :goto_3
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOr:Z

    .line 125
    iget v2, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_4

    move v2, v7

    .line 126
    :goto_4
    iget-boolean v4, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->gOr:Z

    .line 127
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOr:Z

    .line 130
    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_5

    move v1, v7

    .line 131
    :goto_5
    iget v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOs:F

    .line 133
    iget v2, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_6

    move v2, v7

    .line 134
    :goto_6
    iget v4, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->gOs:F

    .line 135
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOs:F

    .line 138
    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 139
    :goto_7
    iget v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOt:I

    .line 141
    iget v2, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 142
    :goto_8
    iget v4, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->gOt:I

    .line 143
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOt:I

    .line 146
    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 147
    :goto_9
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOu:J

    .line 149
    iget v4, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    move v4, v7

    .line 150
    :goto_a
    iget-wide v5, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->gOu:J

    .line 151
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOu:J

    .line 154
    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 155
    :goto_b
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOv:Ljava/lang/String;

    .line 157
    iget v2, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 158
    :goto_c
    iget-object v4, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->gOv:Ljava/lang/String;

    .line 159
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOv:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOw:Lcom/google/protobuf/bp;

    iget-object v2, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->gOw:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOw:Lcom/google/protobuf/bp;

    .line 163
    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 164
    :goto_d
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOx:Lcom/google/protobuf/i;

    .line 166
    iget v3, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_e

    .line 167
    :goto_e
    iget-object v3, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->gOx:Lcom/google/protobuf/i;

    .line 168
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/bf;->a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOx:Lcom/google/protobuf/i;

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOy:Lcom/google/protobuf/bl;

    iget-object v2, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->gOy:Lcom/google/protobuf/bl;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bl;Lcom/google/protobuf/bl;)Lcom/google/protobuf/bl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOy:Lcom/google/protobuf/bl;

    .line 170
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 171
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 114
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 117
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 122
    goto/16 :goto_3

    :cond_4
    move v2, v8

    .line 125
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 130
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 133
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 138
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 141
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 146
    goto/16 :goto_9

    :cond_a
    move v4, v8

    .line 149
    goto :goto_a

    :cond_b
    move v1, v8

    .line 154
    goto :goto_b

    :cond_c
    move v2, v8

    .line 157
    goto :goto_c

    :cond_d
    move v1, v8

    .line 163
    goto :goto_d

    :cond_e
    move v7, v8

    .line 166
    goto :goto_e

    .line 173
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 174
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 175
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/preferences/f;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 177
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 183
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_f

    .line 184
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 186
    :goto_f
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOz:Lcom/google/android/apps/gsa/shared/preferences/f;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 185
    :cond_f
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    .line 188
    :catch_0
    move-exception v0

    .line 190
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 192
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 281
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 283
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    :catchall_0
    move-exception v0

    throw v0

    .line 193
    :catch_2
    move-exception v0

    .line 194
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 195
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 197
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 284
    :catch_3
    move-exception v0

    .line 285
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 286
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 287
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 289
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    move v2, v8

    .line 200
    :cond_11
    :goto_10
    if-nez v2, :cond_1b

    .line 201
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 202
    sparse-switch v0, :sswitch_data_0

    .line 207
    and-int/lit8 v3, v0, 0x7

    .line 208
    if-ne v3, v6, :cond_12

    move v0, v8

    .line 218
    :goto_11
    if-nez v0, :cond_11

    move v2, v7

    .line 219
    goto :goto_10

    :sswitch_0
    move v2, v7

    .line 204
    goto :goto_10

    .line 211
    :cond_12
    iget-object v3, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 212
    sget-object v4, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 213
    if-ne v3, v4, :cond_13

    .line 215
    new-instance v3, Lcom/google/protobuf/do;

    invoke-direct {v3}, Lcom/google/protobuf/do;-><init>()V

    .line 216
    iput-object v3, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 217
    :cond_13
    iget-object v3, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v3, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_11

    .line 220
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 221
    iget v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    .line 222
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->bkU:Ljava/lang/String;

    goto :goto_10

    .line 224
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    .line 225
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOr:Z

    goto :goto_10

    .line 227
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    .line 228
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOs:F

    goto :goto_10

    .line 230
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    .line 231
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOt:I

    goto :goto_10

    .line 233
    :sswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    .line 234
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOu:J

    goto :goto_10

    .line 236
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    .line 238
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOv:Ljava/lang/String;

    goto :goto_10

    .line 240
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v3

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOw:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_14

    .line 242
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOw:Lcom/google/protobuf/bp;

    .line 244
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 246
    if-nez v0, :cond_15

    move v0, v1

    .line 247
    :goto_12
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOw:Lcom/google/protobuf/bp;

    .line 249
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOw:Lcom/google/protobuf/bp;

    invoke-interface {v0, v3}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 246
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 251
    :sswitch_8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    .line 252
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOx:Lcom/google/protobuf/i;

    goto/16 :goto_10

    .line 254
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOy:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_16

    .line 255
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOy:Lcom/google/protobuf/bl;

    .line 257
    invoke-interface {v3}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 259
    if-nez v0, :cond_17

    move v0, v1

    .line 260
    :goto_13
    invoke-interface {v3, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOy:Lcom/google/protobuf/bl;

    .line 262
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOy:Lcom/google/protobuf/bl;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/google/protobuf/bl;->Fp(I)V

    goto/16 :goto_10

    .line 259
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 264
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 265
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v3

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOy:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v0

    if-lez v0, :cond_18

    .line 267
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOy:Lcom/google/protobuf/bl;

    .line 269
    invoke-interface {v4}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 271
    if-nez v0, :cond_19

    move v0, v1

    .line 272
    :goto_14
    invoke-interface {v4, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOy:Lcom/google/protobuf/bl;

    .line 274
    :cond_18
    :goto_15
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v0

    if-lez v0, :cond_1a

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOy:Lcom/google/protobuf/bl;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/google/protobuf/bl;->Fp(I)V

    goto :goto_15

    .line 271
    :cond_19
    shl-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 276
    :cond_1a
    invoke-virtual {p2, v3}, Lcom/google/protobuf/s;->EJ(I)V
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10

    .line 291
    :cond_1b
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOz:Lcom/google/android/apps/gsa/shared/preferences/f;

    goto/16 :goto_0

    .line 292
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/shared/preferences/f;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1d

    const-class v1, Lcom/google/android/apps/gsa/shared/preferences/f;

    monitor-enter v1

    .line 293
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/shared/preferences/f;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1c

    .line 294
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/shared/preferences/f;->gOz:Lcom/google/android/apps/gsa/shared/preferences/f;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/preferences/f;->bks:Lcom/google/protobuf/cm;

    .line 295
    :cond_1c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 296
    :cond_1d
    sget-object p0, Lcom/google/android/apps/gsa/shared/preferences/f;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 295
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 101
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

    .line 202
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/preferences/f;->vWO:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 20
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 23
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 51
    :goto_1
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->bkU:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOr:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 32
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOs:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 34
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOt:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 36
    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOu:J

    .line 37
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/x;->y(IJ)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 39
    const/4 v0, 0x6

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOv:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    :cond_7
    move v1, v2

    .line 42
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOw:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 43
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOw:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 45
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOx:Lcom/google/protobuf/i;

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    .line 47
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOy:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 48
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOy:Lcom/google/protobuf/bl;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->vXP:I

    .line 53
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 100
    :goto_0
    return v0

    .line 55
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->bkU:Ljava/lang/String;

    .line 59
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60
    :goto_1
    iget v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 61
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOr:Z

    .line 62
    invoke-static {v4, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 64
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOs:F

    .line 65
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 67
    iget v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOt:I

    .line 68
    invoke-static {v5, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_3
    iget v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 70
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOu:J

    .line 71
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_4
    iget v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_8

    .line 73
    const/4 v2, 0x6

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOv:Ljava/lang/String;

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    move v4, v1

    .line 78
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOw:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOw:Lcom/google/protobuf/bp;

    .line 80
    invoke-interface {v0, v3}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/x;->xd(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 81
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 82
    :cond_5
    add-int v0, v2, v4

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOw:Lcom/google/protobuf/bp;

    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 86
    iget v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aBG:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 87
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOx:Lcom/google/protobuf/i;

    .line 88
    invoke-static {v6, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v1

    .line 90
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOy:Lcom/google/protobuf/bl;

    invoke-interface {v3}, Lcom/google/protobuf/bl;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 91
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOy:Lcom/google/protobuf/bl;

    .line 92
    invoke-interface {v3, v1}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/x;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 94
    :cond_7
    add-int/2addr v0, v2

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->gOy:Lcom/google/protobuf/bl;

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->vXP:I

    goto/16 :goto_0

    :cond_8
    move v2, v0

    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method
