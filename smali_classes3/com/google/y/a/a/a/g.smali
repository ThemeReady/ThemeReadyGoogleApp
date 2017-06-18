.class public final Lcom/google/y/a/a/a/g;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/a/a/a/g;",
        "Lcom/google/y/a/a/a/h;",
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
            "Lcom/google/y/a/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final veo:Lcom/google/y/a/a/a/g;


# instance fields
.field public aBG:I

.field public bkv:B

.field public vel:I

.field public vem:Ljava/lang/Object;

.field public ven:Lcom/google/an/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 325
    new-instance v0, Lcom/google/y/a/a/a/g;

    invoke-direct {v0}, Lcom/google/y/a/a/a/g;-><init>()V

    .line 326
    sput-object v0, Lcom/google/y/a/a/a/g;->veo:Lcom/google/y/a/a/a/g;

    invoke-virtual {v0}, Lcom/google/y/a/a/a/g;->coO()V

    .line 327
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    .line 3
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/y/a/a/a/g;->bkv:B

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 74
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 324
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 75
    :pswitch_0
    new-instance p0, Lcom/google/y/a/a/a/g;

    invoke-direct {p0}, Lcom/google/y/a/a/a/g;-><init>()V

    .line 323
    :cond_0
    :goto_0
    return-object p0

    .line 76
    :pswitch_1
    iget-byte v0, p0, Lcom/google/y/a/a/a/g;->bkv:B

    .line 77
    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/google/y/a/a/a/g;->veo:Lcom/google/y/a/a/a/g;

    goto :goto_0

    .line 78
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 79
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 81
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_6

    .line 83
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4

    .line 84
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Lcom/google/y/a/a/a/q;

    .line 87
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    move v0, v2

    .line 90
    :goto_2
    if-nez v0, :cond_6

    .line 91
    if-eqz v1, :cond_3

    .line 92
    iput-byte v3, p0, Lcom/google/y/a/a/a/g;->bkv:B

    :cond_3
    move-object p0, v4

    .line 93
    goto :goto_0

    .line 85
    :cond_4
    sget-object v0, Lcom/google/y/a/a/a/q;->veM:Lcom/google/y/a/a/a/q;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 89
    goto :goto_2

    .line 95
    :cond_6
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    if-ne v0, v8, :cond_a

    .line 97
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    if-ne v0, v8, :cond_8

    .line 98
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Lcom/google/y/a/a/a/j;

    .line 101
    :goto_3
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_9

    move v0, v2

    .line 104
    :goto_4
    if-nez v0, :cond_a

    .line 105
    if-eqz v1, :cond_7

    .line 106
    iput-byte v3, p0, Lcom/google/y/a/a/a/g;->bkv:B

    :cond_7
    move-object p0, v4

    .line 107
    goto :goto_0

    .line 99
    :cond_8
    sget-object v0, Lcom/google/y/a/a/a/j;->vex:Lcom/google/y/a/a/a/j;

    goto :goto_3

    :cond_9
    move v0, v3

    .line 103
    goto :goto_4

    .line 109
    :cond_a
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    if-ne v0, v9, :cond_e

    .line 111
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    if-ne v0, v9, :cond_c

    .line 112
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Lcom/google/ad/a/ak;

    .line 115
    :goto_5
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_d

    move v0, v2

    .line 118
    :goto_6
    if-nez v0, :cond_e

    .line 119
    if-eqz v1, :cond_b

    .line 120
    iput-byte v3, p0, Lcom/google/y/a/a/a/g;->bkv:B

    :cond_b
    move-object p0, v4

    .line 121
    goto :goto_0

    .line 113
    :cond_c
    sget-object v0, Lcom/google/ad/a/ak;->vsU:Lcom/google/ad/a/ak;

    goto :goto_5

    :cond_d
    move v0, v3

    .line 117
    goto :goto_6

    .line 123
    :cond_e
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_12

    .line 125
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_10

    .line 126
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Lcom/google/s/b/a/b/a/a/a;

    .line 129
    :goto_7
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_11

    move v0, v2

    .line 132
    :goto_8
    if-nez v0, :cond_12

    .line 133
    if-eqz v1, :cond_f

    .line 134
    iput-byte v3, p0, Lcom/google/y/a/a/a/g;->bkv:B

    :cond_f
    move-object p0, v4

    .line 135
    goto/16 :goto_0

    .line 127
    :cond_10
    sget-object v0, Lcom/google/s/b/a/b/a/a/a;->uQw:Lcom/google/s/b/a/b/a/a/a;

    goto :goto_7

    :cond_11
    move v0, v3

    .line 131
    goto :goto_8

    .line 136
    :cond_12
    if-eqz v1, :cond_13

    iput-byte v2, p0, Lcom/google/y/a/a/a/g;->bkv:B

    .line 137
    :cond_13
    sget-object p0, Lcom/google/y/a/a/a/g;->veo:Lcom/google/y/a/a/a/g;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v4

    .line 138
    goto/16 :goto_0

    .line 139
    :pswitch_3
    new-instance p0, Lcom/google/y/a/a/a/h;

    .line 140
    invoke-direct {p0}, Lcom/google/y/a/a/a/h;-><init>()V

    goto/16 :goto_0

    .line 142
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 143
    check-cast p3, Lcom/google/y/a/a/a/g;

    .line 144
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->ven:Lcom/google/an/c;

    iget-object v1, p3, Lcom/google/y/a/a/a/g;->ven:Lcom/google/an/c;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/an/c;

    iput-object v0, p0, Lcom/google/y/a/a/a/g;->ven:Lcom/google/an/c;

    .line 146
    iget v0, p3, Lcom/google/y/a/a/a/g;->vel:I

    invoke-static {v0}, Lcom/google/y/a/a/a/i;->DC(I)Lcom/google/y/a/a/a/i;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/y/a/a/a/i;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 159
    :goto_9
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 160
    iget v0, p3, Lcom/google/y/a/a/a/g;->vel:I

    if-eqz v0, :cond_14

    .line 161
    iget v0, p3, Lcom/google/y/a/a/a/g;->vel:I

    iput v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    .line 162
    :cond_14
    iget v0, p0, Lcom/google/y/a/a/a/g;->aBG:I

    iget v1, p3, Lcom/google/y/a/a/a/g;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/y/a/a/a/g;->aBG:I

    goto/16 :goto_0

    .line 148
    :pswitch_5
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    move v0, v2

    :goto_a
    iget-object v1, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    goto :goto_9

    :cond_15
    move v0, v3

    goto :goto_a

    .line 150
    :pswitch_6
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    if-ne v0, v8, :cond_16

    :goto_b
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    goto :goto_9

    :cond_16
    move v2, v3

    goto :goto_b

    .line 152
    :pswitch_7
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    if-ne v0, v9, :cond_17

    :goto_c
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    goto :goto_9

    :cond_17
    move v2, v3

    goto :goto_c

    .line 154
    :pswitch_8
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_18

    :goto_d
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    goto :goto_9

    :cond_18
    move v2, v3

    goto :goto_d

    .line 156
    :pswitch_9
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_19

    :goto_e
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    goto :goto_9

    :cond_19
    move v2, v3

    goto :goto_e

    .line 158
    :pswitch_a
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    if-eqz v0, :cond_1a

    :goto_f
    invoke-interface {p2, v2}, Lcom/google/protobuf/bf;->nF(Z)V

    goto :goto_9

    :cond_1a
    move v2, v3

    goto :goto_f

    .line 164
    :pswitch_b
    check-cast p2, Lcom/google/protobuf/s;

    .line 165
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 166
    :try_start_0
    sget-boolean v0, Lcom/google/y/a/a/a/g;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1c

    .line 168
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 174
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_1b

    .line 175
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 177
    :goto_10
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    sget-object p0, Lcom/google/y/a/a/a/g;->veo:Lcom/google/y/a/a/a/g;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 176
    :cond_1b
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_10

    .line 179
    :catch_0
    move-exception v0

    .line 181
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 183
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    :catch_1
    move-exception v0

    .line 307
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 308
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 310
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 317
    :catchall_0
    move-exception v0

    throw v0

    .line 184
    :catch_2
    move-exception v0

    .line 185
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 186
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 188
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 311
    :catch_3
    move-exception v0

    .line 312
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 313
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 314
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 316
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1c
    move v5, v3

    .line 191
    :cond_1d
    :goto_11
    if-nez v5, :cond_25

    .line 192
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 193
    sparse-switch v0, :sswitch_data_0

    .line 198
    and-int/lit8 v1, v0, 0x7

    .line 199
    if-ne v1, v8, :cond_1e

    move v0, v3

    .line 209
    :goto_12
    if-nez v0, :cond_1d

    move v5, v2

    .line 210
    goto :goto_11

    :sswitch_0
    move v5, v2

    .line 195
    goto :goto_11

    .line 202
    :cond_1e
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 203
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 204
    if-ne v1, v6, :cond_1f

    .line 206
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 207
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 208
    :cond_1f
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_12

    .line 212
    :sswitch_1
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    if-ne v0, v9, :cond_2c

    .line 213
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Lcom/google/ad/a/ak;

    .line 214
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 215
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 216
    check-cast v1, Lcom/google/protobuf/au;

    .line 217
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 219
    check-cast v1, Lcom/google/ad/a/al;

    .line 221
    :goto_13
    sget-object v0, Lcom/google/ad/a/ak;->vsU:Lcom/google/ad/a/ak;

    .line 223
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    .line 224
    if-eqz v1, :cond_20

    .line 225
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Lcom/google/ad/a/ak;

    invoke-virtual {v1, v0}, Lcom/google/ad/a/al;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 226
    invoke-virtual {v1}, Lcom/google/ad/a/al;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    .line 227
    :cond_20
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    goto :goto_11

    .line 230
    :sswitch_2
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2b

    .line 231
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Lcom/google/y/a/a/a/q;

    .line 232
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 233
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 234
    check-cast v1, Lcom/google/protobuf/au;

    .line 235
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 237
    check-cast v1, Lcom/google/y/a/a/a/s;

    .line 239
    :goto_14
    sget-object v0, Lcom/google/y/a/a/a/q;->veM:Lcom/google/y/a/a/a/q;

    .line 241
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    .line 242
    if-eqz v1, :cond_21

    .line 243
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Lcom/google/y/a/a/a/q;

    invoke-virtual {v1, v0}, Lcom/google/y/a/a/a/s;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 244
    invoke-virtual {v1}, Lcom/google/y/a/a/a/s;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    .line 245
    :cond_21
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    goto/16 :goto_11

    .line 248
    :sswitch_3
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    if-ne v0, v8, :cond_2a

    .line 249
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Lcom/google/y/a/a/a/j;

    .line 250
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 251
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 252
    check-cast v1, Lcom/google/protobuf/au;

    .line 253
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 255
    check-cast v1, Lcom/google/y/a/a/a/k;

    .line 257
    :goto_15
    sget-object v0, Lcom/google/y/a/a/a/j;->vex:Lcom/google/y/a/a/a/j;

    .line 259
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    .line 260
    if-eqz v1, :cond_22

    .line 261
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Lcom/google/y/a/a/a/j;

    invoke-virtual {v1, v0}, Lcom/google/y/a/a/a/k;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 262
    invoke-virtual {v1}, Lcom/google/y/a/a/a/k;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    .line 263
    :cond_22
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    goto/16 :goto_11

    .line 266
    :sswitch_4
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_29

    .line 267
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Lcom/google/s/b/a/b/a/a/a;

    .line 268
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 269
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 270
    check-cast v1, Lcom/google/protobuf/au;

    .line 271
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 273
    check-cast v1, Lcom/google/s/b/a/b/a/a/b;

    .line 275
    :goto_16
    sget-object v0, Lcom/google/s/b/a/b/a/a/a;->uQw:Lcom/google/s/b/a/b/a/a/a;

    .line 277
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    .line 278
    if-eqz v1, :cond_23

    .line 279
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Lcom/google/s/b/a/b/a/a/a;

    invoke-virtual {v1, v0}, Lcom/google/s/b/a/b/a/a/b;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 280
    invoke-virtual {v1}, Lcom/google/s/b/a/b/a/a/b;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    .line 281
    :cond_23
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    goto/16 :goto_11

    .line 283
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 284
    const/4 v1, 0x7

    iput v1, p0, Lcom/google/y/a/a/a/g;->vel:I

    .line 285
    iput-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    goto/16 :goto_11

    .line 288
    :sswitch_6
    iget v0, p0, Lcom/google/y/a/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_28

    .line 289
    iget-object v1, p0, Lcom/google/y/a/a/a/g;->ven:Lcom/google/an/c;

    .line 290
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 291
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 292
    check-cast v0, Lcom/google/protobuf/au;

    .line 293
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 295
    check-cast v0, Lcom/google/an/d;

    move-object v1, v0

    .line 297
    :goto_17
    sget-object v0, Lcom/google/an/c;->wxN:Lcom/google/an/c;

    .line 299
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/an/c;

    iput-object v0, p0, Lcom/google/y/a/a/a/g;->ven:Lcom/google/an/c;

    .line 300
    if-eqz v1, :cond_24

    .line 301
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->ven:Lcom/google/an/c;

    invoke-virtual {v1, v0}, Lcom/google/an/d;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 302
    invoke-virtual {v1}, Lcom/google/an/d;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/an/c;

    iput-object v0, p0, Lcom/google/y/a/a/a/g;->ven:Lcom/google/an/c;

    .line 303
    :cond_24
    iget v0, p0, Lcom/google/y/a/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/y/a/a/a/g;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_11

    .line 318
    :cond_25
    :pswitch_c
    sget-object p0, Lcom/google/y/a/a/a/g;->veo:Lcom/google/y/a/a/a/g;

    goto/16 :goto_0

    .line 319
    :pswitch_d
    sget-object v0, Lcom/google/y/a/a/a/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_27

    const-class v1, Lcom/google/y/a/a/a/g;

    monitor-enter v1

    .line 320
    :try_start_9
    sget-object v0, Lcom/google/y/a/a/a/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_26

    .line 321
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/a/a/a/g;->veo:Lcom/google/y/a/a/a/g;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/a/a/a/g;->bks:Lcom/google/protobuf/cm;

    .line 322
    :cond_26
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 323
    :cond_27
    sget-object p0, Lcom/google/y/a/a/a/g;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 322
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_28
    move-object v1, v4

    goto :goto_17

    :cond_29
    move-object v1, v4

    goto/16 :goto_16

    :cond_2a
    move-object v1, v4

    goto/16 :goto_15

    :cond_2b
    move-object v1, v4

    goto/16 :goto_14

    :cond_2c
    move-object v1, v4

    goto/16 :goto_13

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x7

    .line 5
    sget-boolean v0, Lcom/google/y/a/a/a/g;->vWO:Z

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

    .line 40
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Lcom/google/ad/a/ak;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    if-ne v0, v3, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Lcom/google/y/a/a/a/q;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    if-ne v0, v4, :cond_4

    .line 23
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Lcom/google/y/a/a/a/j;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    if-ne v0, v5, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Lcom/google/s/b/a/b/a/a/a;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 26
    :cond_5
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    if-ne v0, v2, :cond_7

    .line 28
    const-string v0, ""

    .line 29
    iget v1, p0, Lcom/google/y/a/a/a/g;->vel:I

    if-ne v1, v2, :cond_6

    .line 30
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 32
    :cond_6
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 33
    :cond_7
    iget v0, p0, Lcom/google/y/a/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 34
    const/16 v1, 0x8

    .line 35
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->ven:Lcom/google/an/c;

    if-nez v0, :cond_9

    .line 36
    sget-object v0, Lcom/google/an/c;->wxN:Lcom/google/an/c;

    .line 38
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->ven:Lcom/google/an/c;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    .line 41
    iget v0, p0, Lcom/google/y/a/a/a/g;->vXP:I

    .line 42
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 73
    :goto_0
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Lcom/google/y/a/a/a/g;->vel:I

    if-ne v1, v2, :cond_8

    .line 45
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Lcom/google/ad/a/ak;

    .line 46
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 47
    :goto_1
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    if-ne v0, v4, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Lcom/google/y/a/a/a/q;

    .line 49
    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 50
    :cond_1
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    if-ne v0, v5, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Lcom/google/y/a/a/a/j;

    .line 52
    invoke-static {v5, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 53
    :cond_2
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    if-ne v0, v6, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Lcom/google/s/b/a/b/a/a/a;

    .line 55
    invoke-static {v6, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 56
    :cond_3
    iget v0, p0, Lcom/google/y/a/a/a/g;->vel:I

    if-ne v0, v3, :cond_5

    .line 59
    const-string v0, ""

    .line 60
    iget v2, p0, Lcom/google/y/a/a/a/g;->vel:I

    if-ne v2, v3, :cond_4

    .line 61
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vem:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 63
    :cond_4
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 64
    :cond_5
    iget v0, p0, Lcom/google/y/a/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 65
    const/16 v2, 0x8

    .line 67
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->ven:Lcom/google/an/c;

    if-nez v0, :cond_7

    .line 68
    sget-object v0, Lcom/google/an/c;->wxN:Lcom/google/an/c;

    .line 70
    :goto_2
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 72
    iput v0, p0, Lcom/google/y/a/a/a/g;->vXP:I

    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/google/y/a/a/a/g;->ven:Lcom/google/an/c;

    goto :goto_2

    :cond_8
    move v1, v0

    goto :goto_1
.end method
