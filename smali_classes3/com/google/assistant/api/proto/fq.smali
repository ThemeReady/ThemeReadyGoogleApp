.class public final Lcom/google/assistant/api/proto/fq;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/assistant/api/proto/fq;",
        "Lcom/google/assistant/api/proto/fr;",
        ">;",
        "Lcom/google/ac/cu;"
    }
.end annotation


# static fields
.field public static volatile bmt:Lcom/google/ac/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/cx",
            "<",
            "Lcom/google/assistant/api/proto/fq;",
            ">;"
        }
    .end annotation
.end field

.field public static final tUL:Lcom/google/assistant/api/proto/fq;


# instance fields
.field public aEl:I

.field public bCT:Ljava/lang/String;

.field public bmw:I

.field public dHu:Ljava/lang/String;

.field public tUH:Ljava/lang/String;

.field public tUI:Ljava/lang/String;

.field public tUJ:Ljava/lang/String;

.field public tUK:Lcom/google/ac/cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/cp",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 283
    new-instance v0, Lcom/google/assistant/api/proto/fq;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/fq;-><init>()V

    .line 284
    sput-object v0, Lcom/google/assistant/api/proto/fq;->tUL:Lcom/google/assistant/api/proto/fq;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/fq;->makeImmutable()V

    .line 285
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 3
    sget-object v0, Lcom/google/ac/cp;->xXT:Lcom/google/ac/cp;

    .line 4
    iput-object v0, p0, Lcom/google/assistant/api/proto/fq;->tUK:Lcom/google/ac/cp;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/fq;->tUH:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/fq;->tUI:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/fq;->dHu:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/fq;->bCT:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/fq;->tUJ:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 11
    sget-boolean v0, Lcom/google/assistant/api/proto/fq;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 19
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 22
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 55
    :goto_1
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/assistant/api/proto/fq;->tUH:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/assistant/api/proto/fq;->tUI:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v1, p0, Lcom/google/assistant/api/proto/fq;->bCT:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 38
    iget-object v0, p0, Lcom/google/assistant/api/proto/fq;->tUJ:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_6

    .line 41
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/assistant/api/proto/fq;->bmw:I

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 43
    :cond_6
    iget v0, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 44
    const/4 v0, 0x6

    .line 45
    iget-object v1, p0, Lcom/google/assistant/api/proto/fq;->dHu:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 48
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/api/proto/fq;->tUK:Lcom/google/ac/cp;

    .line 49
    invoke-virtual {v0}, Lcom/google/ac/cp;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    sget-object v3, Lcom/google/assistant/api/proto/fs;->ijU:Lcom/google/ac/cn;

    const/4 v4, 0x7

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {v3, p1, v4, v1, v0}, Lcom/google/ac/cn;->a(Lcom/google/ac/z;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/api/proto/fq;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 103
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 282
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 104
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/fq;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/fq;-><init>()V

    .line 281
    :cond_0
    :goto_0
    return-object p0

    .line 105
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/fq;->tUL:Lcom/google/assistant/api/proto/fq;

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/fq;->tUK:Lcom/google/ac/cp;

    .line 107
    iput-boolean v2, v0, Lcom/google/ac/cp;->xWa:Z

    .line 108
    const/4 p0, 0x0

    goto :goto_0

    .line 109
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/fr;

    .line 110
    invoke-direct {p0}, Lcom/google/assistant/api/proto/fr;-><init>()V

    goto :goto_0

    .line 112
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 113
    check-cast p3, Lcom/google/assistant/api/proto/fq;

    .line 115
    iget v0, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 116
    :goto_1
    iget v4, p0, Lcom/google/assistant/api/proto/fq;->bmw:I

    .line 118
    iget v3, p3, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 119
    :goto_2
    iget v5, p3, Lcom/google/assistant/api/proto/fq;->bmw:I

    .line 120
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/proto/fq;->bmw:I

    .line 123
    iget v0, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 124
    :goto_3
    iget-object v4, p0, Lcom/google/assistant/api/proto/fq;->tUH:Ljava/lang/String;

    .line 126
    iget v3, p3, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 127
    :goto_4
    iget-object v5, p3, Lcom/google/assistant/api/proto/fq;->tUH:Ljava/lang/String;

    .line 128
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/fq;->tUH:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 132
    :goto_5
    iget-object v4, p0, Lcom/google/assistant/api/proto/fq;->tUI:Ljava/lang/String;

    .line 134
    iget v3, p3, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 135
    :goto_6
    iget-object v5, p3, Lcom/google/assistant/api/proto/fq;->tUI:Ljava/lang/String;

    .line 136
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/fq;->tUI:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_7

    move v0, v1

    .line 140
    :goto_7
    iget-object v4, p0, Lcom/google/assistant/api/proto/fq;->dHu:Ljava/lang/String;

    .line 142
    iget v3, p3, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_8

    move v3, v1

    .line 143
    :goto_8
    iget-object v5, p3, Lcom/google/assistant/api/proto/fq;->dHu:Ljava/lang/String;

    .line 144
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/fq;->dHu:Ljava/lang/String;

    .line 147
    iget v0, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 148
    :goto_9
    iget-object v4, p0, Lcom/google/assistant/api/proto/fq;->bCT:Ljava/lang/String;

    .line 150
    iget v3, p3, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 151
    :goto_a
    iget-object v5, p3, Lcom/google/assistant/api/proto/fq;->bCT:Ljava/lang/String;

    .line 152
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/fq;->bCT:Ljava/lang/String;

    .line 155
    iget v0, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 156
    :goto_b
    iget-object v3, p0, Lcom/google/assistant/api/proto/fq;->tUJ:Ljava/lang/String;

    .line 158
    iget v4, p3, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    .line 159
    :goto_c
    iget-object v2, p3, Lcom/google/assistant/api/proto/fq;->tUJ:Ljava/lang/String;

    .line 160
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/fq;->tUJ:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/google/assistant/api/proto/fq;->tUK:Lcom/google/ac/cp;

    .line 163
    iget-object v1, p3, Lcom/google/assistant/api/proto/fq;->tUK:Lcom/google/ac/cp;

    .line 164
    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cp;Lcom/google/ac/cp;)Lcom/google/ac/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/fq;->tUK:Lcom/google/ac/cp;

    .line 165
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 166
    iget v0, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    iget v1, p3, Lcom/google/assistant/api/proto/fq;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 115
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 118
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 123
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 126
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 131
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 134
    goto :goto_6

    :cond_7
    move v0, v2

    .line 139
    goto :goto_7

    :cond_8
    move v3, v2

    .line 142
    goto :goto_8

    :cond_9
    move v0, v2

    .line 147
    goto :goto_9

    :cond_a
    move v3, v2

    .line 150
    goto :goto_a

    :cond_b
    move v0, v2

    .line 155
    goto :goto_b

    :cond_c
    move v1, v2

    .line 158
    goto :goto_c

    .line 168
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 169
    check-cast p3, Lcom/google/ac/ao;

    .line 170
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/fq;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 172
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 178
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_d

    .line 179
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 181
    :goto_d
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/fq;->tUL:Lcom/google/assistant/api/proto/fq;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 180
    :cond_d
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    .line 183
    :catch_0
    move-exception v0

    .line 185
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 187
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    :catch_1
    move-exception v0

    .line 265
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 266
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 268
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    :catchall_0
    move-exception v0

    throw v0

    .line 188
    :catch_2
    move-exception v0

    .line 189
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 190
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 192
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    :catch_3
    move-exception v0

    .line 270
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 271
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 272
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 274
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    move v3, v2

    .line 195
    :cond_f
    :goto_e
    if-nez v3, :cond_15

    .line 196
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 197
    sparse-switch v0, :sswitch_data_0

    .line 202
    and-int/lit8 v4, v0, 0x7

    .line 203
    if-ne v4, v8, :cond_10

    move v0, v2

    .line 213
    :goto_f
    if-nez v0, :cond_f

    move v3, v1

    .line 214
    goto :goto_e

    :sswitch_0
    move v3, v1

    .line 199
    goto :goto_e

    .line 206
    :cond_10
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 207
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 208
    if-ne v4, v5, :cond_11

    .line 210
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 211
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 212
    :cond_11
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_f

    .line 215
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget v4, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    .line 217
    iput-object v0, p0, Lcom/google/assistant/api/proto/fq;->tUH:Ljava/lang/String;

    goto :goto_e

    .line 219
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget v4, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    .line 221
    iput-object v0, p0, Lcom/google/assistant/api/proto/fq;->tUI:Ljava/lang/String;

    goto :goto_e

    .line 223
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget v4, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    .line 225
    iput-object v0, p0, Lcom/google/assistant/api/proto/fq;->bCT:Ljava/lang/String;

    goto :goto_e

    .line 227
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 228
    iget v4, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    .line 229
    iput-object v0, p0, Lcom/google/assistant/api/proto/fq;->tUJ:Ljava/lang/String;

    goto :goto_e

    .line 231
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 232
    invoke-static {v0}, Lcom/google/assistant/api/proto/ft;->Bn(I)Lcom/google/assistant/api/proto/ft;

    move-result-object v4

    .line 233
    if-nez v4, :cond_13

    .line 236
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 237
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 238
    if-ne v4, v5, :cond_12

    .line 240
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 241
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 242
    :cond_12
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 243
    invoke-virtual {v4}, Lcom/google/ac/dz;->cFW()V

    .line 247
    const/16 v5, 0x28

    .line 248
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 250
    :cond_13
    iget v4, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    .line 251
    iput v0, p0, Lcom/google/assistant/api/proto/fq;->bmw:I

    goto/16 :goto_e

    .line 253
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 254
    iget v4, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    .line 255
    iput-object v0, p0, Lcom/google/assistant/api/proto/fq;->dHu:Ljava/lang/String;

    goto/16 :goto_e

    .line 257
    :sswitch_7
    iget-object v0, p0, Lcom/google/assistant/api/proto/fq;->tUK:Lcom/google/ac/cp;

    .line 258
    iget-boolean v0, v0, Lcom/google/ac/cp;->xWa:Z

    .line 259
    if-nez v0, :cond_14

    .line 260
    iget-object v0, p0, Lcom/google/assistant/api/proto/fq;->tUK:Lcom/google/ac/cp;

    invoke-virtual {v0}, Lcom/google/ac/cp;->cFL()Lcom/google/ac/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/fq;->tUK:Lcom/google/ac/cp;

    .line 261
    :cond_14
    sget-object v0, Lcom/google/assistant/api/proto/fs;->ijU:Lcom/google/ac/cn;

    iget-object v4, p0, Lcom/google/assistant/api/proto/fq;->tUK:Lcom/google/ac/cp;

    invoke-virtual {v0, v4, p2, p3}, Lcom/google/ac/cn;->a(Lcom/google/ac/cp;Lcom/google/ac/u;Lcom/google/ac/ao;)V
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_e

    .line 276
    :cond_15
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/fq;->tUL:Lcom/google/assistant/api/proto/fq;

    goto/16 :goto_0

    .line 277
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/fq;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_17

    const-class v1, Lcom/google/assistant/api/proto/fq;

    monitor-enter v1

    .line 278
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/fq;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_16

    .line 279
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/assistant/api/proto/fq;->tUL:Lcom/google/assistant/api/proto/fq;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/assistant/api/proto/fq;->bmt:Lcom/google/ac/cx;

    .line 280
    :cond_16
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 281
    :cond_17
    sget-object p0, Lcom/google/assistant/api/proto/fq;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 280
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 103
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

    .line 197
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

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 56
    iget v0, p0, Lcom/google/assistant/api/proto/fq;->memoizedSerializedSize:I

    .line 57
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 102
    :goto_0
    return v0

    .line 58
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/proto/fq;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 61
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 62
    iput v0, p0, Lcom/google/assistant/api/proto/fq;->memoizedSerializedSize:I

    .line 63
    iget v0, p0, Lcom/google/assistant/api/proto/fq;->memoizedSerializedSize:I

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iget v1, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/assistant/api/proto/fq;->tUH:Ljava/lang/String;

    .line 69
    invoke-static {v3, v0}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 70
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 73
    iget-object v1, p0, Lcom/google/assistant/api/proto/fq;->tUI:Ljava/lang/String;

    .line 74
    invoke-static {v2, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget v1, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 76
    const/4 v1, 0x3

    .line 78
    iget-object v2, p0, Lcom/google/assistant/api/proto/fq;->bCT:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget v1, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 83
    iget-object v1, p0, Lcom/google/assistant/api/proto/fq;->tUJ:Ljava/lang/String;

    .line 84
    invoke-static {v4, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_6

    .line 86
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/assistant/api/proto/fq;->bmw:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/ac/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget v1, p0, Lcom/google/assistant/api/proto/fq;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    .line 89
    const/4 v1, 0x6

    .line 91
    iget-object v2, p0, Lcom/google/assistant/api/proto/fq;->dHu:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_7
    iget-object v1, p0, Lcom/google/assistant/api/proto/fq;->tUK:Lcom/google/ac/cp;

    .line 95
    invoke-virtual {v1}, Lcom/google/ac/cp;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    sget-object v4, Lcom/google/assistant/api/proto/fs;->ijU:Lcom/google/ac/cn;

    const/4 v5, 0x7

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/ac/cn;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/api/proto/fq;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 101
    iput v0, p0, Lcom/google/assistant/api/proto/fq;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method
