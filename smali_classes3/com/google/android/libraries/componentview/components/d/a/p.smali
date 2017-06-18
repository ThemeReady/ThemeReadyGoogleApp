.class public final Lcom/google/android/libraries/componentview/components/d/a/p;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/p;",
        "Lcom/google/android/libraries/componentview/components/d/a/q;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final qzE:Lcom/google/android/libraries/componentview/components/d/a/p;

.field public static final qzF:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/d/a/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bBD:Z

.field public bBm:Ljava/lang/String;

.field public bkv:B

.field public dzL:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/ak/b;",
            ">;"
        }
    .end annotation
.end field

.field public qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

.field public qzB:Lcom/google/android/libraries/componentview/components/base/a/d;

.field public qzC:Lcom/google/android/libraries/componentview/components/base/a/d;

.field public qzD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 299
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/p;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/p;-><init>()V

    .line 300
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzE:Lcom/google/android/libraries/componentview/components/d/a/p;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/p;->coO()V

    .line 301
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 302
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/p;->qzE:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 303
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/p;->qzE:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 304
    const/4 v1, 0x0

    const v2, 0x91a6f4b

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 306
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 307
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/p;->qzF:Lcom/google/protobuf/bc;

    .line 308
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->dzL:Lcom/google/protobuf/bp;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bBm:Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzD:Z

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 95
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 298
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 96
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/p;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/p;-><init>()V

    .line 297
    :cond_0
    :goto_0
    return-object p0

    .line 97
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bkv:B

    .line 98
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzE:Lcom/google/android/libraries/componentview/components/d/a/p;

    goto :goto_0

    .line 99
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 100
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 103
    if-ge v1, v0, :cond_6

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 107
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    move v0, v3

    .line 110
    :goto_2
    if-nez v0, :cond_5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bkv:B

    :cond_3
    move-object p0, v4

    .line 113
    goto :goto_0

    :cond_4
    move v0, v2

    .line 109
    goto :goto_2

    .line 114
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 115
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bkv:B

    .line 116
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzE:Lcom/google/android/libraries/componentview/components/d/a/p;

    goto :goto_0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/q;

    .line 120
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/q;-><init>()V

    goto :goto_0

    .line 122
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 123
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->dzL:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->dzL:Lcom/google/protobuf/bp;

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 128
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v3

    .line 129
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bBD:Z

    .line 131
    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_9

    move v1, v3

    .line 132
    :goto_4
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->bBD:Z

    .line 133
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bBD:Z

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzB:Lcom/google/android/libraries/componentview/components/base/a/d;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->qzB:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzB:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzC:Lcom/google/android/libraries/componentview/components/base/a/d;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->qzC:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzC:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 138
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    move v0, v3

    .line 139
    :goto_5
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bBm:Ljava/lang/String;

    .line 141
    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_b

    move v1, v3

    .line 142
    :goto_6
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->bBm:Ljava/lang/String;

    .line 143
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bBm:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_c

    move v0, v3

    .line 147
    :goto_7
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzD:Z

    .line 149
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_d

    .line 150
    :goto_8
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->qzD:Z

    .line 151
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzD:Z

    .line 152
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 153
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 128
    goto :goto_3

    :cond_9
    move v1, v2

    .line 131
    goto :goto_4

    :cond_a
    move v0, v2

    .line 138
    goto :goto_5

    :cond_b
    move v1, v2

    .line 141
    goto :goto_6

    :cond_c
    move v0, v2

    .line 146
    goto :goto_7

    :cond_d
    move v3, v2

    .line 149
    goto :goto_8

    .line 155
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 156
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 157
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/p;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 159
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 165
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_e

    .line 166
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 168
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzE:Lcom/google/android/libraries/componentview/components/d/a/p;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 167
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 170
    :catch_0
    move-exception v0

    .line 172
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 174
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    :catch_1
    move-exception v0

    .line 281
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 282
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 284
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    :catchall_0
    move-exception v0

    throw v0

    .line 175
    :catch_2
    move-exception v0

    .line 176
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 177
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 179
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 285
    :catch_3
    move-exception v0

    .line 286
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 287
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 288
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 290
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v5, v2

    .line 182
    :cond_10
    :goto_a
    if-nez v5, :cond_18

    .line 183
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 184
    sparse-switch v0, :sswitch_data_0

    .line 189
    and-int/lit8 v1, v0, 0x7

    .line 190
    if-ne v1, v8, :cond_11

    move v0, v2

    .line 200
    :goto_b
    if-nez v0, :cond_10

    move v5, v3

    .line 201
    goto :goto_a

    :sswitch_0
    move v5, v3

    .line 186
    goto :goto_a

    .line 193
    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 194
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 195
    if-ne v1, v6, :cond_12

    .line 197
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 198
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 199
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 202
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_13

    .line 203
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->dzL:Lcom/google/protobuf/bp;

    .line 205
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 207
    if-nez v0, :cond_14

    const/16 v0, 0xa

    .line 208
    :goto_c
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->dzL:Lcom/google/protobuf/bp;

    .line 210
    :cond_13
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->dzL:Lcom/google/protobuf/bp;

    .line 211
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 213
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 207
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 216
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1d

    .line 217
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 218
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 219
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 220
    check-cast v0, Lcom/google/protobuf/au;

    .line 221
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 223
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ae;

    move-object v1, v0

    .line 225
    :goto_d
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 227
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 228
    if-eqz v1, :cond_15

    .line 229
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 230
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ae;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 231
    :cond_15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    goto/16 :goto_a

    .line 233
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    .line 234
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bBD:Z

    goto/16 :goto_a

    .line 237
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1c

    .line 238
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzB:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 239
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 240
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 241
    check-cast v0, Lcom/google/protobuf/au;

    .line 242
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 244
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/e;

    move-object v1, v0

    .line 246
    :goto_e
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 248
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzB:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 249
    if-eqz v1, :cond_16

    .line 250
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzB:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/e;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 251
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/e;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzB:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 252
    :cond_16
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    goto/16 :goto_a

    .line 255
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1b

    .line 256
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzC:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 257
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 258
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    check-cast v0, Lcom/google/protobuf/au;

    .line 260
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 262
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/e;

    move-object v1, v0

    .line 264
    :goto_f
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 266
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzC:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 267
    if-eqz v1, :cond_17

    .line 268
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzC:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/e;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 269
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/e;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzC:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 270
    :cond_17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    goto/16 :goto_a

    .line 272
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 273
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    .line 274
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bBm:Ljava/lang/String;

    goto/16 :goto_a

    .line 276
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    .line 277
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzD:Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 292
    :cond_18
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzE:Lcom/google/android/libraries/componentview/components/d/a/p;

    goto/16 :goto_0

    .line 293
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/p;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1a

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/p;

    monitor-enter v1

    .line 294
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/p;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_19

    .line 295
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/p;->qzE:Lcom/google/android/libraries/componentview/components/d/a/p;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/p;->bks:Lcom/google/protobuf/cm;

    .line 296
    :cond_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 297
    :cond_1a
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 296
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1b
    move-object v1, v4

    goto :goto_f

    :cond_1c
    move-object v1, v4

    goto/16 :goto_e

    :cond_1d
    move-object v1, v4

    goto/16 :goto_d

    .line 95
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

    .line 184
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/p;->vWO:Z

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

    .line 52
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_9

    .line 28
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 30
    :goto_3
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 32
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bBD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzB:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v0, :cond_a

    .line 36
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 38
    :goto_4
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzC:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v0, :cond_b

    .line 42
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 44
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 45
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 46
    const/4 v0, 0x6

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bBm:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 49
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 50
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_3

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzB:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_4

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzC:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_5
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 53
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->vXP:I

    .line 54
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 94
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->dzL:Lcom/google/protobuf/bp;

    .line 58
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 60
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_8

    .line 64
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 66
    :goto_2
    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 67
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 68
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bBD:Z

    .line 69
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 70
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzB:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v0, :cond_9

    .line 74
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 76
    :goto_3
    invoke-static {v5, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 78
    const/4 v1, 0x5

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzC:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v0, :cond_a

    .line 81
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 83
    :goto_4
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 84
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 85
    const/4 v0, 0x6

    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bBm:Ljava/lang/String;

    .line 88
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 89
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 90
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzD:Z

    .line 91
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 93
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->vXP:I

    goto/16 :goto_0

    .line 65
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_2

    .line 75
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzB:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_3

    .line 82
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->qzC:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_4
.end method
