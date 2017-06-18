.class public final Lcom/google/i/b/a/a;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/a;",
        "Lcom/google/i/b/a/b;",
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
            "Lcom/google/i/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final spX:Lcom/google/i/b/a/a;


# instance fields
.field public aBG:I

.field public spO:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/am;",
            ">;"
        }
    .end annotation
.end field

.field public spP:Ljava/lang/String;

.field public spQ:I

.field public spR:I

.field public spS:I

.field public spT:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public spU:I

.field public spV:I

.field public spW:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lcom/google/i/b/a/a;

    invoke-direct {v0}, Lcom/google/i/b/a/a;-><init>()V

    .line 206
    sput-object v0, Lcom/google/i/b/a/a;->spX:Lcom/google/i/b/a/a;

    invoke-virtual {v0}, Lcom/google/i/b/a/a;->coO()V

    .line 207
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 4
    iput-object v0, p0, Lcom/google/i/b/a/a;->spO:Lcom/google/protobuf/bp;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/a;->spP:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 8
    iput-object v0, p0, Lcom/google/i/b/a/a;->spT:Lcom/google/protobuf/bp;

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 87
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 88
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/a;

    invoke-direct {p0}, Lcom/google/i/b/a/a;-><init>()V

    .line 203
    :cond_0
    :goto_0
    return-object p0

    .line 89
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/a;->spX:Lcom/google/i/b/a/a;

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/a;->spO:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 91
    iget-object v0, p0, Lcom/google/i/b/a/a;->spT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 92
    const/4 p0, 0x0

    goto :goto_0

    .line 93
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/b;

    .line 94
    invoke-direct {p0}, Lcom/google/i/b/a/b;-><init>()V

    goto :goto_0

    .line 96
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 97
    check-cast p3, Lcom/google/i/b/a/a;

    .line 98
    iget-object v0, p0, Lcom/google/i/b/a/a;->spO:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/i/b/a/a;->spO:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/a;->spO:Lcom/google/protobuf/bp;

    .line 99
    iget-object v0, p0, Lcom/google/i/b/a/a;->spP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/i/b/a/a;->spP:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/b/a/a;->spP:Ljava/lang/String;

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/i/b/a/a;->spP:Ljava/lang/String;

    .line 101
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/a;->spP:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/i/b/a/a;->spQ:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/i/b/a/a;->spQ:I

    iget v3, p3, Lcom/google/i/b/a/a;->spQ:I

    if-eqz v3, :cond_4

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/i/b/a/a;->spQ:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/a;->spQ:I

    .line 103
    iget v0, p0, Lcom/google/i/b/a/a;->spR:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/google/i/b/a/a;->spR:I

    iget v3, p3, Lcom/google/i/b/a/a;->spR:I

    if-eqz v3, :cond_6

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/google/i/b/a/a;->spR:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/a;->spR:I

    .line 104
    iget v0, p0, Lcom/google/i/b/a/a;->spS:I

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iget v4, p0, Lcom/google/i/b/a/a;->spS:I

    iget v3, p3, Lcom/google/i/b/a/a;->spS:I

    if-eqz v3, :cond_8

    move v3, v1

    :goto_8
    iget v5, p3, Lcom/google/i/b/a/a;->spS:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/a;->spS:I

    .line 105
    iget-object v0, p0, Lcom/google/i/b/a/a;->spT:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/i/b/a/a;->spT:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/a;->spT:Lcom/google/protobuf/bp;

    .line 106
    iget v0, p0, Lcom/google/i/b/a/a;->spU:I

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    iget v4, p0, Lcom/google/i/b/a/a;->spU:I

    iget v3, p3, Lcom/google/i/b/a/a;->spU:I

    if-eqz v3, :cond_a

    move v3, v1

    :goto_a
    iget v5, p3, Lcom/google/i/b/a/a;->spU:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/a;->spU:I

    .line 107
    iget v0, p0, Lcom/google/i/b/a/a;->spV:I

    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    iget v4, p0, Lcom/google/i/b/a/a;->spV:I

    iget v3, p3, Lcom/google/i/b/a/a;->spV:I

    if-eqz v3, :cond_c

    move v3, v1

    :goto_c
    iget v5, p3, Lcom/google/i/b/a/a;->spV:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/a;->spV:I

    .line 108
    iget v0, p0, Lcom/google/i/b/a/a;->spW:I

    if-eqz v0, :cond_d

    move v0, v1

    :goto_d
    iget v3, p0, Lcom/google/i/b/a/a;->spW:I

    iget v4, p3, Lcom/google/i/b/a/a;->spW:I

    if-eqz v4, :cond_e

    :goto_e
    iget v2, p3, Lcom/google/i/b/a/a;->spW:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/a;->spW:I

    .line 109
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 110
    iget v0, p0, Lcom/google/i/b/a/a;->aBG:I

    iget v1, p3, Lcom/google/i/b/a/a;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/i/b/a/a;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 99
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 100
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 102
    goto/16 :goto_3

    :cond_4
    move v3, v2

    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 103
    goto/16 :goto_5

    :cond_6
    move v3, v2

    goto :goto_6

    :cond_7
    move v0, v2

    .line 104
    goto :goto_7

    :cond_8
    move v3, v2

    goto :goto_8

    :cond_9
    move v0, v2

    .line 106
    goto :goto_9

    :cond_a
    move v3, v2

    goto :goto_a

    :cond_b
    move v0, v2

    .line 107
    goto :goto_b

    :cond_c
    move v3, v2

    goto :goto_c

    :cond_d
    move v0, v2

    .line 108
    goto :goto_d

    :cond_e
    move v1, v2

    goto :goto_e

    .line 112
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 113
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 114
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/a;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

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

    if-eqz v0, :cond_f

    .line 123
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 125
    :goto_f
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/a;->spX:Lcom/google/i/b/a/a;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 124
    :cond_f
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

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

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 188
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
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

    .line 191
    :catch_3
    move-exception v0

    .line 192
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 193
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 194
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 196
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v2, v1

    .line 139
    :cond_10
    :goto_10
    if-nez v2, :cond_15

    .line 140
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 144
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_10

    move v2, v1

    .line 145
    goto :goto_10

    .line 146
    :sswitch_1
    iget-object v0, p0, Lcom/google/i/b/a/a;->spO:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_11

    .line 147
    iget-object v4, p0, Lcom/google/i/b/a/a;->spO:Lcom/google/protobuf/bp;

    .line 149
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 151
    if-nez v0, :cond_12

    move v0, v3

    .line 152
    :goto_11
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/google/i/b/a/a;->spO:Lcom/google/protobuf/bp;

    .line 154
    :cond_11
    iget-object v4, p0, Lcom/google/i/b/a/a;->spO:Lcom/google/protobuf/bp;

    .line 155
    sget-object v0, Lcom/google/i/b/a/am;->sru:Lcom/google/i/b/a/am;

    .line 157
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/am;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 151
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 159
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/google/i/b/a/a;->spP:Ljava/lang/String;

    goto :goto_10

    .line 162
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/a;->spQ:I

    goto :goto_10

    .line 164
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/a;->spR:I

    goto :goto_10

    .line 166
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/a;->spS:I

    goto :goto_10

    .line 168
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v4

    .line 169
    iget-object v0, p0, Lcom/google/i/b/a/a;->spT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_13

    .line 170
    iget-object v5, p0, Lcom/google/i/b/a/a;->spT:Lcom/google/protobuf/bp;

    .line 172
    invoke-interface {v5}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 174
    if-nez v0, :cond_14

    move v0, v3

    .line 175
    :goto_12
    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/google/i/b/a/a;->spT:Lcom/google/protobuf/bp;

    .line 177
    :cond_13
    iget-object v0, p0, Lcom/google/i/b/a/a;->spT:Lcom/google/protobuf/bp;

    invoke-interface {v0, v4}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 174
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 179
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/a;->spU:I

    goto :goto_10

    .line 181
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/a;->spV:I

    goto/16 :goto_10

    .line 183
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/a;->spW:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10

    .line 198
    :cond_15
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/a;->spX:Lcom/google/i/b/a/a;

    goto/16 :goto_0

    .line 199
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/a;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_17

    const-class v1, Lcom/google/i/b/a/a;

    monitor-enter v1

    .line 200
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/a;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_16

    .line 201
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/a;->spX:Lcom/google/i/b/a/a;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/a;->bks:Lcom/google/protobuf/cm;

    .line 202
    :cond_16
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 203
    :cond_17
    sget-object p0, Lcom/google/i/b/a/a;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 202
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 87
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

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 10
    sget-boolean v0, Lcom/google/i/b/a/a;->vWO:Z

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 18
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 21
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 45
    :cond_0
    :goto_1
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/google/i/b/a/a;->spO:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 24
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/i/b/a/a;->spO:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/i/b/a/a;->spP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/google/i/b/a/a;->spP:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/i/b/a/a;->spQ:I

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/i/b/a/a;->spQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/i/b/a/a;->spR:I

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/i/b/a/a;->spR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/i/b/a/a;->spS:I

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/i/b/a/a;->spS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 36
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/i/b/a/a;->spT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 37
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/i/b/a/a;->spT:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 39
    :cond_8
    iget v0, p0, Lcom/google/i/b/a/a;->spU:I

    if-eqz v0, :cond_9

    .line 40
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/i/b/a/a;->spU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 41
    :cond_9
    iget v0, p0, Lcom/google/i/b/a/a;->spV:I

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/i/b/a/a;->spV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 43
    :cond_a
    iget v0, p0, Lcom/google/i/b/a/a;->spW:I

    if-eqz v0, :cond_0

    .line 44
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/i/b/a/a;->spW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    goto/16 :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 46
    iget v0, p0, Lcom/google/i/b/a/a;->vXP:I

    .line 47
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 86
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/google/i/b/a/a;->spO:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 50
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/i/b/a/a;->spO:Lcom/google/protobuf/bp;

    .line 51
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/i/b/a/a;->spP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    const/4 v0, 0x2

    .line 56
    iget-object v1, p0, Lcom/google/i/b/a/a;->spP:Ljava/lang/String;

    .line 57
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 58
    :cond_2
    iget v0, p0, Lcom/google/i/b/a/a;->spQ:I

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/i/b/a/a;->spQ:I

    .line 60
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 61
    :cond_3
    iget v0, p0, Lcom/google/i/b/a/a;->spR:I

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/i/b/a/a;->spR:I

    .line 63
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 64
    :cond_4
    iget v0, p0, Lcom/google/i/b/a/a;->spS:I

    if-eqz v0, :cond_5

    .line 65
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/i/b/a/a;->spS:I

    .line 66
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    move v1, v2

    .line 68
    :goto_2
    iget-object v0, p0, Lcom/google/i/b/a/a;->spT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 69
    iget-object v0, p0, Lcom/google/i/b/a/a;->spT:Lcom/google/protobuf/bp;

    .line 70
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/x;->xd(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 71
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    .line 72
    :cond_6
    add-int v0, v3, v1

    .line 74
    iget-object v1, p0, Lcom/google/i/b/a/a;->spT:Lcom/google/protobuf/bp;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 76
    iget v1, p0, Lcom/google/i/b/a/a;->spU:I

    if-eqz v1, :cond_7

    .line 77
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/i/b/a/a;->spU:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget v1, p0, Lcom/google/i/b/a/a;->spV:I

    if-eqz v1, :cond_8

    .line 80
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/i/b/a/a;->spV:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget v1, p0, Lcom/google/i/b/a/a;->spW:I

    if-eqz v1, :cond_9

    .line 83
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/i/b/a/a;->spW:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    iput v0, p0, Lcom/google/i/b/a/a;->vXP:I

    goto/16 :goto_0
.end method
