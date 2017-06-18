.class public final Lcom/google/android/libraries/componentview/components/agsa/a/m;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/agsa/a/m;",
        "Lcom/google/android/libraries/componentview/components/agsa/a/n;",
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
            "Lcom/google/android/libraries/componentview/components/agsa/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final qmV:Lcom/google/android/libraries/componentview/components/agsa/a/m;

.field public static final qmW:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/agsa/a/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bkv:B

.field public qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

.field public qmT:Ljava/lang/String;

.field public qmU:I

.field public qmv:Lcom/google/ak/b;

.field public qmw:Lcom/google/android/libraries/componentview/components/base/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 257
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/m;-><init>()V

    .line 258
    sput-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmV:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/m;->coO()V

    .line 259
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 260
    sget-object v7, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmV:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    .line 261
    sget-object v8, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmV:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    .line 262
    const/4 v1, 0x0

    const v2, 0x7945e0b

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;

    .line 264
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 265
    sput-object v9, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmW:Lcom/google/protobuf/bc;

    .line 266
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmT:Ljava/lang/String;

    .line 4
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

    .line 79
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 80
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/agsa/a/m;-><init>()V

    .line 255
    :cond_0
    :goto_0
    return-object p0

    .line 81
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->bkv:B

    .line 82
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmV:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    goto :goto_0

    .line 83
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 84
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 86
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_4

    .line 89
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 92
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    move v0, v1

    .line 95
    :goto_2
    if-nez v0, :cond_6

    .line 96
    if-eqz v4, :cond_3

    .line 97
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->bkv:B

    :cond_3
    move-object p0, v3

    .line 98
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmv:Lcom/google/ak/b;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 94
    goto :goto_2

    .line 99
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->bkv:B

    .line 100
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmV:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/agsa/a/n;

    .line 103
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/agsa/a/n;-><init>()V

    goto :goto_0

    .line 105
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 106
    check-cast p3, Lcom/google/android/libraries/componentview/components/agsa/a/m;

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmv:Lcom/google/ak/b;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmv:Lcom/google/ak/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmv:Lcom/google/ak/b;

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 112
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 113
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmT:Ljava/lang/String;

    .line 115
    iget v3, p3, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v5, :cond_9

    move v3, v1

    .line 116
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmT:Ljava/lang/String;

    .line 117
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmT:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 121
    :goto_5
    iget v3, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmU:I

    .line 123
    iget v4, p3, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_b

    .line 124
    :goto_6
    iget v2, p3, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmU:I

    .line 125
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmU:I

    .line 126
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 127
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 112
    goto :goto_3

    :cond_9
    move v3, v2

    .line 115
    goto :goto_4

    :cond_a
    move v0, v2

    .line 120
    goto :goto_5

    :cond_b
    move v1, v2

    .line 123
    goto :goto_6

    .line 129
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 130
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 131
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 133
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 139
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_c

    .line 140
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 142
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmV:Lcom/google/android/libraries/componentview/components/agsa/a/m;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 141
    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 144
    :catch_0
    move-exception v0

    .line 146
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 148
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    :catch_1
    move-exception v0

    .line 239
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 240
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 242
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    :catchall_0
    move-exception v0

    throw v0

    .line 149
    :catch_2
    move-exception v0

    .line 150
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 151
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 153
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 243
    :catch_3
    move-exception v0

    .line 244
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 245
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 246
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 248
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v5, v2

    .line 156
    :cond_e
    :goto_8
    if-nez v5, :cond_14

    .line 157
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 158
    sparse-switch v0, :sswitch_data_0

    .line 163
    and-int/lit8 v4, v0, 0x7

    .line 164
    if-ne v4, v8, :cond_f

    move v0, v2

    .line 174
    :goto_9
    if-nez v0, :cond_e

    move v5, v1

    .line 175
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 160
    goto :goto_8

    .line 167
    :cond_f
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 168
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 169
    if-ne v4, v6, :cond_10

    .line 171
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 172
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 173
    :cond_10
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_9

    .line 177
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_19

    .line 178
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmv:Lcom/google/ak/b;

    .line 179
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 180
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/protobuf/au;

    .line 182
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 184
    check-cast v0, Lcom/google/ak/c;

    move-object v4, v0

    .line 186
    :goto_a
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 188
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmv:Lcom/google/ak/b;

    .line 189
    if-eqz v4, :cond_11

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmv:Lcom/google/ak/b;

    invoke-virtual {v4, v0}, Lcom/google/ak/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 191
    invoke-virtual {v4}, Lcom/google/ak/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmv:Lcom/google/ak/b;

    .line 192
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    goto :goto_8

    .line 195
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_18

    .line 196
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 197
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 198
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/protobuf/au;

    .line 200
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 202
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/e;

    move-object v4, v0

    .line 204
    :goto_b
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 206
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 207
    if-eqz v4, :cond_12

    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/e;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 209
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/e;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 210
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    goto/16 :goto_8

    .line 213
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_17

    .line 214
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 215
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 216
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/protobuf/au;

    .line 218
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 220
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/c;

    move-object v4, v0

    .line 222
    :goto_c
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 224
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 225
    if-eqz v4, :cond_13

    .line 226
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 227
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/c;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 228
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    goto/16 :goto_8

    .line 230
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 231
    iget v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    .line 232
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmT:Ljava/lang/String;

    goto/16 :goto_8

    .line 234
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    .line 235
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmU:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 250
    :cond_14
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmV:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    goto/16 :goto_0

    .line 251
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_16

    const-class v1, Lcom/google/android/libraries/componentview/components/agsa/a/m;

    monitor-enter v1

    .line 252
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_15

    .line 253
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmV:Lcom/google/android/libraries/componentview/components/agsa/a/m;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->bks:Lcom/google/protobuf/cm;

    .line 254
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 255
    :cond_16
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 254
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_c

    :cond_18
    move-object v4, v3

    goto/16 :goto_b

    :cond_19
    move-object v4, v3

    goto/16 :goto_a

    .line 79
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

    .line 158
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->vWO:Z

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

    .line 43
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_7

    .line 21
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 23
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v0, :cond_8

    .line 27
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 29
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v0, :cond_9

    .line 33
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 35
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmT:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 41
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmv:Lcom/google/ak/b;

    goto :goto_2

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_3

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_4
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 44
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->vXP:I

    .line 45
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 78
    :goto_0
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_6

    .line 51
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 53
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v1, :cond_7

    .line 58
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 60
    :goto_2
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 62
    const/4 v2, 0x3

    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v1, :cond_8

    .line 65
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 67
    :goto_3
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmT:Ljava/lang/String;

    .line 72
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 74
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmU:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->vXP:I

    goto :goto_0

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmv:Lcom/google/ak/b;

    goto :goto_1

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_2

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/m;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_3
.end method
