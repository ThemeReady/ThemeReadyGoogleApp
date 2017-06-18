.class public final Lcom/google/android/apps/gsa/gcm/a/a;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/apps/gsa/gcm/a/a;",
        "Lcom/google/android/apps/gsa/gcm/a/b;",
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
            "Lcom/google/android/apps/gsa/gcm/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final czH:Lcom/google/android/apps/gsa/gcm/a/a;


# instance fields
.field public aBG:I

.field public aCy:Ljava/lang/String;

.field public bEp:Ljava/lang/String;

.field public czC:Ljava/lang/String;

.field public czD:Z

.field public czE:Z

.field public czF:I

.field public czG:Lcom/google/android/apps/gsa/gcm/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lcom/google/android/apps/gsa/gcm/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/gcm/a/a;-><init>()V

    .line 250
    sput-object v0, Lcom/google/android/apps/gsa/gcm/a/a;->czH:Lcom/google/android/apps/gsa/gcm/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/a;->coO()V

    .line 251
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->bEp:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCy:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czC:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 82
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 83
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/gcm/a/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/gcm/a/a;-><init>()V

    .line 247
    :cond_0
    :goto_0
    return-object p0

    .line 84
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/gcm/a/a;->czH:Lcom/google/android/apps/gsa/gcm/a/a;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/gcm/a/b;

    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/gsa/gcm/a/b;-><init>()V

    goto :goto_0

    .line 89
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 90
    check-cast p3, Lcom/google/android/apps/gsa/gcm/a/a;

    .line 93
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 94
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->bEp:Ljava/lang/String;

    .line 96
    iget v3, p3, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 97
    :goto_2
    iget-object v5, p3, Lcom/google/android/apps/gsa/gcm/a/a;->bEp:Ljava/lang/String;

    .line 98
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->bEp:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 102
    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCy:Ljava/lang/String;

    .line 104
    iget v3, p3, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 105
    :goto_4
    iget-object v5, p3, Lcom/google/android/apps/gsa/gcm/a/a;->aCy:Ljava/lang/String;

    .line 106
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCy:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 110
    :goto_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czC:Ljava/lang/String;

    .line 112
    iget v3, p3, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 113
    :goto_6
    iget-object v5, p3, Lcom/google/android/apps/gsa/gcm/a/a;->czC:Ljava/lang/String;

    .line 114
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czC:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 118
    :goto_7
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czD:Z

    .line 120
    iget v3, p3, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 121
    :goto_8
    iget-boolean v5, p3, Lcom/google/android/apps/gsa/gcm/a/a;->czD:Z

    .line 122
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czD:Z

    .line 125
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 126
    :goto_9
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czE:Z

    .line 128
    iget v3, p3, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 129
    :goto_a
    iget-boolean v5, p3, Lcom/google/android/apps/gsa/gcm/a/a;->czE:Z

    .line 130
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czE:Z

    .line 133
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 134
    :goto_b
    iget v3, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czF:I

    .line 136
    iget v4, p3, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    .line 137
    :goto_c
    iget v2, p3, Lcom/google/android/apps/gsa/gcm/a/a;->czF:I

    .line 138
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czF:I

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czG:Lcom/google/android/apps/gsa/gcm/a/i;

    iget-object v1, p3, Lcom/google/android/apps/gsa/gcm/a/a;->czG:Lcom/google/android/apps/gsa/gcm/a/i;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czG:Lcom/google/android/apps/gsa/gcm/a/i;

    .line 140
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 141
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 93
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 96
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 101
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 104
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 109
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 112
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 117
    goto :goto_7

    :cond_8
    move v3, v2

    .line 120
    goto :goto_8

    :cond_9
    move v0, v2

    .line 125
    goto :goto_9

    :cond_a
    move v3, v2

    .line 128
    goto :goto_a

    :cond_b
    move v0, v2

    .line 133
    goto :goto_b

    :cond_c
    move v1, v2

    .line 136
    goto :goto_c

    .line 143
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 144
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 145
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/gcm/a/a;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 147
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 153
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_d

    .line 154
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 156
    :goto_d
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/gcm/a/a;->czH:Lcom/google/android/apps/gsa/gcm/a/a;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 155
    :cond_d
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    .line 158
    :catch_0
    move-exception v0

    .line 160
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 162
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    :catch_1
    move-exception v0

    .line 231
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 232
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 234
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    :catchall_0
    move-exception v0

    throw v0

    .line 163
    :catch_2
    move-exception v0

    .line 164
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 165
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 167
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    :catch_3
    move-exception v0

    .line 236
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 237
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 238
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 240
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    move v5, v2

    .line 170
    :cond_f
    :goto_e
    if-nez v5, :cond_13

    .line 171
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 172
    sparse-switch v0, :sswitch_data_0

    .line 177
    and-int/lit8 v4, v0, 0x7

    .line 178
    if-ne v4, v8, :cond_10

    move v0, v2

    .line 188
    :goto_f
    if-nez v0, :cond_f

    move v5, v1

    .line 189
    goto :goto_e

    :sswitch_0
    move v5, v1

    .line 174
    goto :goto_e

    .line 181
    :cond_10
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 182
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 183
    if-ne v4, v6, :cond_11

    .line 185
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 186
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 187
    :cond_11
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_f

    .line 190
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    .line 192
    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->bEp:Ljava/lang/String;

    goto :goto_e

    .line 194
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 195
    iget v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    .line 196
    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCy:Ljava/lang/String;

    goto :goto_e

    .line 198
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    .line 200
    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czC:Ljava/lang/String;

    goto :goto_e

    .line 202
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    .line 203
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czD:Z

    goto :goto_e

    .line 205
    :sswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    .line 206
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czE:Z

    goto :goto_e

    .line 209
    :sswitch_6
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_16

    .line 210
    iget-object v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czG:Lcom/google/android/apps/gsa/gcm/a/i;

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
    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/j;

    move-object v4, v0

    .line 218
    :goto_10
    sget-object v0, Lcom/google/android/apps/gsa/gcm/a/i;->cAb:Lcom/google/android/apps/gsa/gcm/a/i;

    .line 220
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czG:Lcom/google/android/apps/gsa/gcm/a/i;

    .line 221
    if-eqz v4, :cond_12

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czG:Lcom/google/android/apps/gsa/gcm/a/i;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/gcm/a/j;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 223
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/gcm/a/j;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czG:Lcom/google/android/apps/gsa/gcm/a/i;

    .line 224
    :cond_12
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    goto/16 :goto_e

    .line 226
    :sswitch_7
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    .line 227
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czF:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_e

    .line 242
    :cond_13
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/gcm/a/a;->czH:Lcom/google/android/apps/gsa/gcm/a/a;

    goto/16 :goto_0

    .line 243
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/gcm/a/a;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_15

    const-class v1, Lcom/google/android/apps/gsa/gcm/a/a;

    monitor-enter v1

    .line 244
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/gcm/a/a;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_14

    .line 245
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/gcm/a/a;->czH:Lcom/google/android/apps/gsa/gcm/a/a;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/gcm/a/a;->bks:Lcom/google/protobuf/cm;

    .line 246
    :cond_14
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 247
    :cond_15
    sget-object p0, Lcom/google/android/apps/gsa/gcm/a/a;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 246
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_16
    move-object v4, v3

    goto :goto_10

    .line 82
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

    .line 172
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/apps/gsa/gcm/a/a;->vWO:Z

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

    .line 44
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->bEp:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCy:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czC:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czD:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 34
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czG:Lcom/google/android/apps/gsa/gcm/a/i;

    if-nez v0, :cond_9

    .line 38
    sget-object v0, Lcom/google/android/apps/gsa/gcm/a/i;->cAb:Lcom/google/android/apps/gsa/gcm/a/i;

    .line 40
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 41
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 42
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czG:Lcom/google/android/apps/gsa/gcm/a/i;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 45
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->vXP:I

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
    iget v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->bEp:Ljava/lang/String;

    .line 52
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCy:Ljava/lang/String;

    .line 57
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 59
    const/4 v1, 0x3

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czC:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 64
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czD:Z

    .line 65
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 67
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czE:Z

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 70
    const/4 v2, 0x6

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czG:Lcom/google/android/apps/gsa/gcm/a/i;

    if-nez v1, :cond_8

    .line 73
    sget-object v1, Lcom/google/android/apps/gsa/gcm/a/i;->cAb:Lcom/google/android/apps/gsa/gcm/a/i;

    .line 75
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 77
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czF:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iput v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->vXP:I

    goto :goto_0

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->czG:Lcom/google/android/apps/gsa/gcm/a/i;

    goto :goto_1
.end method
