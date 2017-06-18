.class public final Lcom/google/ad/a/j;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/ad/a/j;",
        "Lcom/google/ad/a/k;",
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
            "Lcom/google/ad/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final vsr:Lcom/google/ad/a/j;


# instance fields
.field public aBG:I

.field public bkv:B

.field public vsn:Lcom/google/ad/a/ah;

.field public vso:Lcom/google/ad/a/ah;

.field public vsp:Lcom/google/ad/a/l;

.field public vsq:Lcom/google/ad/a/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 293
    new-instance v0, Lcom/google/ad/a/j;

    invoke-direct {v0}, Lcom/google/ad/a/j;-><init>()V

    .line 294
    sput-object v0, Lcom/google/ad/a/j;->vsr:Lcom/google/ad/a/j;

    invoke-virtual {v0}, Lcom/google/ad/a/j;->coO()V

    .line 295
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ad/a/j;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 77
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 292
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 78
    :pswitch_0
    new-instance p0, Lcom/google/ad/a/j;

    invoke-direct {p0}, Lcom/google/ad/a/j;-><init>()V

    .line 291
    :cond_0
    :goto_0
    return-object p0

    .line 79
    :pswitch_1
    iget-byte v0, p0, Lcom/google/ad/a/j;->bkv:B

    .line 80
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/ad/a/j;->vsr:Lcom/google/ad/a/j;

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
    iget v0, p0, Lcom/google/ad/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 86
    iget-object v0, p0, Lcom/google/ad/a/j;->vsn:Lcom/google/ad/a/ah;

    if-nez v0, :cond_4

    .line 87
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

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
    iput-byte v3, p0, Lcom/google/ad/a/j;->bkv:B

    :cond_3
    move-object p0, v1

    .line 96
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/j;->vsn:Lcom/google/ad/a/ah;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 92
    goto :goto_2

    .line 98
    :cond_6
    iget v0, p0, Lcom/google/ad/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_a

    .line 100
    iget-object v0, p0, Lcom/google/ad/a/j;->vso:Lcom/google/ad/a/ah;

    if-nez v0, :cond_8

    .line 101
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 104
    :goto_3
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_9

    move v0, v5

    .line 107
    :goto_4
    if-nez v0, :cond_a

    .line 108
    if-eqz v2, :cond_7

    .line 109
    iput-byte v3, p0, Lcom/google/ad/a/j;->bkv:B

    :cond_7
    move-object p0, v1

    .line 110
    goto :goto_0

    .line 102
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/j;->vso:Lcom/google/ad/a/ah;

    goto :goto_3

    :cond_9
    move v0, v3

    .line 106
    goto :goto_4

    .line 112
    :cond_a
    iget v0, p0, Lcom/google/ad/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 114
    iget-object v0, p0, Lcom/google/ad/a/j;->vsp:Lcom/google/ad/a/l;

    if-nez v0, :cond_c

    .line 115
    sget-object v0, Lcom/google/ad/a/l;->vsx:Lcom/google/ad/a/l;

    .line 118
    :goto_5
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_d

    move v0, v5

    .line 121
    :goto_6
    if-nez v0, :cond_e

    .line 122
    if-eqz v2, :cond_b

    .line 123
    iput-byte v3, p0, Lcom/google/ad/a/j;->bkv:B

    :cond_b
    move-object p0, v1

    .line 124
    goto :goto_0

    .line 116
    :cond_c
    iget-object v0, p0, Lcom/google/ad/a/j;->vsp:Lcom/google/ad/a/l;

    goto :goto_5

    :cond_d
    move v0, v3

    .line 120
    goto :goto_6

    .line 126
    :cond_e
    iget v0, p0, Lcom/google/ad/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_12

    .line 128
    iget-object v0, p0, Lcom/google/ad/a/j;->vsq:Lcom/google/ad/a/ah;

    if-nez v0, :cond_10

    .line 129
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 132
    :goto_7
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_11

    move v0, v5

    .line 135
    :goto_8
    if-nez v0, :cond_12

    .line 136
    if-eqz v2, :cond_f

    .line 137
    iput-byte v3, p0, Lcom/google/ad/a/j;->bkv:B

    :cond_f
    move-object p0, v1

    .line 138
    goto/16 :goto_0

    .line 130
    :cond_10
    iget-object v0, p0, Lcom/google/ad/a/j;->vsq:Lcom/google/ad/a/ah;

    goto :goto_7

    :cond_11
    move v0, v3

    .line 134
    goto :goto_8

    .line 139
    :cond_12
    if-eqz v2, :cond_13

    iput-byte v5, p0, Lcom/google/ad/a/j;->bkv:B

    .line 140
    :cond_13
    sget-object p0, Lcom/google/ad/a/j;->vsr:Lcom/google/ad/a/j;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v1

    .line 141
    goto/16 :goto_0

    .line 142
    :pswitch_3
    new-instance p0, Lcom/google/ad/a/k;

    .line 143
    invoke-direct {p0}, Lcom/google/ad/a/k;-><init>()V

    goto/16 :goto_0

    .line 145
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 146
    check-cast p3, Lcom/google/ad/a/j;

    .line 147
    iget-object v0, p0, Lcom/google/ad/a/j;->vsn:Lcom/google/ad/a/ah;

    iget-object v1, p3, Lcom/google/ad/a/j;->vsn:Lcom/google/ad/a/ah;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/j;->vsn:Lcom/google/ad/a/ah;

    .line 148
    iget-object v0, p0, Lcom/google/ad/a/j;->vso:Lcom/google/ad/a/ah;

    iget-object v1, p3, Lcom/google/ad/a/j;->vso:Lcom/google/ad/a/ah;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/j;->vso:Lcom/google/ad/a/ah;

    .line 149
    iget-object v0, p0, Lcom/google/ad/a/j;->vsp:Lcom/google/ad/a/l;

    iget-object v1, p3, Lcom/google/ad/a/j;->vsp:Lcom/google/ad/a/l;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/l;

    iput-object v0, p0, Lcom/google/ad/a/j;->vsp:Lcom/google/ad/a/l;

    .line 150
    iget-object v0, p0, Lcom/google/ad/a/j;->vsq:Lcom/google/ad/a/ah;

    iget-object v1, p3, Lcom/google/ad/a/j;->vsq:Lcom/google/ad/a/ah;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/j;->vsq:Lcom/google/ad/a/ah;

    .line 151
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 152
    iget v0, p0, Lcom/google/ad/a/j;->aBG:I

    iget v1, p3, Lcom/google/ad/a/j;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ad/a/j;->aBG:I

    goto/16 :goto_0

    .line 154
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 155
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 156
    :try_start_0
    sget-boolean v0, Lcom/google/ad/a/j;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_15

    .line 158
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 164
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_14

    .line 165
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 167
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :try_start_2
    sget-object p0, Lcom/google/ad/a/j;->vsr:Lcom/google/ad/a/j;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 166
    :cond_14
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 169
    :catch_0
    move-exception v0

    .line 171
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 173
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    :catch_1
    move-exception v0

    .line 275
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 276
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 278
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    :catchall_0
    move-exception v0

    throw v0

    .line 174
    :catch_2
    move-exception v0

    .line 175
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 176
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 178
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 279
    :catch_3
    move-exception v0

    .line 280
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 281
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 282
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 284
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_15
    move v4, v3

    .line 181
    :cond_16
    :goto_a
    if-nez v4, :cond_1d

    .line 182
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 183
    sparse-switch v0, :sswitch_data_0

    .line 188
    and-int/lit8 v2, v0, 0x7

    .line 189
    if-ne v2, v8, :cond_17

    move v0, v3

    .line 199
    :goto_b
    if-nez v0, :cond_16

    move v4, v5

    .line 200
    goto :goto_a

    :sswitch_0
    move v4, v5

    .line 185
    goto :goto_a

    .line 192
    :cond_17
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 193
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 194
    if-ne v2, v6, :cond_18

    .line 196
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 197
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 198
    :cond_18
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 202
    :sswitch_1
    iget v0, p0, Lcom/google/ad/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_23

    .line 203
    iget-object v2, p0, Lcom/google/ad/a/j;->vsn:Lcom/google/ad/a/ah;

    .line 204
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 205
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/protobuf/au;

    .line 207
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 209
    check-cast v0, Lcom/google/ad/a/ai;

    move-object v2, v0

    .line 211
    :goto_c
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 213
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/j;->vsn:Lcom/google/ad/a/ah;

    .line 214
    if-eqz v2, :cond_19

    .line 215
    iget-object v0, p0, Lcom/google/ad/a/j;->vsn:Lcom/google/ad/a/ah;

    invoke-virtual {v2, v0}, Lcom/google/ad/a/ai;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 216
    invoke-virtual {v2}, Lcom/google/ad/a/ai;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/j;->vsn:Lcom/google/ad/a/ah;

    .line 217
    :cond_19
    iget v0, p0, Lcom/google/ad/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/j;->aBG:I

    goto :goto_a

    .line 220
    :sswitch_2
    iget v0, p0, Lcom/google/ad/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_22

    .line 221
    iget-object v2, p0, Lcom/google/ad/a/j;->vso:Lcom/google/ad/a/ah;

    .line 222
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 223
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/protobuf/au;

    .line 225
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 227
    check-cast v0, Lcom/google/ad/a/ai;

    move-object v2, v0

    .line 229
    :goto_d
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 231
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/j;->vso:Lcom/google/ad/a/ah;

    .line 232
    if-eqz v2, :cond_1a

    .line 233
    iget-object v0, p0, Lcom/google/ad/a/j;->vso:Lcom/google/ad/a/ah;

    invoke-virtual {v2, v0}, Lcom/google/ad/a/ai;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 234
    invoke-virtual {v2}, Lcom/google/ad/a/ai;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/j;->vso:Lcom/google/ad/a/ah;

    .line 235
    :cond_1a
    iget v0, p0, Lcom/google/ad/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/j;->aBG:I

    goto/16 :goto_a

    .line 238
    :sswitch_3
    iget v0, p0, Lcom/google/ad/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_21

    .line 239
    iget-object v2, p0, Lcom/google/ad/a/j;->vsp:Lcom/google/ad/a/l;

    .line 240
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 241
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 242
    check-cast v0, Lcom/google/protobuf/au;

    .line 243
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 245
    check-cast v0, Lcom/google/ad/a/m;

    move-object v2, v0

    .line 247
    :goto_e
    sget-object v0, Lcom/google/ad/a/l;->vsx:Lcom/google/ad/a/l;

    .line 249
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/l;

    iput-object v0, p0, Lcom/google/ad/a/j;->vsp:Lcom/google/ad/a/l;

    .line 250
    if-eqz v2, :cond_1b

    .line 251
    iget-object v0, p0, Lcom/google/ad/a/j;->vsp:Lcom/google/ad/a/l;

    invoke-virtual {v2, v0}, Lcom/google/ad/a/m;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 252
    invoke-virtual {v2}, Lcom/google/ad/a/m;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/l;

    iput-object v0, p0, Lcom/google/ad/a/j;->vsp:Lcom/google/ad/a/l;

    .line 253
    :cond_1b
    iget v0, p0, Lcom/google/ad/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/j;->aBG:I

    goto/16 :goto_a

    .line 256
    :sswitch_4
    iget v0, p0, Lcom/google/ad/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_20

    .line 257
    iget-object v2, p0, Lcom/google/ad/a/j;->vsq:Lcom/google/ad/a/ah;

    .line 258
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 259
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 260
    check-cast v0, Lcom/google/protobuf/au;

    .line 261
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 263
    check-cast v0, Lcom/google/ad/a/ai;

    move-object v2, v0

    .line 265
    :goto_f
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 267
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/j;->vsq:Lcom/google/ad/a/ah;

    .line 268
    if-eqz v2, :cond_1c

    .line 269
    iget-object v0, p0, Lcom/google/ad/a/j;->vsq:Lcom/google/ad/a/ah;

    invoke-virtual {v2, v0}, Lcom/google/ad/a/ai;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 270
    invoke-virtual {v2}, Lcom/google/ad/a/ai;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/j;->vsq:Lcom/google/ad/a/ah;

    .line 271
    :cond_1c
    iget v0, p0, Lcom/google/ad/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/j;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 286
    :cond_1d
    :pswitch_6
    sget-object p0, Lcom/google/ad/a/j;->vsr:Lcom/google/ad/a/j;

    goto/16 :goto_0

    .line 287
    :pswitch_7
    sget-object v0, Lcom/google/ad/a/j;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1f

    const-class v1, Lcom/google/ad/a/j;

    monitor-enter v1

    .line 288
    :try_start_9
    sget-object v0, Lcom/google/ad/a/j;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1e

    .line 289
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/ad/a/j;->vsr:Lcom/google/ad/a/j;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/ad/a/j;->bks:Lcom/google/protobuf/cm;

    .line 290
    :cond_1e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 291
    :cond_1f
    sget-object p0, Lcom/google/ad/a/j;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 290
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_20
    move-object v2, v1

    goto :goto_f

    :cond_21
    move-object v2, v1

    goto :goto_e

    :cond_22
    move-object v2, v1

    goto/16 :goto_d

    :cond_23
    move-object v2, v1

    goto/16 :goto_c

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

    .line 183
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
    sget-boolean v0, Lcom/google/ad/a/j;->vWO:Z

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
    iget v0, p0, Lcom/google/ad/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/ad/a/j;->vsn:Lcom/google/ad/a/ah;

    if-nez v0, :cond_6

    .line 20
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/ad/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/ad/a/j;->vso:Lcom/google/ad/a/ah;

    if-nez v0, :cond_7

    .line 26
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 28
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/ad/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v0, p0, Lcom/google/ad/a/j;->vsp:Lcom/google/ad/a/l;

    if-nez v0, :cond_8

    .line 32
    sget-object v0, Lcom/google/ad/a/l;->vsx:Lcom/google/ad/a/l;

    .line 34
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/ad/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 37
    iget-object v0, p0, Lcom/google/ad/a/j;->vsq:Lcom/google/ad/a/ah;

    if-nez v0, :cond_9

    .line 38
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 40
    :goto_5
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/j;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/j;->vsn:Lcom/google/ad/a/ah;

    goto :goto_2

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/google/ad/a/j;->vso:Lcom/google/ad/a/ah;

    goto :goto_3

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/j;->vsp:Lcom/google/ad/a/l;

    goto :goto_4

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/google/ad/a/j;->vsq:Lcom/google/ad/a/ah;

    goto :goto_5
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 43
    iget v0, p0, Lcom/google/ad/a/j;->vXP:I

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
    iget v1, p0, Lcom/google/ad/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/ad/a/j;->vsn:Lcom/google/ad/a/ah;

    if-nez v0, :cond_5

    .line 50
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 52
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/ad/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 56
    iget-object v1, p0, Lcom/google/ad/a/j;->vso:Lcom/google/ad/a/ah;

    if-nez v1, :cond_6

    .line 57
    sget-object v1, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 59
    :goto_2
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lcom/google/ad/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 61
    const/4 v2, 0x3

    .line 63
    iget-object v1, p0, Lcom/google/ad/a/j;->vsp:Lcom/google/ad/a/l;

    if-nez v1, :cond_7

    .line 64
    sget-object v1, Lcom/google/ad/a/l;->vsx:Lcom/google/ad/a/l;

    .line 66
    :goto_3
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Lcom/google/ad/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 70
    iget-object v1, p0, Lcom/google/ad/a/j;->vsq:Lcom/google/ad/a/ah;

    if-nez v1, :cond_8

    .line 71
    sget-object v1, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 73
    :goto_4
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/google/ad/a/j;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iput v0, p0, Lcom/google/ad/a/j;->vXP:I

    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/j;->vsn:Lcom/google/ad/a/ah;

    goto :goto_1

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/google/ad/a/j;->vso:Lcom/google/ad/a/ah;

    goto :goto_2

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/google/ad/a/j;->vsp:Lcom/google/ad/a/l;

    goto :goto_3

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/google/ad/a/j;->vsq:Lcom/google/ad/a/ah;

    goto :goto_4
.end method
