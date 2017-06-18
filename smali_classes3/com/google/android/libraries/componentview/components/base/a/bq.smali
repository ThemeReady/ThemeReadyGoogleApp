.class public final Lcom/google/android/libraries/componentview/components/base/a/bq;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/bq;",
        "Lcom/google/android/libraries/componentview/components/base/a/br;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/bq;",
            ">;"
        }
    .end annotation
.end field

.field public static final qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

.field public static final qrU:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/base/a/bq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bkv:B

.field public qmv:Lcom/google/ak/b;

.field public qrQ:Lcom/google/android/libraries/componentview/components/base/a/v;

.field public qrR:Lcom/google/android/libraries/componentview/components/base/a/v;

.field public qrS:Lcom/google/android/libraries/componentview/components/base/a/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 251
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/bq;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/bq;-><init>()V

    .line 252
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bq;->coO()V

    .line 253
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 254
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 255
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 256
    const/4 v1, 0x0

    const v2, 0x675e7c1

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 258
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 259
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrU:Lcom/google/protobuf/bc;

    .line 260
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 77
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 250
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 78
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/bq;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/bq;-><init>()V

    .line 249
    :cond_0
    :goto_0
    return-object p0

    .line 79
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->bkv:B

    .line 80
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

    goto :goto_0

    .line 81
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 82
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 84
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_4

    .line 87
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 90
    :goto_1
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    move v0, v5

    .line 93
    :goto_2
    if-nez v0, :cond_6

    .line 94
    if-eqz v2, :cond_3

    .line 95
    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->bkv:B

    :cond_3
    move-object p0, v1

    .line 96
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qmv:Lcom/google/ak/b;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 92
    goto :goto_2

    .line 97
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->bkv:B

    .line 98
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/br;

    .line 101
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/br;-><init>()V

    goto :goto_0

    .line 103
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 104
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qmv:Lcom/google/ak/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/bq;->qmv:Lcom/google/ak/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qmv:Lcom/google/ak/b;

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrQ:Lcom/google/android/libraries/componentview/components/base/a/v;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrQ:Lcom/google/android/libraries/componentview/components/base/a/v;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/v;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrQ:Lcom/google/android/libraries/componentview/components/base/a/v;

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrR:Lcom/google/android/libraries/componentview/components/base/a/v;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrR:Lcom/google/android/libraries/componentview/components/base/a/v;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/v;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrR:Lcom/google/android/libraries/componentview/components/base/a/v;

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrS:Lcom/google/android/libraries/componentview/components/base/a/bs;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrS:Lcom/google/android/libraries/componentview/components/base/a/bs;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrS:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 109
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 110
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    goto/16 :goto_0

    .line 112
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 113
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 114
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 116
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 122
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_8

    .line 123
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 125
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 124
    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 127
    :catch_0
    move-exception v0

    .line 129
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 131
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    :catch_1
    move-exception v0

    .line 233
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 234
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 236
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    :catchall_0
    move-exception v0

    throw v0

    .line 132
    :catch_2
    move-exception v0

    .line 133
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 134
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 136
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 237
    :catch_3
    move-exception v0

    .line 238
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 239
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 240
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 242
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v4, v3

    .line 139
    :cond_a
    :goto_4
    if-nez v4, :cond_11

    .line 140
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 146
    and-int/lit8 v2, v0, 0x7

    .line 147
    if-ne v2, v8, :cond_b

    move v0, v3

    .line 157
    :goto_5
    if-nez v0, :cond_a

    move v4, v5

    .line 158
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 143
    goto :goto_4

    .line 150
    :cond_b
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 151
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 152
    if-ne v2, v6, :cond_c

    .line 154
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 155
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 156
    :cond_c
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_5

    .line 160
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_17

    .line 161
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qmv:Lcom/google/ak/b;

    .line 162
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 163
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/protobuf/au;

    .line 165
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 167
    check-cast v0, Lcom/google/ak/c;

    move-object v2, v0

    .line 169
    :goto_6
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 171
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qmv:Lcom/google/ak/b;

    .line 172
    if-eqz v2, :cond_d

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qmv:Lcom/google/ak/b;

    invoke-virtual {v2, v0}, Lcom/google/ak/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 174
    invoke-virtual {v2}, Lcom/google/ak/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qmv:Lcom/google/ak/b;

    .line 175
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    goto :goto_4

    .line 178
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    .line 179
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrQ:Lcom/google/android/libraries/componentview/components/base/a/v;

    .line 180
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 181
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/protobuf/au;

    .line 183
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 185
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/w;

    move-object v2, v0

    .line 187
    :goto_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/v;->qpy:Lcom/google/android/libraries/componentview/components/base/a/v;

    .line 189
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/v;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrQ:Lcom/google/android/libraries/componentview/components/base/a/v;

    .line 190
    if-eqz v2, :cond_e

    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrQ:Lcom/google/android/libraries/componentview/components/base/a/v;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/a/w;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 192
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/a/w;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/v;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrQ:Lcom/google/android/libraries/componentview/components/base/a/v;

    .line 193
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    goto/16 :goto_4

    .line 196
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_15

    .line 197
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrR:Lcom/google/android/libraries/componentview/components/base/a/v;

    .line 198
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 199
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/protobuf/au;

    .line 201
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 203
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/w;

    move-object v2, v0

    .line 205
    :goto_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/v;->qpy:Lcom/google/android/libraries/componentview/components/base/a/v;

    .line 207
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/v;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrR:Lcom/google/android/libraries/componentview/components/base/a/v;

    .line 208
    if-eqz v2, :cond_f

    .line 209
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrR:Lcom/google/android/libraries/componentview/components/base/a/v;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/a/w;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 210
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/a/w;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/v;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrR:Lcom/google/android/libraries/componentview/components/base/a/v;

    .line 211
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    goto/16 :goto_4

    .line 214
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    .line 215
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrS:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 216
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 217
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    check-cast v0, Lcom/google/protobuf/au;

    .line 219
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 221
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bt;

    move-object v2, v0

    .line 223
    :goto_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrZ:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 225
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrS:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 226
    if-eqz v2, :cond_10

    .line 227
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrS:Lcom/google/android/libraries/componentview/components/base/a/bs;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/a/bt;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 228
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/a/bt;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrS:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 229
    :cond_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 244
    :cond_11
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

    goto/16 :goto_0

    .line 245
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_13

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/bq;

    monitor-enter v1

    .line 246
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_12

    .line 247
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->bks:Lcom/google/protobuf/cm;

    .line 248
    :cond_12
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 249
    :cond_13
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 248
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_14
    move-object v2, v1

    goto :goto_9

    :cond_15
    move-object v2, v1

    goto :goto_8

    :cond_16
    move-object v2, v1

    goto/16 :goto_7

    :cond_17
    move-object v2, v1

    goto/16 :goto_6

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

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->vWO:Z

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

    .line 42
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_6

    .line 20
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrQ:Lcom/google/android/libraries/componentview/components/base/a/v;

    if-nez v0, :cond_7

    .line 26
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/v;->qpy:Lcom/google/android/libraries/componentview/components/base/a/v;

    .line 28
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrR:Lcom/google/android/libraries/componentview/components/base/a/v;

    if-nez v0, :cond_8

    .line 32
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/v;->qpy:Lcom/google/android/libraries/componentview/components/base/a/v;

    .line 34
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrS:Lcom/google/android/libraries/componentview/components/base/a/bs;

    if-nez v0, :cond_9

    .line 38
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrZ:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 40
    :goto_5
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qmv:Lcom/google/ak/b;

    goto :goto_2

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrQ:Lcom/google/android/libraries/componentview/components/base/a/v;

    goto :goto_3

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrR:Lcom/google/android/libraries/componentview/components/base/a/v;

    goto :goto_4

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrS:Lcom/google/android/libraries/componentview/components/base/a/bs;

    goto :goto_5
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 43
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->vXP:I

    .line 44
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 76
    :goto_0
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_5

    .line 50
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 52
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrQ:Lcom/google/android/libraries/componentview/components/base/a/v;

    if-nez v1, :cond_6

    .line 57
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/v;->qpy:Lcom/google/android/libraries/componentview/components/base/a/v;

    .line 59
    :goto_2
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 61
    const/4 v2, 0x3

    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrR:Lcom/google/android/libraries/componentview/components/base/a/v;

    if-nez v1, :cond_7

    .line 64
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/v;->qpy:Lcom/google/android/libraries/componentview/components/base/a/v;

    .line 66
    :goto_3
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrS:Lcom/google/android/libraries/componentview/components/base/a/bs;

    if-nez v1, :cond_8

    .line 71
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrZ:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 73
    :goto_4
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->vXP:I

    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qmv:Lcom/google/ak/b;

    goto :goto_1

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrQ:Lcom/google/android/libraries/componentview/components/base/a/v;

    goto :goto_2

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrR:Lcom/google/android/libraries/componentview/components/base/a/v;

    goto :goto_3

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrS:Lcom/google/android/libraries/componentview/components/base/a/bs;

    goto :goto_4
.end method
