.class public final Lcom/google/android/libraries/componentview/components/d/a/b;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/b;",
        "Lcom/google/android/libraries/componentview/components/d/a/c;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final qzn:Lcom/google/android/libraries/componentview/components/d/a/b;

.field public static final qzo:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/d/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bkv:B

.field public qmv:Lcom/google/ak/b;

.field public qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

.field public qzk:Lcom/google/android/libraries/componentview/components/base/a/d;

.field public qzl:Lcom/google/android/libraries/componentview/components/base/a/d;

.field public qzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 267
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/b;-><init>()V

    .line 268
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzn:Lcom/google/android/libraries/componentview/components/d/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/b;->coO()V

    .line 269
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 270
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/b;->qzn:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 271
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/b;->qzn:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 272
    const/4 v1, 0x0

    const v2, 0x7576d3d

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 274
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 275
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/b;->qzo:Lcom/google/protobuf/bc;

    .line 276
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 82
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 266
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 83
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/b;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/b;-><init>()V

    .line 265
    :cond_0
    :goto_0
    return-object p0

    .line 84
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->bkv:B

    .line 85
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzn:Lcom/google/android/libraries/componentview/components/d/a/b;

    goto :goto_0

    .line 86
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 87
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 89
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_4

    .line 92
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 95
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    move v0, v1

    .line 98
    :goto_2
    if-nez v0, :cond_6

    .line 99
    if-eqz v4, :cond_3

    .line 100
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->bkv:B

    :cond_3
    move-object p0, v3

    .line 101
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmv:Lcom/google/ak/b;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 97
    goto :goto_2

    .line 102
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->bkv:B

    .line 103
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzn:Lcom/google/android/libraries/componentview/components/d/a/b;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/c;

    .line 106
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/c;-><init>()V

    goto :goto_0

    .line 108
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 109
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmv:Lcom/google/ak/b;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/d/a/b;->qmv:Lcom/google/ak/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmv:Lcom/google/ak/b;

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzk:Lcom/google/android/libraries/componentview/components/base/a/d;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/d/a/b;->qzk:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzk:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzl:Lcom/google/android/libraries/componentview/components/base/a/d;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/d/a/b;->qzl:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzl:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 115
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 116
    :goto_3
    iget v3, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzm:I

    .line 118
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v5, :cond_9

    .line 119
    :goto_4
    iget v2, p3, Lcom/google/android/libraries/componentview/components/d/a/b;->qzm:I

    .line 120
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzm:I

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 122
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 123
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 115
    goto :goto_3

    :cond_9
    move v1, v2

    .line 118
    goto :goto_4

    .line 125
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 126
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 127
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 129
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 135
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_a

    .line 136
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 138
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzn:Lcom/google/android/libraries/componentview/components/d/a/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 137
    :cond_a
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 140
    :catch_0
    move-exception v0

    .line 142
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 144
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    :catch_1
    move-exception v0

    .line 249
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 250
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 252
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    :catchall_0
    move-exception v0

    throw v0

    .line 145
    :catch_2
    move-exception v0

    .line 146
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 147
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 149
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    :catch_3
    move-exception v0

    .line 254
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 255
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 256
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 258
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move v5, v2

    .line 152
    :cond_c
    :goto_6
    if-nez v5, :cond_13

    .line 153
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 159
    and-int/lit8 v4, v0, 0x7

    .line 160
    if-ne v4, v8, :cond_d

    move v0, v2

    .line 170
    :goto_7
    if-nez v0, :cond_c

    move v5, v1

    .line 171
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 156
    goto :goto_6

    .line 163
    :cond_d
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 164
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 165
    if-ne v4, v6, :cond_e

    .line 167
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 168
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 169
    :cond_e
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 173
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_19

    .line 174
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmv:Lcom/google/ak/b;

    .line 175
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 176
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Lcom/google/protobuf/au;

    .line 178
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 180
    check-cast v0, Lcom/google/ak/c;

    move-object v4, v0

    .line 182
    :goto_8
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 184
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmv:Lcom/google/ak/b;

    .line 185
    if-eqz v4, :cond_f

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmv:Lcom/google/ak/b;

    invoke-virtual {v4, v0}, Lcom/google/ak/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 187
    invoke-virtual {v4}, Lcom/google/ak/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmv:Lcom/google/ak/b;

    .line 188
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    goto :goto_6

    .line 191
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_18

    .line 192
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzk:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 193
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 194
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    check-cast v0, Lcom/google/protobuf/au;

    .line 196
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/e;

    move-object v4, v0

    .line 200
    :goto_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 202
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzk:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 203
    if-eqz v4, :cond_10

    .line 204
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzk:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/e;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 205
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/e;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzk:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 206
    :cond_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    goto/16 :goto_6

    .line 209
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_17

    .line 210
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzl:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 211
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 212
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/protobuf/au;

    .line 214
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 216
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/e;

    move-object v4, v0

    .line 218
    :goto_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 220
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzl:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 221
    if-eqz v4, :cond_11

    .line 222
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzl:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/e;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 223
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/e;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzl:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 224
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    goto/16 :goto_6

    .line 226
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    .line 227
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzm:I

    goto/16 :goto_6

    .line 230
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_16

    .line 231
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 232
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 233
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/protobuf/au;

    .line 235
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 237
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/c;

    move-object v4, v0

    .line 239
    :goto_b
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 241
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 242
    if-eqz v4, :cond_12

    .line 243
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 244
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/c;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 245
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 260
    :cond_13
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzn:Lcom/google/android/libraries/componentview/components/d/a/b;

    goto/16 :goto_0

    .line 261
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_15

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/b;

    monitor-enter v1

    .line 262
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_14

    .line 263
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/b;->qzn:Lcom/google/android/libraries/componentview/components/d/a/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/b;->bks:Lcom/google/protobuf/cm;

    .line 264
    :cond_14
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 265
    :cond_15
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 264
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_16
    move-object v4, v3

    goto :goto_b

    :cond_17
    move-object v4, v3

    goto/16 :goto_a

    :cond_18
    move-object v4, v3

    goto/16 :goto_9

    :cond_19
    move-object v4, v3

    goto/16 :goto_8

    .line 82
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

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/b;->vWO:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 44
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_7

    .line 20
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzk:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v0, :cond_8

    .line 26
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 28
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzl:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v0, :cond_9

    .line 32
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 34
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 36
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzm:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v0, :cond_a

    .line 40
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 42
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmv:Lcom/google/ak/b;

    goto :goto_2

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzk:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_3

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzl:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_4

    .line 41
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_5
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 45
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->vXP:I

    .line 46
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 81
    :goto_0
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_6

    .line 52
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 54
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzk:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v1, :cond_7

    .line 59
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 61
    :goto_2
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 63
    const/4 v2, 0x3

    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzl:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v1, :cond_8

    .line 66
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 68
    :goto_3
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 70
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzm:I

    .line 71
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 73
    const/4 v2, 0x6

    .line 75
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v1, :cond_9

    .line 76
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 78
    :goto_4
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->vXP:I

    goto :goto_0

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmv:Lcom/google/ak/b;

    goto :goto_1

    .line 60
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzk:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_2

    .line 67
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qzl:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_3

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_4
.end method
