.class public final Lcom/google/android/libraries/componentview/components/base/a/by;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/by;",
        "Lcom/google/android/libraries/componentview/components/base/a/bz;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/by;",
            ">;"
        }
    .end annotation
.end field

.field public static final qsf:Lcom/google/android/libraries/componentview/components/base/a/by;

.field public static final qsg:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/base/a/by;",
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

.field public qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

.field public qqN:I

.field public qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

.field public qrk:Z

.field public qse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 280
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/by;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/by;-><init>()V

    .line 281
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/by;->qsf:Lcom/google/android/libraries/componentview/components/base/a/by;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/by;->coO()V

    .line 282
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 283
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/a/by;->qsf:Lcom/google/android/libraries/componentview/components/base/a/by;

    .line 284
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/a/by;->qsf:Lcom/google/android/libraries/componentview/components/base/a/by;

    .line 285
    const/4 v1, 0x0

    const v2, 0x675e7c0

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/a/by;

    .line 287
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 288
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/a/by;->qsg:Lcom/google/protobuf/bc;

    .line 289
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qrk:Z

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 78
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 279
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 79
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/by;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/by;-><init>()V

    .line 278
    :cond_0
    :goto_0
    return-object p0

    .line 80
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->bkv:B

    .line 81
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qsf:Lcom/google/android/libraries/componentview/components/base/a/by;

    goto :goto_0

    .line 82
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 83
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 86
    if-ge v1, v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 90
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    move v0, v3

    .line 93
    :goto_2
    if-nez v0, :cond_5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->bkv:B

    :cond_3
    move-object p0, v4

    .line 96
    goto :goto_0

    :cond_4
    move v0, v2

    .line 92
    goto :goto_2

    .line 97
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 98
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->bkv:B

    .line 99
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qsf:Lcom/google/android/libraries/componentview/components/base/a/by;

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/bz;

    .line 103
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/bz;-><init>()V

    goto :goto_0

    .line 105
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 106
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/by;

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

    .line 110
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 111
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qse:Z

    .line 113
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    .line 114
    :goto_4
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/by;->qse:Z

    .line 115
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qse:Z

    .line 117
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_a

    move v0, v3

    .line 118
    :goto_5
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qqN:I

    .line 120
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_b

    move v1, v3

    .line 121
    :goto_6
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/by;->qqN:I

    .line 122
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qqN:I

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/by;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 126
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    move v0, v3

    .line 127
    :goto_7
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qrk:Z

    .line 129
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_d

    .line 130
    :goto_8
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/base/a/by;->qrk:Z

    .line 131
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qrk:Z

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/by;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/am;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 133
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 134
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 110
    goto :goto_3

    :cond_9
    move v1, v2

    .line 113
    goto :goto_4

    :cond_a
    move v0, v2

    .line 117
    goto :goto_5

    :cond_b
    move v1, v2

    .line 120
    goto :goto_6

    :cond_c
    move v0, v2

    .line 126
    goto :goto_7

    :cond_d
    move v3, v2

    .line 129
    goto :goto_8

    .line 136
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 137
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 138
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/by;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 140
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 146
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_e

    .line 147
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 149
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qsf:Lcom/google/android/libraries/componentview/components/base/a/by;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 148
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 151
    :catch_0
    move-exception v0

    .line 153
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 155
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    :catch_1
    move-exception v0

    .line 262
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 263
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 265
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 272
    :catchall_0
    move-exception v0

    throw v0

    .line 156
    :catch_2
    move-exception v0

    .line 157
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 158
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 160
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 266
    :catch_3
    move-exception v0

    .line 267
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 268
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 269
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 271
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v5, v2

    .line 163
    :cond_10
    :goto_a
    if-nez v5, :cond_19

    .line 164
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 170
    and-int/lit8 v1, v0, 0x7

    .line 171
    if-ne v1, v10, :cond_11

    move v0, v2

    .line 181
    :goto_b
    if-nez v0, :cond_10

    move v5, v3

    .line 182
    goto :goto_a

    :sswitch_0
    move v5, v3

    .line 167
    goto :goto_a

    .line 174
    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 175
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 176
    if-ne v1, v6, :cond_12

    .line 178
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 179
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 180
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 183
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_13

    .line 184
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

    .line 186
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 188
    if-nez v0, :cond_14

    const/16 v0, 0xa

    .line 189
    :goto_c
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

    .line 191
    :cond_13
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

    .line 192
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 194
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 188
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 196
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    .line 197
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qse:Z

    goto :goto_a

    .line 199
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 200
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/ca;->wp(I)Lcom/google/android/libraries/componentview/components/base/a/ca;

    move-result-object v1

    .line 201
    if-nez v1, :cond_16

    .line 204
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 205
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 206
    if-ne v1, v6, :cond_15

    .line 208
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 209
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 210
    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 211
    invoke-virtual {v1}, Lcom/google/protobuf/do;->cqC()V

    .line 215
    const/16 v6, 0x30

    .line 216
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 218
    :cond_16
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    .line 219
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qqN:I

    goto/16 :goto_a

    .line 222
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_1d

    .line 223
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 224
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 225
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    check-cast v0, Lcom/google/protobuf/au;

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 229
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ae;

    move-object v1, v0

    .line 231
    :goto_d
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 233
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 234
    if-eqz v1, :cond_17

    .line 235
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 236
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ae;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 237
    :cond_17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    goto/16 :goto_a

    .line 239
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    .line 240
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qrk:Z

    goto/16 :goto_a

    .line 243
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1c

    .line 244
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 245
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 246
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 247
    check-cast v0, Lcom/google/protobuf/au;

    .line 248
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 250
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ao;

    move-object v1, v0

    .line 252
    :goto_e
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqx:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 254
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/am;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 255
    if-eqz v1, :cond_18

    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ao;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 257
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ao;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/am;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 258
    :cond_18
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 273
    :cond_19
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qsf:Lcom/google/android/libraries/componentview/components/base/a/by;

    goto/16 :goto_0

    .line 274
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/by;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1b

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/by;

    monitor-enter v1

    .line 275
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/by;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1a

    .line 276
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/by;->qsf:Lcom/google/android/libraries/componentview/components/base/a/by;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/by;->bks:Lcom/google/protobuf/cm;

    .line 277
    :cond_1a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 278
    :cond_1b
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/by;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 277
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1c
    move-object v1, v4

    goto :goto_e

    :cond_1d
    move-object v1, v4

    goto/16 :goto_d

    .line 78
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

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x30 -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/by;->vWO:Z

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

    .line 44
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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 25
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qse:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qqN:I

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 30
    const/4 v1, 0x7

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_8

    .line 32
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 34
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_6

    .line 36
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qrk:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 38
    const/16 v1, 0x9

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    if-nez v0, :cond_9

    .line 40
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqx:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 42
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_3

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    goto :goto_4
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 45
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->vXP:I

    .line 46
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 77
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

    .line 50
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 53
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qse:Z

    .line 54
    invoke-static {v4, v0}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 55
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 56
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qqN:I

    .line 57
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 58
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 59
    const/4 v1, 0x7

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_7

    .line 62
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 64
    :goto_2
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 65
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 66
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qrk:Z

    .line 67
    invoke-static {v5, v0}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 68
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 69
    const/16 v1, 0x9

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    if-nez v0, :cond_8

    .line 72
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqx:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 74
    :goto_3
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 76
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->vXP:I

    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_2

    .line 73
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/by;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    goto :goto_3
.end method
