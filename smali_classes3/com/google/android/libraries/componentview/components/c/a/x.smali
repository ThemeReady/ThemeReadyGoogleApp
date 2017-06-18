.class public final Lcom/google/android/libraries/componentview/components/c/a/x;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/c/a/x;",
        "Lcom/google/android/libraries/componentview/components/c/a/y;",
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
            "Lcom/google/android/libraries/componentview/components/c/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final qvU:Lcom/google/android/libraries/componentview/components/c/a/x;

.field public static final qvV:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/c/a/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bkv:B

.field public orc:I

.field public qmv:Lcom/google/ak/b;

.field public qvS:Ljava/lang/String;

.field public qvT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 215
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/a/x;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/c/a/x;-><init>()V

    .line 216
    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/x;->qvU:Lcom/google/android/libraries/componentview/components/c/a/x;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/x;->coO()V

    .line 217
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 218
    sget-object v7, Lcom/google/android/libraries/componentview/components/c/a/x;->qvU:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 219
    sget-object v8, Lcom/google/android/libraries/componentview/components/c/a/x;->qvU:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 220
    const/4 v1, 0x0

    const v2, 0x6d3b9aa

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 222
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 223
    sput-object v9, Lcom/google/android/libraries/componentview/components/c/a/x;->qvV:Lcom/google/protobuf/bc;

    .line 224
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qvS:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qvT:Ljava/lang/String;

    .line 5
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

    .line 63
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/x;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/x;-><init>()V

    .line 213
    :cond_0
    :goto_0
    return-object p0

    .line 65
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->bkv:B

    .line 66
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qvU:Lcom/google/android/libraries/componentview/components/c/a/x;

    goto :goto_0

    .line 67
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 68
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 70
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_4

    .line 73
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 76
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    move v0, v1

    .line 79
    :goto_2
    if-nez v0, :cond_6

    .line 80
    if-eqz v4, :cond_3

    .line 81
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->bkv:B

    :cond_3
    move-object p0, v3

    .line 82
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qmv:Lcom/google/ak/b;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 78
    goto :goto_2

    .line 83
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->bkv:B

    .line 84
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qvU:Lcom/google/android/libraries/componentview/components/c/a/x;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/y;

    .line 87
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/y;-><init>()V

    goto :goto_0

    .line 89
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 90
    check-cast p3, Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qmv:Lcom/google/ak/b;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/c/a/x;->qmv:Lcom/google/ak/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qmv:Lcom/google/ak/b;

    .line 94
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 95
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qvS:Ljava/lang/String;

    .line 97
    iget v3, p3, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    .line 98
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/c/a/x;->qvS:Ljava/lang/String;

    .line 99
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qvS:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 103
    :goto_5
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qvT:Ljava/lang/String;

    .line 105
    iget v3, p3, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_b

    move v3, v1

    .line 106
    :goto_6
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/c/a/x;->qvT:Ljava/lang/String;

    .line 107
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qvT:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 111
    :goto_7
    iget v3, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->orc:I

    .line 113
    iget v4, p3, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_d

    .line 114
    :goto_8
    iget v2, p3, Lcom/google/android/libraries/componentview/components/c/a/x;->orc:I

    .line 115
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->orc:I

    .line 116
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 117
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 94
    goto :goto_3

    :cond_9
    move v3, v2

    .line 97
    goto :goto_4

    :cond_a
    move v0, v2

    .line 102
    goto :goto_5

    :cond_b
    move v3, v2

    .line 105
    goto :goto_6

    :cond_c
    move v0, v2

    .line 110
    goto :goto_7

    :cond_d
    move v1, v2

    .line 113
    goto :goto_8

    .line 119
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 120
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 121
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/x;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 123
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 129
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_e

    .line 130
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 132
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qvU:Lcom/google/android/libraries/componentview/components/c/a/x;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 131
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 134
    :catch_0
    move-exception v0

    .line 136
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 138
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :catch_1
    move-exception v0

    .line 197
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 198
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    throw v0

    .line 139
    :catch_2
    move-exception v0

    .line 140
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 141
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 143
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    :catch_3
    move-exception v0

    .line 202
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 203
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 204
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 206
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v5, v2

    .line 146
    :cond_10
    :goto_a
    if-nez v5, :cond_14

    .line 147
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 148
    sparse-switch v0, :sswitch_data_0

    .line 153
    and-int/lit8 v4, v0, 0x7

    .line 154
    if-ne v4, v8, :cond_11

    move v0, v2

    .line 164
    :goto_b
    if-nez v0, :cond_10

    move v5, v1

    .line 165
    goto :goto_a

    :sswitch_0
    move v5, v1

    .line 150
    goto :goto_a

    .line 157
    :cond_11
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 158
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 159
    if-ne v4, v6, :cond_12

    .line 161
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 162
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 163
    :cond_12
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 167
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    .line 168
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qmv:Lcom/google/ak/b;

    .line 169
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 170
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/protobuf/au;

    .line 172
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 174
    check-cast v0, Lcom/google/ak/c;

    move-object v4, v0

    .line 176
    :goto_c
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 178
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qmv:Lcom/google/ak/b;

    .line 179
    if-eqz v4, :cond_13

    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qmv:Lcom/google/ak/b;

    invoke-virtual {v4, v0}, Lcom/google/ak/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 181
    invoke-virtual {v4}, Lcom/google/ak/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qmv:Lcom/google/ak/b;

    .line 182
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    goto :goto_a

    .line 184
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 185
    iget v4, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    .line 186
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qvS:Ljava/lang/String;

    goto :goto_a

    .line 188
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget v4, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    .line 190
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qvT:Ljava/lang/String;

    goto :goto_a

    .line 192
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    .line 193
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->orc:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 208
    :cond_14
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qvU:Lcom/google/android/libraries/componentview/components/c/a/x;

    goto/16 :goto_0

    .line 209
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/x;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_16

    const-class v1, Lcom/google/android/libraries/componentview/components/c/a/x;

    monitor-enter v1

    .line 210
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/x;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_15

    .line 211
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/c/a/x;->qvU:Lcom/google/android/libraries/componentview/components/c/a/x;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/x;->bks:Lcom/google/protobuf/cm;

    .line 212
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 213
    :cond_16
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/x;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 212
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

    .line 63
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

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/x;->vWO:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 36
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_6

    .line 22
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qvS:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qvT:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 34
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->orc:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qmv:Lcom/google/ak/b;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->vXP:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_5

    .line 44
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 46
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qvS:Ljava/lang/String;

    .line 51
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 53
    const/4 v1, 0x3

    .line 55
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qvT:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 58
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->orc:I

    .line 59
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->vXP:I

    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->qmv:Lcom/google/ak/b;

    goto :goto_1
.end method
