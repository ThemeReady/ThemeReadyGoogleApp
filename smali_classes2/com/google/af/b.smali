.class public final Lcom/google/af/b;
.super Lcom/google/ac/bd;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/bd",
        "<",
        "Lcom/google/af/b;",
        "Lcom/google/af/c;",
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
            "Lcom/google/af/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final yte:Lcom/google/af/b;


# instance fields
.field public aEl:I

.field public bCN:Ljava/lang/String;

.field public bmA:B

.field public dHx:Ljava/lang/String;

.field public ytc:Lcom/google/af/b;

.field public ytd:Lcom/google/af/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 397
    new-instance v0, Lcom/google/af/b;

    invoke-direct {v0}, Lcom/google/af/b;-><init>()V

    .line 398
    sput-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    invoke-virtual {v0}, Lcom/google/af/b;->makeImmutable()V

    .line 399
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/bd;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/af/b;->bmA:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/af/b;->dHx:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/af/b;->bCN:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6
    sget-boolean v0, Lcom/google/af/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 46
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lcom/google/ac/be;

    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, p0, v0}, Lcom/google/ac/be;-><init>(Lcom/google/ac/bd;Z)V

    .line 24
    iget v0, p0, Lcom/google/af/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/af/b;->dHx:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/af/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/af/b;->bCN:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/af/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 34
    iget-object v0, p0, Lcom/google/af/b;->ytc:Lcom/google/af/b;

    if-nez v0, :cond_6

    .line 35
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 37
    :goto_2
    invoke-virtual {p1, v4, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/af/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_5

    .line 39
    const/4 v2, 0x6

    .line 40
    iget-object v0, p0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v0, :cond_7

    .line 41
    sget-object v0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 43
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 44
    :cond_5
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0, p1}, Lcom/google/ac/be;->a(ILcom/google/ac/z;)V

    .line 45
    iget-object v0, p0, Lcom/google/af/b;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/af/b;->ytc:Lcom/google/af/b;

    goto :goto_2

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 396
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 87
    :pswitch_0
    new-instance p0, Lcom/google/af/b;

    invoke-direct {p0}, Lcom/google/af/b;-><init>()V

    .line 395
    :cond_0
    :goto_0
    return-object p0

    .line 88
    :pswitch_1
    iget-byte v0, p0, Lcom/google/af/b;->bmA:B

    .line 89
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    goto :goto_0

    .line 90
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 91
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 92
    sget-boolean v0, Lcom/google/af/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 94
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 95
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/af/b;->bmA:B

    :cond_3
    move-object p0, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/af/b;->bmA:B

    .line 100
    :cond_5
    sget-object p0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    goto :goto_0

    .line 102
    :cond_6
    iget v0, p0, Lcom/google/af/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_a

    .line 104
    iget-object v0, p0, Lcom/google/af/b;->ytc:Lcom/google/af/b;

    if-nez v0, :cond_8

    .line 105
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 108
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_9

    move v0, v1

    .line 111
    :goto_2
    if-nez v0, :cond_a

    .line 112
    if-eqz v4, :cond_7

    .line 113
    iput-byte v2, p0, Lcom/google/af/b;->bmA:B

    :cond_7
    move-object p0, v3

    .line 114
    goto :goto_0

    .line 106
    :cond_8
    iget-object v0, p0, Lcom/google/af/b;->ytc:Lcom/google/af/b;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 110
    goto :goto_2

    .line 116
    :cond_a
    iget v0, p0, Lcom/google/af/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_e

    .line 118
    iget-object v0, p0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v0, :cond_c

    .line 119
    sget-object v0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 122
    :goto_3
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_d

    move v0, v1

    .line 125
    :goto_4
    if-nez v0, :cond_e

    .line 126
    if-eqz v4, :cond_b

    .line 127
    iput-byte v2, p0, Lcom/google/af/b;->bmA:B

    :cond_b
    move-object p0, v3

    .line 128
    goto :goto_0

    .line 120
    :cond_c
    iget-object v0, p0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto :goto_3

    :cond_d
    move v0, v2

    .line 124
    goto :goto_4

    .line 130
    :cond_e
    iget-object v0, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    invoke-virtual {v0}, Lcom/google/ac/aq;->isInitialized()Z

    move-result v0

    .line 131
    if-nez v0, :cond_10

    .line 132
    if-eqz v4, :cond_f

    .line 133
    iput-byte v2, p0, Lcom/google/af/b;->bmA:B

    :cond_f
    move-object p0, v3

    .line 134
    goto/16 :goto_0

    .line 135
    :cond_10
    if-eqz v4, :cond_11

    iput-byte v1, p0, Lcom/google/af/b;->bmA:B

    .line 136
    :cond_11
    sget-object p0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v3

    .line 137
    goto/16 :goto_0

    .line 138
    :pswitch_3
    new-instance p0, Lcom/google/af/c;

    .line 139
    invoke-direct {p0}, Lcom/google/af/c;-><init>()V

    goto/16 :goto_0

    .line 141
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 142
    check-cast p3, Lcom/google/af/b;

    .line 145
    iget v0, p0, Lcom/google/af/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_12

    move v0, v1

    .line 146
    :goto_5
    iget-object v4, p0, Lcom/google/af/b;->dHx:Ljava/lang/String;

    .line 148
    iget v3, p3, Lcom/google/af/b;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_13

    move v3, v1

    .line 149
    :goto_6
    iget-object v5, p3, Lcom/google/af/b;->dHx:Ljava/lang/String;

    .line 150
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/af/b;->dHx:Ljava/lang/String;

    .line 153
    iget v0, p0, Lcom/google/af/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_14

    move v0, v1

    .line 154
    :goto_7
    iget-object v3, p0, Lcom/google/af/b;->bCN:Ljava/lang/String;

    .line 156
    iget v4, p3, Lcom/google/af/b;->aEl:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_15

    .line 157
    :goto_8
    iget-object v2, p3, Lcom/google/af/b;->bCN:Ljava/lang/String;

    .line 158
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/af/b;->bCN:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/google/af/b;->ytc:Lcom/google/af/b;

    iget-object v1, p3, Lcom/google/af/b;->ytc:Lcom/google/af/b;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/af/b;->ytc:Lcom/google/af/b;

    .line 160
    iget-object v0, p0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    iget-object v1, p3, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/af/d;

    iput-object v0, p0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    .line 161
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 162
    iget v0, p0, Lcom/google/af/b;->aEl:I

    iget v1, p3, Lcom/google/af/b;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/af/b;->aEl:I

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 145
    goto :goto_5

    :cond_13
    move v3, v2

    .line 148
    goto :goto_6

    :cond_14
    move v0, v2

    .line 153
    goto :goto_7

    :cond_15
    move v1, v2

    .line 156
    goto :goto_8

    .line 164
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 165
    check-cast p3, Lcom/google/ac/ao;

    .line 166
    :try_start_0
    sget-boolean v0, Lcom/google/af/b;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_17

    .line 168
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 174
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_16

    .line 175
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 177
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    sget-object p0, Lcom/google/af/b;->yte:Lcom/google/af/b;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 176
    :cond_16
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 179
    :catch_0
    move-exception v0

    .line 181
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 183
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    :catch_1
    move-exception v0

    .line 379
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 380
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 382
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 389
    :catchall_0
    move-exception v0

    throw v0

    .line 184
    :catch_2
    move-exception v0

    .line 185
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 186
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 188
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 383
    :catch_3
    move-exception v0

    .line 384
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 385
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 386
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 388
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_17
    move v5, v2

    .line 191
    :cond_18
    :goto_a
    if-nez v5, :cond_2a

    .line 192
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v6

    .line 193
    sparse-switch v6, :sswitch_data_0

    .line 197
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 198
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v4, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/ac/ax;

    .line 200
    check-cast v0, Lcom/google/af/b;

    .line 202
    ushr-int/lit8 v7, v6, 0x3

    .line 204
    invoke-virtual {p3, v0, v7}, Lcom/google/ac/ao;->a(Lcom/google/ac/cs;I)Lcom/google/ac/bg;

    move-result-object v8

    .line 207
    and-int/lit8 v0, v6, 0x7

    .line 211
    if-eqz v8, :cond_1a

    .line 212
    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 214
    iget-object v4, v4, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static {v4, v9}, Lcom/google/ac/aq;->a(Lcom/google/ac/en;Z)I

    move-result v4

    if-ne v0, v4, :cond_19

    move v0, v2

    move v4, v2

    .line 226
    :goto_b
    if-eqz v4, :cond_1d

    .line 229
    and-int/lit8 v0, v6, 0x7

    .line 230
    if-ne v0, v10, :cond_1b

    move v0, v2

    .line 331
    :goto_c
    if-nez v0, :cond_18

    move v5, v1

    .line 332
    goto :goto_a

    :sswitch_0
    move v5, v1

    .line 195
    goto :goto_a

    .line 218
    :cond_19
    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    iget-boolean v4, v4, Lcom/google/ac/bf;->xXk:Z

    if-eqz v4, :cond_1a

    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    iget-object v4, v4, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 219
    invoke-virtual {v4}, Lcom/google/ac/en;->cGe()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 221
    iget-object v4, v4, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 222
    const/4 v9, 0x1

    .line 223
    invoke-static {v4, v9}, Lcom/google/ac/aq;->a(Lcom/google/ac/en;Z)I

    move-result v4

    if-ne v0, v4, :cond_1a

    move v0, v1

    move v4, v2

    .line 224
    goto :goto_b

    :cond_1a
    move v0, v2

    move v4, v1

    .line 225
    goto :goto_b

    .line 233
    :cond_1b
    iget-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 234
    sget-object v4, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 235
    if-ne v0, v4, :cond_1c

    .line 237
    new-instance v0, Lcom/google/ac/dz;

    invoke-direct {v0}, Lcom/google/ac/dz;-><init>()V

    .line 238
    iput-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 239
    :cond_1c
    iget-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, v6, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_c

    .line 241
    :cond_1d
    if-eqz v0, :cond_21

    .line 242
    invoke-virtual {p2}, Lcom/google/ac/u;->cEN()I

    move-result v0

    .line 243
    invoke-virtual {p2, v0}, Lcom/google/ac/u;->HC(I)I

    move-result v0

    .line 244
    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 245
    iget-object v4, v4, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 246
    sget-object v6, Lcom/google/ac/en;->xZy:Lcom/google/ac/en;

    if-ne v4, v6, :cond_1e

    .line 247
    :goto_d
    invoke-virtual {p2}, Lcom/google/ac/u;->cEP()I

    move-result v4

    if-lez v4, :cond_1f

    .line 248
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v4

    .line 249
    iget-object v6, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 251
    iget-object v6, v6, Lcom/google/ac/bf;->xXi:Lcom/google/ac/bo;

    .line 252
    invoke-interface {v6, v4}, Lcom/google/ac/bo;->cZ(I)Lcom/google/ac/bn;

    move-result-object v4

    .line 253
    if-eqz v4, :cond_20

    .line 254
    iget-object v6, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v7, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 255
    invoke-virtual {v8, v4}, Lcom/google/ac/bg;->db(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 256
    invoke-virtual {v6, v7, v4}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;Ljava/lang/Object;)V

    goto :goto_d

    .line 258
    :cond_1e
    :goto_e
    invoke-virtual {p2}, Lcom/google/ac/u;->cEP()I

    move-result v4

    if-lez v4, :cond_1f

    .line 259
    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 261
    iget-object v4, v4, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-static {p2, v4, v6}, Lcom/google/ac/aq;->a(Lcom/google/ac/u;Lcom/google/ac/en;Z)Ljava/lang/Object;

    move-result-object v4

    .line 264
    iget-object v6, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v7, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v6, v7, v4}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;Ljava/lang/Object;)V

    goto :goto_e

    .line 266
    :cond_1f
    invoke-virtual {p2, v0}, Lcom/google/ac/u;->HD(I)V

    :cond_20
    :goto_f
    move v0, v1

    .line 330
    goto/16 :goto_c

    .line 268
    :cond_21
    iget-object v0, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 269
    iget-object v0, v0, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 270
    iget-object v0, v0, Lcom/google/ac/en;->xZD:Lcom/google/ac/es;

    .line 271
    invoke-virtual {v0}, Lcom/google/ac/es;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 316
    iget-object v0, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 318
    iget-object v0, v0, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {p2, v0, v4}, Lcom/google/ac/aq;->a(Lcom/google/ac/u;Lcom/google/ac/en;Z)Ljava/lang/Object;

    move-result-object v0

    .line 321
    :cond_22
    :goto_10
    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 322
    iget-boolean v4, v4, Lcom/google/ac/bf;->xXk:Z

    .line 323
    if-eqz v4, :cond_27

    .line 324
    iget-object v4, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v6, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 325
    invoke-virtual {v8, v0}, Lcom/google/ac/bg;->db(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 326
    invoke-virtual {v4, v6, v0}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;Ljava/lang/Object;)V

    goto :goto_f

    .line 273
    :pswitch_6
    iget-object v0, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 274
    iget-boolean v0, v0, Lcom/google/ac/bf;->xXk:Z

    .line 275
    if-nez v0, :cond_2f

    .line 276
    iget-object v0, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 277
    invoke-virtual {v0, v4}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    .line 278
    if-eqz v0, :cond_2f

    .line 279
    invoke-interface {v0}, Lcom/google/ac/cs;->toBuilder()Lcom/google/ac/ct;

    move-result-object v0

    .line 280
    :goto_11
    if-nez v0, :cond_23

    .line 282
    iget-object v0, v8, Lcom/google/ac/bg;->xXn:Lcom/google/ac/cs;

    .line 283
    invoke-interface {v0}, Lcom/google/ac/cs;->newBuilderForType()Lcom/google/ac/ct;

    move-result-object v0

    .line 284
    :cond_23
    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 285
    iget-object v4, v4, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 286
    sget-object v6, Lcom/google/ac/en;->xZu:Lcom/google/ac/en;

    if-ne v4, v6, :cond_24

    .line 288
    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 289
    iget v4, v4, Lcom/google/ac/bf;->number:I

    .line 290
    invoke-virtual {p2, v4, v0, p3}, Lcom/google/ac/u;->a(ILcom/google/ac/ct;Lcom/google/ac/ao;)V

    .line 292
    :goto_12
    invoke-interface {v0}, Lcom/google/ac/ct;->build()Lcom/google/ac/cs;

    move-result-object v0

    goto :goto_10

    .line 291
    :cond_24
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ct;Lcom/google/ac/ao;)V

    goto :goto_12

    .line 294
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v4

    .line 295
    iget-object v0, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 296
    iget-object v0, v0, Lcom/google/ac/bf;->xXi:Lcom/google/ac/bo;

    .line 298
    invoke-interface {v0, v4}, Lcom/google/ac/bo;->cZ(I)Lcom/google/ac/bn;

    move-result-object v0

    .line 299
    if-nez v0, :cond_22

    .line 302
    iget-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 303
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 304
    if-ne v0, v6, :cond_25

    .line 306
    new-instance v0, Lcom/google/ac/dz;

    invoke-direct {v0}, Lcom/google/ac/dz;-><init>()V

    .line 307
    iput-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 308
    :cond_25
    iget-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 309
    invoke-virtual {v0}, Lcom/google/ac/dz;->cFW()V

    .line 310
    if-nez v7, :cond_26

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_26
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v2

    .line 314
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 327
    :cond_27
    iget-object v4, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v6, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 328
    invoke-virtual {v8, v0}, Lcom/google/ac/bg;->db(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 329
    invoke-virtual {v4, v6, v0}, Lcom/google/ac/aq;->a(Lcom/google/ac/ar;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 333
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 334
    iget v4, p0, Lcom/google/af/b;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/af/b;->aEl:I

    .line 335
    iput-object v0, p0, Lcom/google/af/b;->dHx:Ljava/lang/String;

    goto/16 :goto_a

    .line 337
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 338
    iget v4, p0, Lcom/google/af/b;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/af/b;->aEl:I

    .line 339
    iput-object v0, p0, Lcom/google/af/b;->bCN:Ljava/lang/String;

    goto/16 :goto_a

    .line 342
    :sswitch_3
    iget v0, p0, Lcom/google/af/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_2e

    .line 343
    iget-object v4, p0, Lcom/google/af/b;->ytc:Lcom/google/af/b;

    .line 344
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 345
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 346
    check-cast v0, Lcom/google/ac/ay;

    .line 347
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 349
    check-cast v0, Lcom/google/af/c;

    move-object v4, v0

    .line 351
    :goto_13
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 353
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/af/b;->ytc:Lcom/google/af/b;

    .line 354
    if-eqz v4, :cond_28

    .line 355
    iget-object v0, p0, Lcom/google/af/b;->ytc:Lcom/google/af/b;

    invoke-virtual {v4, v0}, Lcom/google/af/c;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 356
    invoke-virtual {v4}, Lcom/google/af/c;->cFy()Lcom/google/ac/bd;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/af/b;->ytc:Lcom/google/af/b;

    .line 357
    :cond_28
    iget v0, p0, Lcom/google/af/b;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/af/b;->aEl:I

    goto/16 :goto_a

    .line 360
    :sswitch_4
    iget v0, p0, Lcom/google/af/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2d

    .line 361
    iget-object v4, p0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    .line 362
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 363
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 364
    check-cast v0, Lcom/google/ac/ay;

    .line 365
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 367
    check-cast v0, Lcom/google/af/e;

    move-object v4, v0

    .line 369
    :goto_14
    sget-object v0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 371
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/d;

    iput-object v0, p0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    .line 372
    if-eqz v4, :cond_29

    .line 373
    iget-object v0, p0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    invoke-virtual {v4, v0}, Lcom/google/af/e;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 374
    invoke-virtual {v4}, Lcom/google/af/e;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/d;

    iput-object v0, p0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    .line 375
    :cond_29
    iget v0, p0, Lcom/google/af/b;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/af/b;->aEl:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 390
    :cond_2a
    :pswitch_8
    sget-object p0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    goto/16 :goto_0

    .line 391
    :pswitch_9
    sget-object v0, Lcom/google/af/b;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_2c

    const-class v1, Lcom/google/af/b;

    monitor-enter v1

    .line 392
    :try_start_9
    sget-object v0, Lcom/google/af/b;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_2b

    .line 393
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/af/b;->yte:Lcom/google/af/b;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/af/b;->bmt:Lcom/google/ac/cx;

    .line 394
    :cond_2b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 395
    :cond_2c
    sget-object p0, Lcom/google/af/b;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 394
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_2d
    move-object v4, v3

    goto :goto_14

    :cond_2e
    move-object v4, v3

    goto :goto_13

    :cond_2f
    move-object v0, v3

    goto/16 :goto_11

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch

    .line 271
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 47
    iget v0, p0, Lcom/google/af/b;->memoizedSerializedSize:I

    .line 48
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 85
    :goto_0
    return v0

    .line 49
    :cond_0
    sget-boolean v0, Lcom/google/af/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 52
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 53
    iput v0, p0, Lcom/google/af/b;->memoizedSerializedSize:I

    .line 54
    iget v0, p0, Lcom/google/af/b;->memoizedSerializedSize:I

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    iget v1, p0, Lcom/google/af/b;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/af/b;->dHx:Ljava/lang/String;

    .line 60
    invoke-static {v2, v0}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :cond_2
    iget v1, p0, Lcom/google/af/b;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 64
    iget-object v1, p0, Lcom/google/af/b;->bCN:Ljava/lang/String;

    .line 65
    invoke-static {v3, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget v1, p0, Lcom/google/af/b;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 69
    iget-object v1, p0, Lcom/google/af/b;->ytc:Lcom/google/af/b;

    if-nez v1, :cond_6

    .line 70
    sget-object v1, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 72
    :goto_1
    invoke-static {v4, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lcom/google/af/b;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 74
    const/4 v2, 0x6

    .line 76
    iget-object v1, p0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v1, :cond_7

    .line 77
    sget-object v1, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 79
    :goto_2
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    invoke-virtual {v1}, Lcom/google/ac/aq;->getSerializedSize()I

    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/google/af/b;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iput v0, p0, Lcom/google/af/b;->memoizedSerializedSize:I

    goto :goto_0

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/google/af/b;->ytc:Lcom/google/af/b;

    goto :goto_1

    .line 78
    :cond_7
    iget-object v1, p0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto :goto_2
.end method
