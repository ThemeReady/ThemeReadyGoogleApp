.class public final Lcom/google/android/libraries/componentview/components/base/a/d;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/d;",
        "Lcom/google/android/libraries/componentview/components/base/a/e;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final qoT:Lcom/google/android/libraries/componentview/components/base/a/d;


# instance fields
.field public aBG:I

.field public bAO:Ljava/lang/String;

.field public bAP:Ljava/lang/String;

.field public bkq:I

.field public qoR:Ljava/lang/String;

.field public qoS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/d;-><init>()V

    .line 221
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/d;->coO()V

    .line 222
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bAP:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bAO:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoR:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/d;-><init>()V

    .line 218
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_0

    .line 68
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 69
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/e;

    .line 70
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/e;-><init>()V

    goto :goto_0

    .line 72
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 73
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 76
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 77
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bAP:Ljava/lang/String;

    .line 79
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 80
    :goto_2
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->bAP:Ljava/lang/String;

    .line 81
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bAP:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 85
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bAO:Ljava/lang/String;

    .line 87
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 88
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->bAO:Ljava/lang/String;

    .line 89
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bAO:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 92
    :goto_5
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bkq:I

    .line 94
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_6

    move v3, v1

    .line 95
    :goto_6
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->bkq:I

    .line 96
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bkq:I

    .line 99
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 100
    :goto_7
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoR:Ljava/lang/String;

    .line 102
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 103
    :goto_8
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->qoR:Ljava/lang/String;

    .line 104
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoR:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 108
    :goto_9
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoS:Z

    .line 110
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    .line 111
    :goto_a
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->qoS:Z

    .line 112
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoS:Z

    .line 113
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 114
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 76
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 79
    goto :goto_2

    :cond_3
    move v0, v2

    .line 84
    goto :goto_3

    :cond_4
    move v3, v2

    .line 87
    goto :goto_4

    :cond_5
    move v0, v2

    .line 91
    goto :goto_5

    :cond_6
    move v3, v2

    .line 94
    goto :goto_6

    :cond_7
    move v0, v2

    .line 99
    goto :goto_7

    :cond_8
    move v3, v2

    .line 102
    goto :goto_8

    :cond_9
    move v0, v2

    .line 107
    goto :goto_9

    :cond_a
    move v1, v2

    .line 110
    goto :goto_a

    .line 116
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 117
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 118
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/d;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 120
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 126
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_b

    .line 127
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 129
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 128
    :cond_b
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 131
    :catch_0
    move-exception v0

    .line 133
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 135
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 203
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 205
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    :catchall_0
    move-exception v0

    throw v0

    .line 136
    :catch_2
    move-exception v0

    .line 137
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 138
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 140
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    :catch_3
    move-exception v0

    .line 207
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 208
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 209
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 211
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    move v3, v2

    .line 143
    :cond_d
    :goto_c
    if-nez v3, :cond_12

    .line 144
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 150
    and-int/lit8 v4, v0, 0x7

    .line 151
    const/4 v5, 0x4

    if-ne v4, v5, :cond_e

    move v0, v2

    .line 161
    :goto_d
    if-nez v0, :cond_d

    move v3, v1

    .line 162
    goto :goto_c

    :sswitch_0
    move v3, v1

    .line 147
    goto :goto_c

    .line 154
    :cond_e
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 155
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 156
    if-ne v4, v5, :cond_f

    .line 158
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 159
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 160
    :cond_f
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_d

    .line 163
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    .line 165
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bAP:Ljava/lang/String;

    goto :goto_c

    .line 167
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    .line 169
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bAO:Ljava/lang/String;

    goto :goto_c

    .line 171
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 172
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/f;->wc(I)Lcom/google/android/libraries/componentview/components/base/a/f;

    move-result-object v4

    .line 173
    if-nez v4, :cond_11

    .line 176
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 177
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 178
    if-ne v4, v5, :cond_10

    .line 180
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 181
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 182
    :cond_10
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 183
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 187
    const/16 v5, 0x28

    .line 188
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_c

    .line 190
    :cond_11
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    .line 191
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bkq:I

    goto :goto_c

    .line 193
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 194
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    .line 195
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoR:Ljava/lang/String;

    goto :goto_c

    .line 197
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    .line 198
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoS:Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 213
    :cond_12
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto/16 :goto_0

    .line 214
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/d;

    monitor-enter v1

    .line 215
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_13

    .line 216
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->bks:Lcom/google/protobuf/cm;

    .line 217
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 218
    :cond_14
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 217
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 65
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

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x28 -> :sswitch_3
        0x32 -> :sswitch_4
        0x40 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/d;->vWO:Z

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

    .line 37
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bAP:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bAO:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_4

    .line 28
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bkq:I

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoR:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 35
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoS:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 38
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->vXP:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 64
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bAP:Ljava/lang/String;

    .line 45
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bAO:Ljava/lang/String;

    .line 50
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_3

    .line 52
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->bkq:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 55
    const/4 v1, 0x6

    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoR:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 60
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoS:Z

    .line 61
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/d;->vXP:I

    goto :goto_0
.end method
