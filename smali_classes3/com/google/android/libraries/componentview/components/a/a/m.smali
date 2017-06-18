.class public final Lcom/google/android/libraries/componentview/components/a/a/m;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/a/a/m;",
        "Lcom/google/android/libraries/componentview/components/a/a/n;",
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
            "Lcom/google/android/libraries/componentview/components/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final qnN:Lcom/google/android/libraries/componentview/components/a/a/m;

.field public static final qnO:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/a/a/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

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

.field public qnG:Z

.field public qnJ:Lcom/google/ak/b;

.field public qnK:Lcom/google/ak/b;

.field public qnL:Ljava/lang/String;

.field public qnM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 294
    new-instance v0, Lcom/google/android/libraries/componentview/components/a/a/m;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/a/a/m;-><init>()V

    .line 295
    sput-object v0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnN:Lcom/google/android/libraries/componentview/components/a/a/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/m;->coO()V

    .line 296
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 297
    sget-object v7, Lcom/google/android/libraries/componentview/components/a/a/m;->qnN:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 298
    sget-object v8, Lcom/google/android/libraries/componentview/components/a/a/m;->qnN:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 299
    const/4 v1, 0x0

    const v2, 0x943dc4f

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 301
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 302
    sput-object v9, Lcom/google/android/libraries/componentview/components/a/a/m;->qnO:Lcom/google/protobuf/bc;

    .line 303
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->dzL:Lcom/google/protobuf/bp;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnL:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 293
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 82
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/a/a/m;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/a/m;-><init>()V

    .line 292
    :cond_0
    :goto_0
    return-object p0

    .line 83
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->bkv:B

    .line 84
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnN:Lcom/google/android/libraries/componentview/components/a/a/m;

    goto :goto_0

    .line 85
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 86
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 89
    if-ge v1, v0, :cond_6

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 93
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    move v0, v3

    .line 96
    :goto_2
    if-nez v0, :cond_5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->bkv:B

    :cond_3
    move-object p0, v4

    .line 99
    goto :goto_0

    :cond_4
    move v0, v2

    .line 95
    goto :goto_2

    .line 100
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 102
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnJ:Lcom/google/ak/b;

    if-nez v0, :cond_8

    .line 105
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 108
    :goto_3
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_9

    move v0, v3

    .line 111
    :goto_4
    if-nez v0, :cond_a

    .line 112
    if-eqz v5, :cond_7

    .line 113
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->bkv:B

    :cond_7
    move-object p0, v4

    .line 114
    goto :goto_0

    .line 106
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnJ:Lcom/google/ak/b;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 110
    goto :goto_4

    .line 116
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_e

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnK:Lcom/google/ak/b;

    if-nez v0, :cond_c

    .line 119
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 122
    :goto_5
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_d

    move v0, v3

    .line 125
    :goto_6
    if-nez v0, :cond_e

    .line 126
    if-eqz v5, :cond_b

    .line 127
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->bkv:B

    :cond_b
    move-object p0, v4

    .line 128
    goto :goto_0

    .line 120
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnK:Lcom/google/ak/b;

    goto :goto_5

    :cond_d
    move v0, v2

    .line 124
    goto :goto_6

    .line 129
    :cond_e
    if-eqz v5, :cond_f

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->bkv:B

    .line 130
    :cond_f
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnN:Lcom/google/android/libraries/componentview/components/a/a/m;

    goto/16 :goto_0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 132
    goto/16 :goto_0

    .line 133
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/a/a/n;

    .line 134
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/a/n;-><init>()V

    goto/16 :goto_0

    .line 136
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 137
    check-cast p3, Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->dzL:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/a/a/m;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->dzL:Lcom/google/protobuf/bp;

    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnJ:Lcom/google/ak/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/a/a/m;->qnJ:Lcom/google/ak/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnJ:Lcom/google/ak/b;

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnK:Lcom/google/ak/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/a/a/m;->qnK:Lcom/google/ak/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnK:Lcom/google/ak/b;

    .line 143
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_10

    move v0, v3

    .line 144
    :goto_7
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnL:Ljava/lang/String;

    .line 146
    iget v1, p3, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v8, :cond_11

    move v1, v3

    .line 147
    :goto_8
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/a/a/m;->qnL:Ljava/lang/String;

    .line 148
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnL:Ljava/lang/String;

    .line 151
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    move v0, v3

    .line 152
    :goto_9
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnG:Z

    .line 154
    iget v1, p3, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_13

    move v1, v3

    .line 155
    :goto_a
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/a/a/m;->qnG:Z

    .line 156
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnG:Z

    .line 159
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_14

    move v0, v3

    .line 160
    :goto_b
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnM:Z

    .line 162
    iget v4, p3, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_15

    .line 163
    :goto_c
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/a/a/m;->qnM:Z

    .line 164
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnM:Z

    .line 165
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 166
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 143
    goto :goto_7

    :cond_11
    move v1, v2

    .line 146
    goto :goto_8

    :cond_12
    move v0, v2

    .line 151
    goto :goto_9

    :cond_13
    move v1, v2

    .line 154
    goto :goto_a

    :cond_14
    move v0, v2

    .line 159
    goto :goto_b

    :cond_15
    move v3, v2

    .line 162
    goto :goto_c

    .line 168
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 169
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 170
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/a/a/m;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_17

    .line 172
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 178
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_16

    .line 179
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 181
    :goto_d
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnN:Lcom/google/android/libraries/componentview/components/a/a/m;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 180
    :cond_16
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    .line 183
    :catch_0
    move-exception v0

    .line 185
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 187
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    :catch_1
    move-exception v0

    .line 276
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 277
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 279
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    :catchall_0
    move-exception v0

    throw v0

    .line 188
    :catch_2
    move-exception v0

    .line 189
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 190
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 192
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280
    :catch_3
    move-exception v0

    .line 281
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 282
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 283
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 285
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_17
    move v5, v2

    .line 195
    :cond_18
    :goto_e
    if-nez v5, :cond_1f

    .line 196
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 197
    sparse-switch v0, :sswitch_data_0

    .line 202
    and-int/lit8 v1, v0, 0x7

    .line 203
    if-ne v1, v8, :cond_19

    move v0, v2

    .line 213
    :goto_f
    if-nez v0, :cond_18

    move v5, v3

    .line 214
    goto :goto_e

    :sswitch_0
    move v5, v3

    .line 199
    goto :goto_e

    .line 206
    :cond_19
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 207
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 208
    if-ne v1, v6, :cond_1a

    .line 210
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 211
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 212
    :cond_1a
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_f

    .line 215
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 216
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->dzL:Lcom/google/protobuf/bp;

    .line 218
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 220
    if-nez v0, :cond_1c

    const/16 v0, 0xa

    .line 221
    :goto_10
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->dzL:Lcom/google/protobuf/bp;

    .line 223
    :cond_1b
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->dzL:Lcom/google/protobuf/bp;

    .line 224
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 226
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 220
    :cond_1c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 229
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_23

    .line 230
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnJ:Lcom/google/ak/b;

    .line 231
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 232
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    check-cast v0, Lcom/google/protobuf/au;

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 236
    check-cast v0, Lcom/google/ak/c;

    move-object v1, v0

    .line 238
    :goto_11
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 240
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnJ:Lcom/google/ak/b;

    .line 241
    if-eqz v1, :cond_1d

    .line 242
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnJ:Lcom/google/ak/b;

    invoke-virtual {v1, v0}, Lcom/google/ak/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 243
    invoke-virtual {v1}, Lcom/google/ak/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnJ:Lcom/google/ak/b;

    .line 244
    :cond_1d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    goto/16 :goto_e

    .line 247
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_22

    .line 248
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnK:Lcom/google/ak/b;

    .line 249
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 250
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    check-cast v0, Lcom/google/protobuf/au;

    .line 252
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 254
    check-cast v0, Lcom/google/ak/c;

    move-object v1, v0

    .line 256
    :goto_12
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 258
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnK:Lcom/google/ak/b;

    .line 259
    if-eqz v1, :cond_1e

    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnK:Lcom/google/ak/b;

    invoke-virtual {v1, v0}, Lcom/google/ak/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 261
    invoke-virtual {v1}, Lcom/google/ak/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnK:Lcom/google/ak/b;

    .line 262
    :cond_1e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    goto/16 :goto_e

    .line 264
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 265
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    .line 266
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnL:Ljava/lang/String;

    goto/16 :goto_e

    .line 268
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    .line 269
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnG:Z

    goto/16 :goto_e

    .line 271
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    .line 272
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnM:Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_e

    .line 287
    :cond_1f
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnN:Lcom/google/android/libraries/componentview/components/a/a/m;

    goto/16 :goto_0

    .line 288
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/m;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_21

    const-class v1, Lcom/google/android/libraries/componentview/components/a/a/m;

    monitor-enter v1

    .line 289
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/m;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_20

    .line 290
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/a/a/m;->qnN:Lcom/google/android/libraries/componentview/components/a/a/m;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/a/a/m;->bks:Lcom/google/protobuf/cm;

    .line 291
    :cond_20
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 292
    :cond_21
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/m;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 291
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_22
    move-object v1, v4

    goto :goto_12

    :cond_23
    move-object v1, v4

    goto/16 :goto_11

    .line 81
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

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/a/a/m;->vWO:Z

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

    .line 45
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnJ:Lcom/google/ak/b;

    if-nez v0, :cond_8

    .line 27
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 29
    :goto_3
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnK:Lcom/google/ak/b;

    if-nez v0, :cond_9

    .line 33
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 35
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnL:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 41
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 43
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnJ:Lcom/google/ak/b;

    goto :goto_3

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnK:Lcom/google/ak/b;

    goto :goto_4
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 46
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->vXP:I

    .line 47
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 80
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->dzL:Lcom/google/protobuf/bp;

    .line 51
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 53
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnJ:Lcom/google/ak/b;

    if-nez v0, :cond_7

    .line 57
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 59
    :goto_2
    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 60
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 61
    const/4 v1, 0x3

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnK:Lcom/google/ak/b;

    if-nez v0, :cond_8

    .line 64
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 66
    :goto_3
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnL:Ljava/lang/String;

    .line 71
    invoke-static {v5, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 72
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 73
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnG:Z

    .line 74
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 75
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 76
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnM:Z

    .line 77
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->vXP:I

    goto :goto_0

    .line 58
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnJ:Lcom/google/ak/b;

    goto :goto_2

    .line 65
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->qnK:Lcom/google/ak/b;

    goto :goto_3
.end method
