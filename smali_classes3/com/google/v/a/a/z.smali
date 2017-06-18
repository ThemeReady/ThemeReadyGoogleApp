.class public final Lcom/google/v/a/a/z;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/v/a/a/z;",
        "Lcom/google/v/a/a/aa;",
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
            "Lcom/google/v/a/a/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final uZx:Lcom/google/v/a/a/z;


# instance fields
.field public uYL:Lcom/google/v/a/a/ax;

.field public uZm:I

.field public uZn:Ljava/lang/String;

.field public uZu:I

.field public uZv:Ljava/lang/Object;

.field public uZw:Lcom/google/v/a/a/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 256
    new-instance v0, Lcom/google/v/a/a/z;

    invoke-direct {v0}, Lcom/google/v/a/a/z;-><init>()V

    .line 257
    sput-object v0, Lcom/google/v/a/a/z;->uZx:Lcom/google/v/a/a/z;

    invoke-virtual {v0}, Lcom/google/v/a/a/z;->coO()V

    .line 258
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/v/a/a/z;->uZu:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/z;->uZn:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 80
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 255
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 81
    :pswitch_0
    new-instance p0, Lcom/google/v/a/a/z;

    invoke-direct {p0}, Lcom/google/v/a/a/z;-><init>()V

    .line 254
    :cond_0
    :goto_0
    return-object p0

    .line 82
    :pswitch_1
    sget-object p0, Lcom/google/v/a/a/z;->uZx:Lcom/google/v/a/a/z;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    new-instance p0, Lcom/google/v/a/a/aa;

    .line 85
    invoke-direct {p0}, Lcom/google/v/a/a/aa;-><init>()V

    goto :goto_0

    .line 87
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 88
    check-cast p3, Lcom/google/v/a/a/z;

    .line 89
    iget-object v0, p0, Lcom/google/v/a/a/z;->uYL:Lcom/google/v/a/a/ax;

    iget-object v3, p3, Lcom/google/v/a/a/z;->uYL:Lcom/google/v/a/a/ax;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/ax;

    iput-object v0, p0, Lcom/google/v/a/a/z;->uYL:Lcom/google/v/a/a/ax;

    .line 90
    iget v0, p0, Lcom/google/v/a/a/z;->uZm:I

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    iget v4, p0, Lcom/google/v/a/a/z;->uZm:I

    iget v3, p3, Lcom/google/v/a/a/z;->uZm:I

    if-eqz v3, :cond_2

    move v3, v2

    :goto_2
    iget v5, p3, Lcom/google/v/a/a/z;->uZm:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/v/a/a/z;->uZm:I

    .line 91
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_3
    iget-object v4, p0, Lcom/google/v/a/a/z;->uZn:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/z;->uZn:Ljava/lang/String;

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    :goto_4
    iget-object v5, p3, Lcom/google/v/a/a/z;->uZn:Ljava/lang/String;

    .line 93
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/z;->uZn:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZw:Lcom/google/v/a/a/ao;

    iget-object v3, p3, Lcom/google/v/a/a/z;->uZw:Lcom/google/v/a/a/ao;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/ao;

    iput-object v0, p0, Lcom/google/v/a/a/z;->uZw:Lcom/google/v/a/a/ao;

    .line 96
    iget v0, p3, Lcom/google/v/a/a/z;->uZu:I

    invoke-static {v0}, Lcom/google/v/a/a/ab;->Dx(I)Lcom/google/v/a/a/ab;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/v/a/a/ab;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 105
    :goto_5
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 106
    iget v0, p3, Lcom/google/v/a/a/z;->uZu:I

    if-eqz v0, :cond_0

    .line 107
    iget v0, p3, Lcom/google/v/a/a/z;->uZu:I

    iput v0, p0, Lcom/google/v/a/a/z;->uZu:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 90
    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 91
    goto :goto_3

    :cond_4
    move v3, v1

    .line 92
    goto :goto_4

    .line 98
    :pswitch_5
    iget v0, p0, Lcom/google/v/a/a/z;->uZu:I

    if-ne v0, v7, :cond_5

    :goto_6
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move v2, v1

    goto :goto_6

    .line 100
    :pswitch_6
    iget v0, p0, Lcom/google/v/a/a/z;->uZu:I

    if-ne v0, v8, :cond_6

    :goto_7
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move v2, v1

    goto :goto_7

    .line 102
    :pswitch_7
    iget v0, p0, Lcom/google/v/a/a/z;->uZu:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    :goto_8
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move v2, v1

    goto :goto_8

    .line 104
    :pswitch_8
    iget v0, p0, Lcom/google/v/a/a/z;->uZu:I

    if-eqz v0, :cond_8

    :goto_9
    invoke-interface {p2, v2}, Lcom/google/protobuf/bf;->nF(Z)V

    goto :goto_5

    :cond_8
    move v2, v1

    goto :goto_9

    .line 109
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/s;

    .line 110
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 111
    :try_start_0
    sget-boolean v0, Lcom/google/v/a/a/z;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 113
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 119
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_9

    .line 120
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 122
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    sget-object p0, Lcom/google/v/a/a/z;->uZx:Lcom/google/v/a/a/z;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 121
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    .line 124
    :catch_0
    move-exception v0

    .line 126
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 128
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    :catch_1
    move-exception v0

    .line 238
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 239
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 241
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    :catchall_0
    move-exception v0

    throw v0

    .line 129
    :catch_2
    move-exception v0

    .line 130
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 131
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 133
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    :catch_3
    move-exception v0

    .line 243
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 244
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 245
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 247
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v4, v1

    .line 136
    :cond_b
    :goto_b
    if-nez v4, :cond_f

    .line 137
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 141
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_b

    move v4, v2

    .line 142
    goto :goto_b

    :sswitch_0
    move v4, v2

    .line 140
    goto :goto_b

    .line 144
    :sswitch_1
    iget-object v0, p0, Lcom/google/v/a/a/z;->uYL:Lcom/google/v/a/a/ax;

    if-eqz v0, :cond_16

    .line 145
    iget-object v1, p0, Lcom/google/v/a/a/z;->uYL:Lcom/google/v/a/a/ax;

    .line 146
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 147
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/protobuf/au;

    .line 149
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 151
    check-cast v0, Lcom/google/v/a/a/ay;

    move-object v1, v0

    .line 153
    :goto_c
    sget-object v0, Lcom/google/v/a/a/ax;->vaq:Lcom/google/v/a/a/ax;

    .line 155
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/ax;

    iput-object v0, p0, Lcom/google/v/a/a/z;->uYL:Lcom/google/v/a/a/ax;

    .line 156
    if-eqz v1, :cond_b

    .line 157
    iget-object v0, p0, Lcom/google/v/a/a/z;->uYL:Lcom/google/v/a/a/ax;

    invoke-virtual {v1, v0}, Lcom/google/v/a/a/ay;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 158
    invoke-virtual {v1}, Lcom/google/v/a/a/ay;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/ax;

    iput-object v0, p0, Lcom/google/v/a/a/z;->uYL:Lcom/google/v/a/a/ax;

    goto :goto_b

    .line 160
    :sswitch_2
    iget v0, p0, Lcom/google/v/a/a/z;->uZu:I

    if-ne v0, v7, :cond_15

    .line 161
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/a/bh;

    .line 162
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 163
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 164
    check-cast v1, Lcom/google/protobuf/au;

    .line 165
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 167
    check-cast v1, Lcom/google/v/a/a/bi;

    .line 169
    :goto_d
    sget-object v0, Lcom/google/v/a/a/bh;->vaL:Lcom/google/v/a/a/bh;

    .line 171
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    .line 172
    if-eqz v1, :cond_c

    .line 173
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/a/bh;

    invoke-virtual {v1, v0}, Lcom/google/v/a/a/bi;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 174
    invoke-virtual {v1}, Lcom/google/v/a/a/bi;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    .line 175
    :cond_c
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/v/a/a/z;->uZu:I

    goto :goto_b

    .line 178
    :sswitch_3
    iget v0, p0, Lcom/google/v/a/a/z;->uZu:I

    if-ne v0, v8, :cond_14

    .line 179
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/a/j;

    .line 180
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 181
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/protobuf/au;

    .line 183
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 185
    check-cast v1, Lcom/google/v/a/a/k;

    .line 187
    :goto_e
    sget-object v0, Lcom/google/v/a/a/j;->uYT:Lcom/google/v/a/a/j;

    .line 189
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    .line 190
    if-eqz v1, :cond_d

    .line 191
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/a/j;

    invoke-virtual {v1, v0}, Lcom/google/v/a/a/k;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 192
    invoke-virtual {v1}, Lcom/google/v/a/a/k;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    .line 193
    :cond_d
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/v/a/a/z;->uZu:I

    goto/16 :goto_b

    .line 196
    :sswitch_4
    iget v0, p0, Lcom/google/v/a/a/z;->uZu:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    .line 197
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/a/u;

    .line 198
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 199
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 200
    check-cast v1, Lcom/google/protobuf/au;

    .line 201
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 203
    check-cast v1, Lcom/google/v/a/a/v;

    .line 205
    :goto_f
    sget-object v0, Lcom/google/v/a/a/u;->uZi:Lcom/google/v/a/a/u;

    .line 207
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    .line 208
    if-eqz v1, :cond_e

    .line 209
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/a/u;

    invoke-virtual {v1, v0}, Lcom/google/v/a/a/v;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 210
    invoke-virtual {v1}, Lcom/google/v/a/a/v;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    .line 211
    :cond_e
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/v/a/a/z;->uZu:I

    goto/16 :goto_b

    .line 213
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 214
    iput v0, p0, Lcom/google/v/a/a/z;->uZm:I

    goto/16 :goto_b

    .line 216
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/google/v/a/a/z;->uZn:Ljava/lang/String;

    goto/16 :goto_b

    .line 220
    :sswitch_7
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZw:Lcom/google/v/a/a/ao;

    if-eqz v0, :cond_12

    .line 221
    iget-object v1, p0, Lcom/google/v/a/a/z;->uZw:Lcom/google/v/a/a/ao;

    .line 222
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 223
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/protobuf/au;

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 227
    check-cast v0, Lcom/google/v/a/a/ap;

    move-object v1, v0

    .line 229
    :goto_10
    sget-object v0, Lcom/google/v/a/a/ao;->uZT:Lcom/google/v/a/a/ao;

    .line 231
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/ao;

    iput-object v0, p0, Lcom/google/v/a/a/z;->uZw:Lcom/google/v/a/a/ao;

    .line 232
    if-eqz v1, :cond_b

    .line 233
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZw:Lcom/google/v/a/a/ao;

    invoke-virtual {v1, v0}, Lcom/google/v/a/a/ap;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 234
    invoke-virtual {v1}, Lcom/google/v/a/a/ap;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/ao;

    iput-object v0, p0, Lcom/google/v/a/a/z;->uZw:Lcom/google/v/a/a/ao;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_b

    .line 249
    :cond_f
    :pswitch_a
    sget-object p0, Lcom/google/v/a/a/z;->uZx:Lcom/google/v/a/a/z;

    goto/16 :goto_0

    .line 250
    :pswitch_b
    sget-object v0, Lcom/google/v/a/a/z;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_11

    const-class v1, Lcom/google/v/a/a/z;

    monitor-enter v1

    .line 251
    :try_start_9
    sget-object v0, Lcom/google/v/a/a/z;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    .line 252
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/v/a/a/z;->uZx:Lcom/google/v/a/a/z;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/v/a/a/z;->bks:Lcom/google/protobuf/cm;

    .line 253
    :cond_10
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 254
    :cond_11
    sget-object p0, Lcom/google/v/a/a/z;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 253
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_12
    move-object v1, v3

    goto :goto_10

    :cond_13
    move-object v1, v3

    goto :goto_f

    :cond_14
    move-object v1, v3

    goto/16 :goto_e

    :cond_15
    move-object v1, v3

    goto/16 :goto_d

    :cond_16
    move-object v1, v3

    goto/16 :goto_c

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 97
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 5
    sget-boolean v0, Lcom/google/v/a/a/z;->vWO:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 43
    :cond_0
    :goto_1
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/v/a/a/z;->uYL:Lcom/google/v/a/a/ax;

    if-eqz v0, :cond_3

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v0, p0, Lcom/google/v/a/a/z;->uYL:Lcom/google/v/a/a/ax;

    if-nez v0, :cond_9

    .line 21
    sget-object v0, Lcom/google/v/a/a/ax;->vaq:Lcom/google/v/a/a/ax;

    .line 23
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/v/a/a/z;->uZu:I

    if-ne v0, v2, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/a/bh;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/v/a/a/z;->uZu:I

    if-ne v0, v3, :cond_5

    .line 27
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/a/j;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/v/a/a/z;->uZu:I

    if-ne v0, v4, :cond_6

    .line 29
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/a/u;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/v/a/a/z;->uZm:I

    sget-object v1, Lcom/google/v/a/a/az;->var:Lcom/google/v/a/a/az;

    invoke-virtual {v1}, Lcom/google/v/a/a/az;->lU()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/v/a/a/z;->uZm:I

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    const/4 v0, 0x6

    .line 35
    iget-object v1, p0, Lcom/google/v/a/a/z;->uZn:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZw:Lcom/google/v/a/a/ao;

    if-eqz v0, :cond_0

    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZw:Lcom/google/v/a/a/ao;

    if-nez v0, :cond_a

    .line 40
    sget-object v0, Lcom/google/v/a/a/ao;->uZT:Lcom/google/v/a/a/ao;

    .line 42
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    goto :goto_1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/v/a/a/z;->uYL:Lcom/google/v/a/a/ax;

    goto :goto_2

    .line 41
    :cond_a
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZw:Lcom/google/v/a/a/ao;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 44
    iget v1, p0, Lcom/google/v/a/a/z;->vXP:I

    .line 45
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 79
    :goto_0
    return v1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/google/v/a/a/z;->uYL:Lcom/google/v/a/a/ax;

    if-eqz v1, :cond_9

    .line 48
    const/4 v1, 0x1

    .line 50
    iget-object v0, p0, Lcom/google/v/a/a/z;->uYL:Lcom/google/v/a/a/ax;

    if-nez v0, :cond_7

    .line 51
    sget-object v0, Lcom/google/v/a/a/ax;->vaq:Lcom/google/v/a/a/ax;

    .line 53
    :goto_1
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 54
    :goto_2
    iget v0, p0, Lcom/google/v/a/a/z;->uZu:I

    if-ne v0, v2, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/a/bh;

    .line 56
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 57
    :cond_1
    iget v0, p0, Lcom/google/v/a/a/z;->uZu:I

    if-ne v0, v3, :cond_2

    .line 58
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/a/j;

    .line 59
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_2
    iget v0, p0, Lcom/google/v/a/a/z;->uZu:I

    if-ne v0, v4, :cond_3

    .line 61
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/a/u;

    .line 62
    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 63
    :cond_3
    iget v0, p0, Lcom/google/v/a/a/z;->uZm:I

    sget-object v2, Lcom/google/v/a/a/az;->var:Lcom/google/v/a/a/az;

    invoke-virtual {v2}, Lcom/google/v/a/a/az;->lU()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 64
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/v/a/a/z;->uZm:I

    .line 65
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 67
    const/4 v0, 0x6

    .line 69
    iget-object v2, p0, Lcom/google/v/a/a/z;->uZn:Ljava/lang/String;

    .line 70
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZw:Lcom/google/v/a/a/ao;

    if-eqz v0, :cond_6

    .line 72
    const/4 v2, 0x7

    .line 74
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZw:Lcom/google/v/a/a/ao;

    if-nez v0, :cond_8

    .line 75
    sget-object v0, Lcom/google/v/a/a/ao;->uZT:Lcom/google/v/a/a/ao;

    .line 77
    :goto_3
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 78
    :cond_6
    iput v1, p0, Lcom/google/v/a/a/z;->vXP:I

    goto :goto_0

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/google/v/a/a/z;->uYL:Lcom/google/v/a/a/ax;

    goto :goto_1

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/google/v/a/a/z;->uZw:Lcom/google/v/a/a/ao;

    goto :goto_3

    :cond_9
    move v1, v0

    goto :goto_2
.end method
