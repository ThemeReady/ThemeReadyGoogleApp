.class public final Lcom/google/speech/i/c/r;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/i/c/r;",
        "Lcom/google/speech/i/c/s;",
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
            "Lcom/google/speech/i/c/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final wZW:Lcom/google/speech/i/c/r;


# instance fields
.field public aBG:I

.field public bkv:B

.field public omZ:Ljava/lang/String;

.field public wZT:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/speech/i/c/t;",
            ">;"
        }
    .end annotation
.end field

.field public wZU:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/speech/i/c/v;",
            ">;"
        }
    .end annotation
.end field

.field public wZV:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lcom/google/speech/i/c/r;

    invoke-direct {v0}, Lcom/google/speech/i/c/r;-><init>()V

    .line 244
    sput-object v0, Lcom/google/speech/i/c/r;->wZW:Lcom/google/speech/i/c/r;

    invoke-virtual {v0}, Lcom/google/speech/i/c/r;->coO()V

    .line 245
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/i/c/r;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/c/r;->omZ:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 6
    iput-object v0, p0, Lcom/google/speech/i/c/r;->wZT:Lcom/google/protobuf/bp;

    .line 8
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 9
    iput-object v0, p0, Lcom/google/speech/i/c/r;->wZU:Lcom/google/protobuf/bp;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/c/r;->wZV:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v1, 0xa

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 242
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance p0, Lcom/google/speech/i/c/r;

    invoke-direct {p0}, Lcom/google/speech/i/c/r;-><init>()V

    .line 241
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    iget-byte v0, p0, Lcom/google/speech/i/c/r;->bkv:B

    .line 68
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/speech/i/c/r;->wZW:Lcom/google/speech/i/c/r;

    goto :goto_0

    .line 69
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 70
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 72
    iget v0, p0, Lcom/google/speech/i/c/r;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    move v0, v3

    .line 73
    :goto_1
    if-nez v0, :cond_5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    iput-byte v2, p0, Lcom/google/speech/i/c/r;->bkv:B

    :cond_3
    move-object p0, v4

    .line 76
    goto :goto_0

    :cond_4
    move v0, v2

    .line 72
    goto :goto_1

    .line 78
    :cond_5
    iget v0, p0, Lcom/google/speech/i/c/r;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_7

    move v0, v3

    .line 79
    :goto_2
    if-nez v0, :cond_8

    .line 80
    if-eqz v5, :cond_6

    .line 81
    iput-byte v2, p0, Lcom/google/speech/i/c/r;->bkv:B

    :cond_6
    move-object p0, v4

    .line 82
    goto :goto_0

    :cond_7
    move v0, v2

    .line 78
    goto :goto_2

    :cond_8
    move v1, v2

    .line 84
    :goto_3
    iget-object v0, p0, Lcom/google/speech/i/c/r;->wZT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 85
    if-ge v1, v0, :cond_c

    .line 87
    iget-object v0, p0, Lcom/google/speech/i/c/r;->wZT:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/t;

    .line 89
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_a

    move v0, v3

    .line 92
    :goto_4
    if-nez v0, :cond_b

    .line 93
    if-eqz v5, :cond_9

    .line 94
    iput-byte v2, p0, Lcom/google/speech/i/c/r;->bkv:B

    :cond_9
    move-object p0, v4

    .line 95
    goto :goto_0

    :cond_a
    move v0, v2

    .line 91
    goto :goto_4

    .line 96
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_c
    move v1, v2

    .line 98
    :goto_5
    iget-object v0, p0, Lcom/google/speech/i/c/r;->wZU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 99
    if-ge v1, v0, :cond_10

    .line 101
    iget-object v0, p0, Lcom/google/speech/i/c/r;->wZU:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/v;

    .line 103
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_e

    move v0, v3

    .line 106
    :goto_6
    if-nez v0, :cond_f

    .line 107
    if-eqz v5, :cond_d

    .line 108
    iput-byte v2, p0, Lcom/google/speech/i/c/r;->bkv:B

    :cond_d
    move-object p0, v4

    .line 109
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 105
    goto :goto_6

    .line 110
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 111
    :cond_10
    if-eqz v5, :cond_11

    iput-byte v3, p0, Lcom/google/speech/i/c/r;->bkv:B

    .line 112
    :cond_11
    sget-object p0, Lcom/google/speech/i/c/r;->wZW:Lcom/google/speech/i/c/r;

    goto/16 :goto_0

    .line 113
    :pswitch_2
    iget-object v0, p0, Lcom/google/speech/i/c/r;->wZT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 114
    iget-object v0, p0, Lcom/google/speech/i/c/r;->wZU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 115
    goto/16 :goto_0

    .line 116
    :pswitch_3
    new-instance p0, Lcom/google/speech/i/c/s;

    .line 117
    invoke-direct {p0}, Lcom/google/speech/i/c/s;-><init>()V

    goto/16 :goto_0

    .line 119
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 120
    check-cast p3, Lcom/google/speech/i/c/r;

    .line 123
    iget v0, p0, Lcom/google/speech/i/c/r;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_12

    move v0, v3

    .line 124
    :goto_7
    iget-object v4, p0, Lcom/google/speech/i/c/r;->omZ:Ljava/lang/String;

    .line 126
    iget v1, p3, Lcom/google/speech/i/c/r;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_13

    move v1, v3

    .line 127
    :goto_8
    iget-object v5, p3, Lcom/google/speech/i/c/r;->omZ:Ljava/lang/String;

    .line 128
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/r;->omZ:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/google/speech/i/c/r;->wZT:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/speech/i/c/r;->wZT:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/r;->wZT:Lcom/google/protobuf/bp;

    .line 130
    iget-object v0, p0, Lcom/google/speech/i/c/r;->wZU:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/speech/i/c/r;->wZU:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/r;->wZU:Lcom/google/protobuf/bp;

    .line 133
    iget v0, p0, Lcom/google/speech/i/c/r;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_14

    move v0, v3

    .line 134
    :goto_9
    iget-object v1, p0, Lcom/google/speech/i/c/r;->wZV:Ljava/lang/String;

    .line 136
    iget v4, p3, Lcom/google/speech/i/c/r;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_15

    .line 137
    :goto_a
    iget-object v2, p3, Lcom/google/speech/i/c/r;->wZV:Ljava/lang/String;

    .line 138
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/r;->wZV:Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 140
    iget v0, p0, Lcom/google/speech/i/c/r;->aBG:I

    iget v1, p3, Lcom/google/speech/i/c/r;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/i/c/r;->aBG:I

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 123
    goto :goto_7

    :cond_13
    move v1, v2

    .line 126
    goto :goto_8

    :cond_14
    move v0, v2

    .line 133
    goto :goto_9

    :cond_15
    move v3, v2

    .line 136
    goto :goto_a

    .line 142
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 143
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 144
    :try_start_0
    sget-boolean v0, Lcom/google/speech/i/c/r;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_17

    .line 146
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 152
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_16

    .line 153
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 155
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    sget-object p0, Lcom/google/speech/i/c/r;->wZW:Lcom/google/speech/i/c/r;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 154
    :cond_16
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 157
    :catch_0
    move-exception v0

    .line 159
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 161
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

    .line 162
    :catch_2
    move-exception v0

    .line 163
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 164
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 166
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

    :cond_17
    move v4, v2

    .line 169
    :cond_18
    :goto_c
    if-nez v4, :cond_1f

    .line 170
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 171
    sparse-switch v0, :sswitch_data_0

    .line 176
    and-int/lit8 v5, v0, 0x7

    .line 177
    const/4 v6, 0x4

    if-ne v5, v6, :cond_19

    move v0, v2

    .line 187
    :goto_d
    if-nez v0, :cond_18

    move v4, v3

    .line 188
    goto :goto_c

    :sswitch_0
    move v4, v3

    .line 173
    goto :goto_c

    .line 180
    :cond_19
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 181
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 182
    if-ne v5, v6, :cond_1a

    .line 184
    new-instance v5, Lcom/google/protobuf/do;

    invoke-direct {v5}, Lcom/google/protobuf/do;-><init>()V

    .line 185
    iput-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 186
    :cond_1a
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v5, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_d

    .line 189
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 190
    iget v5, p0, Lcom/google/speech/i/c/r;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/speech/i/c/r;->aBG:I

    .line 191
    iput-object v0, p0, Lcom/google/speech/i/c/r;->omZ:Ljava/lang/String;

    goto :goto_c

    .line 193
    :sswitch_2
    iget-object v0, p0, Lcom/google/speech/i/c/r;->wZT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 194
    iget-object v5, p0, Lcom/google/speech/i/c/r;->wZT:Lcom/google/protobuf/bp;

    .line 196
    invoke-interface {v5}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 198
    if-nez v0, :cond_1c

    move v0, v1

    .line 199
    :goto_e
    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/google/speech/i/c/r;->wZT:Lcom/google/protobuf/bp;

    .line 201
    :cond_1b
    iget-object v5, p0, Lcom/google/speech/i/c/r;->wZT:Lcom/google/protobuf/bp;

    .line 202
    sget-object v0, Lcom/google/speech/i/c/t;->wZY:Lcom/google/speech/i/c/t;

    .line 204
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/t;

    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 198
    :cond_1c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 206
    :sswitch_3
    iget-object v0, p0, Lcom/google/speech/i/c/r;->wZU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 207
    iget-object v5, p0, Lcom/google/speech/i/c/r;->wZU:Lcom/google/protobuf/bp;

    .line 209
    invoke-interface {v5}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 211
    if-nez v0, :cond_1e

    move v0, v1

    .line 212
    :goto_f
    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/google/speech/i/c/r;->wZU:Lcom/google/protobuf/bp;

    .line 214
    :cond_1d
    iget-object v5, p0, Lcom/google/speech/i/c/r;->wZU:Lcom/google/protobuf/bp;

    .line 215
    sget-object v0, Lcom/google/speech/i/c/v;->wZZ:Lcom/google/speech/i/c/v;

    .line 217
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/v;

    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 211
    :cond_1e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 219
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget v5, p0, Lcom/google/speech/i/c/r;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/speech/i/c/r;->aBG:I

    .line 221
    iput-object v0, p0, Lcom/google/speech/i/c/r;->wZV:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 236
    :cond_1f
    :pswitch_6
    sget-object p0, Lcom/google/speech/i/c/r;->wZW:Lcom/google/speech/i/c/r;

    goto/16 :goto_0

    .line 237
    :pswitch_7
    sget-object v0, Lcom/google/speech/i/c/r;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_21

    const-class v1, Lcom/google/speech/i/c/r;

    monitor-enter v1

    .line 238
    :try_start_9
    sget-object v0, Lcom/google/speech/i/c/r;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_20

    .line 239
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/i/c/r;->wZW:Lcom/google/speech/i/c/r;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/i/c/r;->bks:Lcom/google/protobuf/cm;

    .line 240
    :cond_20
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 241
    :cond_21
    sget-object p0, Lcom/google/speech/i/c/r;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 240
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

    .line 171
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
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    sget-boolean v0, Lcom/google/speech/i/c/r;->vWO:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 20
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 23
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 40
    :goto_1
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/speech/i/c/r;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/speech/i/c/r;->omZ:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    :cond_2
    move v1, v2

    .line 29
    :goto_2
    iget-object v0, p0, Lcom/google/speech/i/c/r;->wZT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/speech/i/c/r;->wZT:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 32
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/speech/i/c/r;->wZU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 33
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/speech/i/c/r;->wZU:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/speech/i/c/r;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_5

    .line 36
    const/4 v0, 0x4

    .line 37
    iget-object v1, p0, Lcom/google/speech/i/c/r;->wZV:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/speech/i/c/r;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 41
    iget v0, p0, Lcom/google/speech/i/c/r;->vXP:I

    .line 42
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 64
    :goto_0
    return v0

    .line 44
    :cond_0
    iget v0, p0, Lcom/google/speech/i/c/r;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 47
    iget-object v0, p0, Lcom/google/speech/i/c/r;->omZ:Ljava/lang/String;

    .line 48
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 49
    :goto_2
    iget-object v0, p0, Lcom/google/speech/i/c/r;->wZT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/speech/i/c/r;->wZT:Lcom/google/protobuf/bp;

    .line 51
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 52
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 53
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/google/speech/i/c/r;->wZU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 54
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/speech/i/c/r;->wZU:Lcom/google/protobuf/bp;

    .line 55
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 57
    :cond_2
    iget v0, p0, Lcom/google/speech/i/c/r;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 58
    const/4 v0, 0x4

    .line 60
    iget-object v1, p0, Lcom/google/speech/i/c/r;->wZV:Ljava/lang/String;

    .line 61
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/speech/i/c/r;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 63
    iput v0, p0, Lcom/google/speech/i/c/r;->vXP:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
