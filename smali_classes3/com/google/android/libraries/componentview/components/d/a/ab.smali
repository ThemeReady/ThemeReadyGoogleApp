.class public final Lcom/google/android/libraries/componentview/components/d/a/ab;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/ab;",
        "Lcom/google/android/libraries/componentview/components/d/a/ac;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/ab;",
            ">;"
        }
    .end annotation
.end field

.field public static final qzY:Lcom/google/android/libraries/componentview/components/d/a/ab;

.field public static final qzZ:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/d/a/ab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public fOa:Z

.field public qzS:Lcom/google/android/libraries/componentview/components/base/a/d;

.field public qzT:I

.field public qzU:I

.field public qzV:I

.field public qzW:Ljava/lang/String;

.field public qzX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 243
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/ab;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/ab;-><init>()V

    .line 244
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzY:Lcom/google/android/libraries/componentview/components/d/a/ab;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ab;->coO()V

    .line 245
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 246
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzY:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 247
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzY:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 248
    const/4 v1, 0x0

    const v2, 0x758a5ba

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 250
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 251
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzZ:Lcom/google/protobuf/bc;

    .line 252
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzW:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzX:Ljava/lang/String;

    .line 4
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

    .line 77
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 242
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 78
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/ab;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/ab;-><init>()V

    .line 241
    :cond_0
    :goto_0
    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzY:Lcom/google/android/libraries/componentview/components/d/a/ab;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/ac;

    .line 82
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/ac;-><init>()V

    goto :goto_0

    .line 84
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 85
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzS:Lcom/google/android/libraries/componentview/components/base/a/d;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzS:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzS:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 89
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 90
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->fOa:Z

    .line 92
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    move v3, v1

    .line 93
    :goto_2
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->fOa:Z

    .line 94
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->fOa:Z

    .line 97
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 98
    :goto_3
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzT:I

    .line 100
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 101
    :goto_4
    iget v5, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzT:I

    .line 102
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzT:I

    .line 105
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 106
    :goto_5
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzU:I

    .line 108
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_6

    move v3, v1

    .line 109
    :goto_6
    iget v5, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzU:I

    .line 110
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzU:I

    .line 113
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 114
    :goto_7
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzV:I

    .line 116
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 117
    :goto_8
    iget v5, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzV:I

    .line 118
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzV:I

    .line 121
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 122
    :goto_9
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzW:Ljava/lang/String;

    .line 124
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 125
    :goto_a
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzW:Ljava/lang/String;

    .line 126
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzW:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 130
    :goto_b
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzX:Ljava/lang/String;

    .line 132
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_c

    .line 133
    :goto_c
    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzX:Ljava/lang/String;

    .line 134
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzX:Ljava/lang/String;

    .line 135
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 136
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 89
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 92
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 97
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 100
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 105
    goto :goto_5

    :cond_6
    move v3, v2

    .line 108
    goto :goto_6

    :cond_7
    move v0, v2

    .line 113
    goto :goto_7

    :cond_8
    move v3, v2

    .line 116
    goto :goto_8

    :cond_9
    move v0, v2

    .line 121
    goto :goto_9

    :cond_a
    move v3, v2

    .line 124
    goto :goto_a

    :cond_b
    move v0, v2

    .line 129
    goto :goto_b

    :cond_c
    move v1, v2

    .line 132
    goto :goto_c

    .line 138
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 139
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 140
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 142
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 148
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_d

    .line 149
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 151
    :goto_d
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzY:Lcom/google/android/libraries/componentview/components/d/a/ab;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 150
    :cond_d
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    .line 153
    :catch_0
    move-exception v0

    .line 155
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 157
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    :catch_1
    move-exception v0

    .line 225
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 226
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    :catchall_0
    move-exception v0

    throw v0

    .line 158
    :catch_2
    move-exception v0

    .line 159
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 160
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 162
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 229
    :catch_3
    move-exception v0

    .line 230
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 231
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 232
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 234
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    move v5, v2

    .line 165
    :cond_f
    :goto_e
    if-nez v5, :cond_13

    .line 166
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 172
    and-int/lit8 v4, v0, 0x7

    .line 173
    if-ne v4, v8, :cond_10

    move v0, v2

    .line 183
    :goto_f
    if-nez v0, :cond_f

    move v5, v1

    .line 184
    goto :goto_e

    :sswitch_0
    move v5, v1

    .line 169
    goto :goto_e

    .line 176
    :cond_10
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 177
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 178
    if-ne v4, v6, :cond_11

    .line 180
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 181
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 182
    :cond_11
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_f

    .line 186
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_16

    .line 187
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzS:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 188
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 189
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/protobuf/au;

    .line 191
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 193
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/e;

    move-object v4, v0

    .line 195
    :goto_10
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 197
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzS:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 198
    if-eqz v4, :cond_12

    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzS:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/e;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 200
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/e;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzS:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 201
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    goto :goto_e

    .line 203
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    .line 204
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->fOa:Z

    goto :goto_e

    .line 206
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    .line 207
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzT:I

    goto :goto_e

    .line 209
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    .line 210
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzU:I

    goto/16 :goto_e

    .line 212
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    .line 213
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzV:I

    goto/16 :goto_e

    .line 215
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    .line 217
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzW:Ljava/lang/String;

    goto/16 :goto_e

    .line 219
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    .line 221
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzX:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_e

    .line 236
    :cond_13
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzY:Lcom/google/android/libraries/componentview/components/d/a/ab;

    goto/16 :goto_0

    .line 237
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_15

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/ab;

    monitor-enter v1

    .line 238
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_14

    .line 239
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzY:Lcom/google/android/libraries/componentview/components/d/a/ab;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->bks:Lcom/google/protobuf/cm;

    .line 240
    :cond_14
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 241
    :cond_15
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 240
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_16
    move-object v4, v3

    goto/16 :goto_10

    .line 77
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

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->vWO:Z

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

    .line 41
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzS:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v0, :cond_9

    .line 21
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 23
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->fOa:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_5

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzW:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 36
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzX:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzS:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 42
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->vXP:I

    .line 43
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 76
    :goto_0
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzS:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v0, :cond_8

    .line 49
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 51
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 53
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->fOa:Z

    .line 54
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 56
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzT:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_4

    .line 59
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzU:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 62
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzV:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 65
    const/4 v1, 0x7

    .line 67
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzW:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzX:Ljava/lang/String;

    .line 73
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->vXP:I

    goto :goto_0

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzS:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_1
.end method
