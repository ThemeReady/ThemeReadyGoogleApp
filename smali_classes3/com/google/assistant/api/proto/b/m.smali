.class public final Lcom/google/assistant/api/proto/b/m;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final ulM:Lcom/google/assistant/api/proto/b/m;


# instance fields
.field public aCT:I

.field public bBD:Ljava/lang/String;

.field public dMa:Ljava/lang/String;

.field public ulJ:Lcom/google/assistant/api/c/a/b;

.field public ulK:Lcom/google/assistant/api/c/a/m;

.field public ulL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lcom/google/assistant/api/proto/b/m;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/b/m;-><init>()V

    .line 240
    sput-object v0, Lcom/google/assistant/api/proto/b/m;->ulM:Lcom/google/assistant/api/proto/b/m;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/b/m;->makeImmutable()V

    .line 241
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->dMa:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->bBD:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->ulL:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/assistant/api/proto/b/m;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 44
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/m;->bBD:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/m;->ulJ:Lcom/google/assistant/api/c/a/b;

    if-nez v0, :cond_7

    .line 26
    sget-object v0, Lcom/google/assistant/api/c/a/b;->uaG:Lcom/google/assistant/api/c/a/b;

    .line 28
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lcom/google/assistant/api/proto/b/m;->dMa:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 35
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/m;->ulK:Lcom/google/assistant/api/c/a/m;

    if-nez v0, :cond_8

    .line 36
    sget-object v0, Lcom/google/assistant/api/c/a/m;->uaO:Lcom/google/assistant/api/c/a/m;

    .line 38
    :goto_3
    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 40
    const/4 v0, 0x5

    .line 41
    iget-object v1, p0, Lcom/google/assistant/api/proto/b/m;->ulL:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/m;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/m;->ulJ:Lcom/google/assistant/api/c/a/b;

    goto :goto_2

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/m;->ulK:Lcom/google/assistant/api/c/a/m;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 86
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 238
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 87
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/b/m;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/b/m;-><init>()V

    .line 237
    :cond_0
    :goto_0
    return-object p0

    .line 88
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/b/m;->ulM:Lcom/google/assistant/api/proto/b/m;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/b/n;

    .line 91
    invoke-direct {p0}, Lcom/google/assistant/api/proto/b/n;-><init>()V

    goto :goto_0

    .line 93
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 94
    check-cast p3, Lcom/google/assistant/api/proto/b/m;

    .line 97
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 98
    :goto_1
    iget-object v4, p0, Lcom/google/assistant/api/proto/b/m;->dMa:Ljava/lang/String;

    .line 100
    iget v3, p3, Lcom/google/assistant/api/proto/b/m;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 101
    :goto_2
    iget-object v5, p3, Lcom/google/assistant/api/proto/b/m;->dMa:Ljava/lang/String;

    .line 102
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->dMa:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 106
    :goto_3
    iget-object v4, p0, Lcom/google/assistant/api/proto/b/m;->bBD:Ljava/lang/String;

    .line 108
    iget v3, p3, Lcom/google/assistant/api/proto/b/m;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 109
    :goto_4
    iget-object v5, p3, Lcom/google/assistant/api/proto/b/m;->bBD:Ljava/lang/String;

    .line 110
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->bBD:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/m;->ulJ:Lcom/google/assistant/api/c/a/b;

    iget-object v3, p3, Lcom/google/assistant/api/proto/b/m;->ulJ:Lcom/google/assistant/api/c/a/b;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/b;

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->ulJ:Lcom/google/assistant/api/c/a/b;

    .line 112
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/m;->ulK:Lcom/google/assistant/api/c/a/m;

    iget-object v3, p3, Lcom/google/assistant/api/proto/b/m;->ulK:Lcom/google/assistant/api/c/a/m;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/m;

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->ulK:Lcom/google/assistant/api/c/a/m;

    .line 115
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 116
    :goto_5
    iget-object v3, p0, Lcom/google/assistant/api/proto/b/m;->ulL:Ljava/lang/String;

    .line 118
    iget v4, p3, Lcom/google/assistant/api/proto/b/m;->aCT:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_6

    .line 119
    :goto_6
    iget-object v2, p3, Lcom/google/assistant/api/proto/b/m;->ulL:Ljava/lang/String;

    .line 120
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->ulL:Ljava/lang/String;

    .line 121
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 122
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    iget v1, p3, Lcom/google/assistant/api/proto/b/m;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 97
    goto :goto_1

    :cond_2
    move v3, v2

    .line 100
    goto :goto_2

    :cond_3
    move v0, v2

    .line 105
    goto :goto_3

    :cond_4
    move v3, v2

    .line 108
    goto :goto_4

    :cond_5
    move v0, v2

    .line 115
    goto :goto_5

    :cond_6
    move v1, v2

    .line 118
    goto :goto_6

    .line 124
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 125
    check-cast p3, Lcom/google/aa/ao;

    .line 126
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/b/m;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 128
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 134
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_7

    .line 135
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 137
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/b/m;->ulM:Lcom/google/assistant/api/proto/b/m;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 136
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 139
    :catch_0
    move-exception v0

    .line 141
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 143
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    :catch_1
    move-exception v0

    .line 221
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 222
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    throw v0

    .line 144
    :catch_2
    move-exception v0

    .line 145
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 146
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 148
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    :catch_3
    move-exception v0

    .line 226
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 227
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 228
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 230
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v5, v2

    .line 151
    :cond_9
    :goto_8
    if-nez v5, :cond_e

    .line 152
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 153
    sparse-switch v0, :sswitch_data_0

    .line 158
    and-int/lit8 v4, v0, 0x7

    .line 159
    if-ne v4, v8, :cond_a

    move v0, v2

    .line 169
    :goto_9
    if-nez v0, :cond_9

    move v5, v1

    .line 170
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 155
    goto :goto_8

    .line 162
    :cond_a
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 163
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 164
    if-ne v4, v6, :cond_b

    .line 166
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 167
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 168
    :cond_b
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_9

    .line 171
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget v4, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    .line 173
    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->bBD:Ljava/lang/String;

    goto :goto_8

    .line 176
    :sswitch_2
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_12

    .line 177
    iget-object v4, p0, Lcom/google/assistant/api/proto/b/m;->ulJ:Lcom/google/assistant/api/c/a/b;

    .line 178
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 179
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/aa/av;

    .line 181
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 183
    check-cast v0, Lcom/google/assistant/api/c/a/c;

    move-object v4, v0

    .line 185
    :goto_a
    sget-object v0, Lcom/google/assistant/api/c/a/b;->uaG:Lcom/google/assistant/api/c/a/b;

    .line 187
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/b;

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->ulJ:Lcom/google/assistant/api/c/a/b;

    .line 188
    if-eqz v4, :cond_c

    .line 189
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/m;->ulJ:Lcom/google/assistant/api/c/a/b;

    invoke-virtual {v4, v0}, Lcom/google/assistant/api/c/a/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 190
    invoke-virtual {v4}, Lcom/google/assistant/api/c/a/c;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/b;

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->ulJ:Lcom/google/assistant/api/c/a/b;

    .line 191
    :cond_c
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    goto :goto_8

    .line 193
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 194
    iget v4, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    .line 195
    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->dMa:Ljava/lang/String;

    goto :goto_8

    .line 198
    :sswitch_4
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_11

    .line 199
    iget-object v4, p0, Lcom/google/assistant/api/proto/b/m;->ulK:Lcom/google/assistant/api/c/a/m;

    .line 200
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 201
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/aa/av;

    .line 203
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 205
    check-cast v0, Lcom/google/assistant/api/c/a/n;

    move-object v4, v0

    .line 207
    :goto_b
    sget-object v0, Lcom/google/assistant/api/c/a/m;->uaO:Lcom/google/assistant/api/c/a/m;

    .line 209
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/m;

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->ulK:Lcom/google/assistant/api/c/a/m;

    .line 210
    if-eqz v4, :cond_d

    .line 211
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/m;->ulK:Lcom/google/assistant/api/c/a/m;

    invoke-virtual {v4, v0}, Lcom/google/assistant/api/c/a/n;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 212
    invoke-virtual {v4}, Lcom/google/assistant/api/c/a/n;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/m;

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->ulK:Lcom/google/assistant/api/c/a/m;

    .line 213
    :cond_d
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    goto/16 :goto_8

    .line 215
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget v4, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    .line 217
    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->ulL:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 232
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/b/m;->ulM:Lcom/google/assistant/api/proto/b/m;

    goto/16 :goto_0

    .line 233
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/b/m;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/assistant/api/proto/b/m;

    monitor-enter v1

    .line 234
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/b/m;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_f

    .line 235
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/assistant/api/proto/b/m;->ulM:Lcom/google/assistant/api/proto/b/m;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/assistant/api/proto/b/m;->blh:Lcom/google/aa/ct;

    .line 236
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 237
    :cond_10
    sget-object p0, Lcom/google/assistant/api/proto/b/m;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 236
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_11
    move-object v4, v3

    goto :goto_b

    :cond_12
    move-object v4, v3

    goto/16 :goto_a

    .line 86
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

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 45
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->memoizedSerializedSize:I

    .line 46
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 85
    :goto_0
    return v0

    .line 47
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/proto/b/m;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 50
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 51
    iput v0, p0, Lcom/google/assistant/api/proto/b/m;->memoizedSerializedSize:I

    .line 52
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->memoizedSerializedSize:I

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    iget v1, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 57
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/m;->bBD:Ljava/lang/String;

    .line 58
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 62
    iget-object v1, p0, Lcom/google/assistant/api/proto/b/m;->ulJ:Lcom/google/assistant/api/c/a/b;

    if-nez v1, :cond_7

    .line 63
    sget-object v1, Lcom/google/assistant/api/c/a/b;->uaG:Lcom/google/assistant/api/c/a/b;

    .line 65
    :goto_1
    invoke-static {v3, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget v1, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_4

    .line 67
    const/4 v1, 0x3

    .line 69
    iget-object v2, p0, Lcom/google/assistant/api/proto/b/m;->dMa:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 74
    iget-object v1, p0, Lcom/google/assistant/api/proto/b/m;->ulK:Lcom/google/assistant/api/c/a/m;

    if-nez v1, :cond_8

    .line 75
    sget-object v1, Lcom/google/assistant/api/c/a/m;->uaO:Lcom/google/assistant/api/c/a/m;

    .line 77
    :goto_2
    invoke-static {v4, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lcom/google/assistant/api/proto/b/m;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 79
    const/4 v1, 0x5

    .line 81
    iget-object v2, p0, Lcom/google/assistant/api/proto/b/m;->ulL:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/api/proto/b/m;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iput v0, p0, Lcom/google/assistant/api/proto/b/m;->memoizedSerializedSize:I

    goto :goto_0

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/google/assistant/api/proto/b/m;->ulJ:Lcom/google/assistant/api/c/a/b;

    goto :goto_1

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/google/assistant/api/proto/b/m;->ulK:Lcom/google/assistant/api/c/a/m;

    goto :goto_2
.end method
