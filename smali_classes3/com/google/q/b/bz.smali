.class public final Lcom/google/q/b/bz;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/q/b/bz;",
        "Lcom/google/q/b/ca;",
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
            "Lcom/google/q/b/bz;",
            ">;"
        }
    .end annotation
.end field

.field public static final tQo:Lcom/google/q/b/bz;


# instance fields
.field public aBG:I

.field public bkv:B

.field public tQl:Lcom/google/q/b/bw;

.field public tQm:Lcom/google/q/b/bw;

.field public tQn:Lcom/google/q/b/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 247
    new-instance v0, Lcom/google/q/b/bz;

    invoke-direct {v0}, Lcom/google/q/b/bz;-><init>()V

    .line 248
    sput-object v0, Lcom/google/q/b/bz;->tQo:Lcom/google/q/b/bz;

    invoke-virtual {v0}, Lcom/google/q/b/bz;->coO()V

    .line 249
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/q/b/bz;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x80

    const v8, 0x8000

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 64
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    new-instance p0, Lcom/google/q/b/bz;

    invoke-direct {p0}, Lcom/google/q/b/bz;-><init>()V

    .line 245
    :cond_0
    :goto_0
    return-object p0

    .line 66
    :pswitch_1
    iget-byte v0, p0, Lcom/google/q/b/bz;->bkv:B

    .line 67
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/q/b/bz;->tQo:Lcom/google/q/b/bz;

    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 69
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 71
    iget v0, p0, Lcom/google/q/b/bz;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-ne v0, v9, :cond_6

    .line 73
    iget-object v0, p0, Lcom/google/q/b/bz;->tQl:Lcom/google/q/b/bw;

    if-nez v0, :cond_4

    .line 74
    sget-object v0, Lcom/google/q/b/bw;->tQk:Lcom/google/q/b/bw;

    .line 77
    :goto_1
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    move v0, v5

    .line 80
    :goto_2
    if-nez v0, :cond_6

    .line 81
    if-eqz v2, :cond_3

    .line 82
    iput-byte v3, p0, Lcom/google/q/b/bz;->bkv:B

    :cond_3
    move-object p0, v1

    .line 83
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/bz;->tQl:Lcom/google/q/b/bw;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 79
    goto :goto_2

    .line 85
    :cond_6
    iget v0, p0, Lcom/google/q/b/bz;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v4, 0x800

    if-ne v0, v4, :cond_a

    .line 87
    iget-object v0, p0, Lcom/google/q/b/bz;->tQm:Lcom/google/q/b/bw;

    if-nez v0, :cond_8

    .line 88
    sget-object v0, Lcom/google/q/b/bw;->tQk:Lcom/google/q/b/bw;

    .line 91
    :goto_3
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_9

    move v0, v5

    .line 94
    :goto_4
    if-nez v0, :cond_a

    .line 95
    if-eqz v2, :cond_7

    .line 96
    iput-byte v3, p0, Lcom/google/q/b/bz;->bkv:B

    :cond_7
    move-object p0, v1

    .line 97
    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/bz;->tQm:Lcom/google/q/b/bw;

    goto :goto_3

    :cond_9
    move v0, v3

    .line 93
    goto :goto_4

    .line 99
    :cond_a
    iget v0, p0, Lcom/google/q/b/bz;->aBG:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_e

    .line 101
    iget-object v0, p0, Lcom/google/q/b/bz;->tQn:Lcom/google/q/b/bw;

    if-nez v0, :cond_c

    .line 102
    sget-object v0, Lcom/google/q/b/bw;->tQk:Lcom/google/q/b/bw;

    .line 105
    :goto_5
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_d

    move v0, v5

    .line 108
    :goto_6
    if-nez v0, :cond_e

    .line 109
    if-eqz v2, :cond_b

    .line 110
    iput-byte v3, p0, Lcom/google/q/b/bz;->bkv:B

    :cond_b
    move-object p0, v1

    .line 111
    goto :goto_0

    .line 103
    :cond_c
    iget-object v0, p0, Lcom/google/q/b/bz;->tQn:Lcom/google/q/b/bw;

    goto :goto_5

    :cond_d
    move v0, v3

    .line 107
    goto :goto_6

    .line 112
    :cond_e
    if-eqz v2, :cond_f

    iput-byte v5, p0, Lcom/google/q/b/bz;->bkv:B

    .line 113
    :cond_f
    sget-object p0, Lcom/google/q/b/bz;->tQo:Lcom/google/q/b/bz;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v1

    .line 114
    goto/16 :goto_0

    .line 115
    :pswitch_3
    new-instance p0, Lcom/google/q/b/ca;

    .line 116
    invoke-direct {p0}, Lcom/google/q/b/ca;-><init>()V

    goto/16 :goto_0

    .line 118
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 119
    check-cast p3, Lcom/google/q/b/bz;

    .line 120
    iget-object v0, p0, Lcom/google/q/b/bz;->tQl:Lcom/google/q/b/bw;

    iget-object v1, p3, Lcom/google/q/b/bz;->tQl:Lcom/google/q/b/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bw;

    iput-object v0, p0, Lcom/google/q/b/bz;->tQl:Lcom/google/q/b/bw;

    .line 121
    iget-object v0, p0, Lcom/google/q/b/bz;->tQm:Lcom/google/q/b/bw;

    iget-object v1, p3, Lcom/google/q/b/bz;->tQm:Lcom/google/q/b/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bw;

    iput-object v0, p0, Lcom/google/q/b/bz;->tQm:Lcom/google/q/b/bw;

    .line 122
    iget-object v0, p0, Lcom/google/q/b/bz;->tQn:Lcom/google/q/b/bw;

    iget-object v1, p3, Lcom/google/q/b/bz;->tQn:Lcom/google/q/b/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bw;

    iput-object v0, p0, Lcom/google/q/b/bz;->tQn:Lcom/google/q/b/bw;

    .line 123
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 124
    iget v0, p0, Lcom/google/q/b/bz;->aBG:I

    iget v1, p3, Lcom/google/q/b/bz;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/bz;->aBG:I

    goto/16 :goto_0

    .line 126
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 127
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 128
    :try_start_0
    sget-boolean v0, Lcom/google/q/b/bz;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 130
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 136
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_10

    .line 137
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 139
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    sget-object p0, Lcom/google/q/b/bz;->tQo:Lcom/google/q/b/bz;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 138
    :cond_10
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 141
    :catch_0
    move-exception v0

    .line 143
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 145
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 230
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    :catchall_0
    move-exception v0

    throw v0

    .line 146
    :catch_2
    move-exception v0

    .line 147
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 148
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 150
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    :catch_3
    move-exception v0

    .line 234
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 235
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 236
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 238
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    move v4, v3

    .line 153
    :cond_12
    :goto_8
    if-nez v4, :cond_18

    .line 154
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 160
    and-int/lit8 v2, v0, 0x7

    .line 161
    const/4 v6, 0x4

    if-ne v2, v6, :cond_13

    move v0, v3

    .line 171
    :goto_9
    if-nez v0, :cond_12

    move v4, v5

    .line 172
    goto :goto_8

    :sswitch_0
    move v4, v5

    .line 157
    goto :goto_8

    .line 164
    :cond_13
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 165
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 166
    if-ne v2, v6, :cond_14

    .line 168
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 169
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 170
    :cond_14
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_9

    .line 174
    :sswitch_1
    iget v0, p0, Lcom/google/q/b/bz;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-ne v0, v9, :cond_1d

    .line 175
    iget-object v2, p0, Lcom/google/q/b/bz;->tQl:Lcom/google/q/b/bw;

    .line 176
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 177
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/protobuf/au;

    .line 179
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 181
    check-cast v0, Lcom/google/q/b/bx;

    move-object v2, v0

    .line 183
    :goto_a
    sget-object v0, Lcom/google/q/b/bw;->tQk:Lcom/google/q/b/bw;

    .line 185
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bw;

    iput-object v0, p0, Lcom/google/q/b/bz;->tQl:Lcom/google/q/b/bw;

    .line 186
    if-eqz v2, :cond_15

    .line 187
    iget-object v0, p0, Lcom/google/q/b/bz;->tQl:Lcom/google/q/b/bw;

    invoke-virtual {v2, v0}, Lcom/google/q/b/bx;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 188
    invoke-virtual {v2}, Lcom/google/q/b/bx;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bw;

    iput-object v0, p0, Lcom/google/q/b/bz;->tQl:Lcom/google/q/b/bw;

    .line 189
    :cond_15
    iget v0, p0, Lcom/google/q/b/bz;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/q/b/bz;->aBG:I

    goto :goto_8

    .line 192
    :sswitch_2
    iget v0, p0, Lcom/google/q/b/bz;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_1c

    .line 193
    iget-object v2, p0, Lcom/google/q/b/bz;->tQm:Lcom/google/q/b/bw;

    .line 194
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 195
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/protobuf/au;

    .line 197
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 199
    check-cast v0, Lcom/google/q/b/bx;

    move-object v2, v0

    .line 201
    :goto_b
    sget-object v0, Lcom/google/q/b/bw;->tQk:Lcom/google/q/b/bw;

    .line 203
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bw;

    iput-object v0, p0, Lcom/google/q/b/bz;->tQm:Lcom/google/q/b/bw;

    .line 204
    if-eqz v2, :cond_16

    .line 205
    iget-object v0, p0, Lcom/google/q/b/bz;->tQm:Lcom/google/q/b/bw;

    invoke-virtual {v2, v0}, Lcom/google/q/b/bx;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 206
    invoke-virtual {v2}, Lcom/google/q/b/bx;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bw;

    iput-object v0, p0, Lcom/google/q/b/bz;->tQm:Lcom/google/q/b/bw;

    .line 207
    :cond_16
    iget v0, p0, Lcom/google/q/b/bz;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/q/b/bz;->aBG:I

    goto/16 :goto_8

    .line 210
    :sswitch_3
    iget v0, p0, Lcom/google/q/b/bz;->aBG:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_1b

    .line 211
    iget-object v2, p0, Lcom/google/q/b/bz;->tQn:Lcom/google/q/b/bw;

    .line 212
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 213
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, Lcom/google/protobuf/au;

    .line 215
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 217
    check-cast v0, Lcom/google/q/b/bx;

    move-object v2, v0

    .line 219
    :goto_c
    sget-object v0, Lcom/google/q/b/bw;->tQk:Lcom/google/q/b/bw;

    .line 221
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bw;

    iput-object v0, p0, Lcom/google/q/b/bz;->tQn:Lcom/google/q/b/bw;

    .line 222
    if-eqz v2, :cond_17

    .line 223
    iget-object v0, p0, Lcom/google/q/b/bz;->tQn:Lcom/google/q/b/bw;

    invoke-virtual {v2, v0}, Lcom/google/q/b/bx;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 224
    invoke-virtual {v2}, Lcom/google/q/b/bx;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bw;

    iput-object v0, p0, Lcom/google/q/b/bz;->tQn:Lcom/google/q/b/bw;

    .line 225
    :cond_17
    iget v0, p0, Lcom/google/q/b/bz;->aBG:I

    or-int/2addr v0, v8

    iput v0, p0, Lcom/google/q/b/bz;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 240
    :cond_18
    :pswitch_6
    sget-object p0, Lcom/google/q/b/bz;->tQo:Lcom/google/q/b/bz;

    goto/16 :goto_0

    .line 241
    :pswitch_7
    sget-object v0, Lcom/google/q/b/bz;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1a

    const-class v1, Lcom/google/q/b/bz;

    monitor-enter v1

    .line 242
    :try_start_9
    sget-object v0, Lcom/google/q/b/bz;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_19

    .line 243
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/q/b/bz;->tQo:Lcom/google/q/b/bz;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/q/b/bz;->bks:Lcom/google/protobuf/cm;

    .line 244
    :cond_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 245
    :cond_1a
    sget-object p0, Lcom/google/q/b/bz;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 244
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1b
    move-object v2, v1

    goto :goto_c

    :cond_1c
    move-object v2, v1

    goto :goto_b

    :cond_1d
    move-object v2, v1

    goto/16 :goto_a

    .line 64
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

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x52 -> :sswitch_2
        0x72 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const v2, 0x8000

    .line 4
    sget-boolean v0, Lcom/google/q/b/bz;->vWO:Z

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

    .line 36
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/q/b/bz;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    .line 18
    const/4 v1, 0x6

    .line 19
    iget-object v0, p0, Lcom/google/q/b/bz;->tQl:Lcom/google/q/b/bw;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Lcom/google/q/b/bw;->tQk:Lcom/google/q/b/bw;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/q/b/bz;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    .line 24
    const/16 v1, 0xa

    .line 25
    iget-object v0, p0, Lcom/google/q/b/bz;->tQm:Lcom/google/q/b/bw;

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Lcom/google/q/b/bw;->tQk:Lcom/google/q/b/bw;

    .line 28
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/q/b/bz;->aBG:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 30
    const/16 v1, 0xe

    .line 31
    iget-object v0, p0, Lcom/google/q/b/bz;->tQn:Lcom/google/q/b/bw;

    if-nez v0, :cond_7

    .line 32
    sget-object v0, Lcom/google/q/b/bw;->tQk:Lcom/google/q/b/bw;

    .line 34
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/bz;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/bz;->tQl:Lcom/google/q/b/bw;

    goto :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/bz;->tQm:Lcom/google/q/b/bw;

    goto :goto_3

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/bz;->tQn:Lcom/google/q/b/bw;

    goto :goto_4
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const v3, 0x8000

    .line 37
    iget v0, p0, Lcom/google/q/b/bz;->vXP:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63
    :goto_0
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lcom/google/q/b/bz;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    .line 41
    const/4 v1, 0x6

    .line 43
    iget-object v0, p0, Lcom/google/q/b/bz;->tQl:Lcom/google/q/b/bw;

    if-nez v0, :cond_4

    .line 44
    sget-object v0, Lcom/google/q/b/bw;->tQk:Lcom/google/q/b/bw;

    .line 46
    :goto_1
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/q/b/bz;->aBG:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_2

    .line 48
    const/16 v2, 0xa

    .line 50
    iget-object v1, p0, Lcom/google/q/b/bz;->tQm:Lcom/google/q/b/bw;

    if-nez v1, :cond_5

    .line 51
    sget-object v1, Lcom/google/q/b/bw;->tQk:Lcom/google/q/b/bw;

    .line 53
    :goto_2
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget v1, p0, Lcom/google/q/b/bz;->aBG:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 55
    const/16 v2, 0xe

    .line 57
    iget-object v1, p0, Lcom/google/q/b/bz;->tQn:Lcom/google/q/b/bw;

    if-nez v1, :cond_6

    .line 58
    sget-object v1, Lcom/google/q/b/bw;->tQk:Lcom/google/q/b/bw;

    .line 60
    :goto_3
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/q/b/bz;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lcom/google/q/b/bz;->vXP:I

    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/bz;->tQl:Lcom/google/q/b/bw;

    goto :goto_1

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/google/q/b/bz;->tQm:Lcom/google/q/b/bw;

    goto :goto_2

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/google/q/b/bz;->tQn:Lcom/google/q/b/bw;

    goto :goto_3
.end method
