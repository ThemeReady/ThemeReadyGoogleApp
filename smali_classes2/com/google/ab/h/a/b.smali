.class public final Lcom/google/ab/h/a/b;
.super Lcom/google/aa/ba;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final yby:Lcom/google/ab/h/a/b;


# instance fields
.field public aCT:I

.field public blo:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lcom/google/ab/h/a/b;

    invoke-direct {v0}, Lcom/google/ab/h/a/b;-><init>()V

    .line 262
    sput-object v0, Lcom/google/ab/h/a/b;->yby:Lcom/google/ab/h/a/b;

    invoke-virtual {v0}, Lcom/google/ab/h/a/b;->makeImmutable()V

    .line 263
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/ba;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ab/h/a/b;->blo:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/ab/h/a/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 24
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/aa/bb;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/aa/bb;-><init>(Lcom/google/aa/ba;Z)V

    .line 22
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lcom/google/aa/bb;->a(ILcom/google/aa/z;)V

    .line 23
    iget-object v0, p0, Lcom/google/ab/h/a/b;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 39
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 260
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Lcom/google/ab/h/a/b;

    invoke-direct {p0}, Lcom/google/ab/h/a/b;-><init>()V

    .line 259
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    iget-byte v0, p0, Lcom/google/ab/h/a/b;->blo:B

    .line 42
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/ab/h/a/b;->yby:Lcom/google/ab/h/a/b;

    goto :goto_0

    .line 43
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 44
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 45
    sget-boolean v2, Lcom/google/ab/h/a/b;->usingExperimentalRuntime:Z

    if-eqz v2, :cond_6

    .line 47
    sget-object v2, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 48
    invoke-virtual {v2, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    if-eqz v0, :cond_3

    iput-byte v4, p0, Lcom/google/ab/h/a/b;->blo:B

    :cond_3
    move-object p0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-eqz v0, :cond_5

    iput-byte v1, p0, Lcom/google/ab/h/a/b;->blo:B

    .line 53
    :cond_5
    sget-object p0, Lcom/google/ab/h/a/b;->yby:Lcom/google/ab/h/a/b;

    goto :goto_0

    .line 55
    :cond_6
    iget-object v2, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    invoke-virtual {v2}, Lcom/google/aa/aq;->isInitialized()Z

    move-result v2

    .line 56
    if-nez v2, :cond_8

    .line 57
    if-eqz v0, :cond_7

    .line 58
    iput-byte v4, p0, Lcom/google/ab/h/a/b;->blo:B

    :cond_7
    move-object p0, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_8
    if-eqz v0, :cond_9

    iput-byte v1, p0, Lcom/google/ab/h/a/b;->blo:B

    .line 61
    :cond_9
    sget-object p0, Lcom/google/ab/h/a/b;->yby:Lcom/google/ab/h/a/b;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p0, Lcom/google/ab/h/a/c;

    .line 64
    invoke-direct {p0}, Lcom/google/ab/h/a/c;-><init>()V

    goto :goto_0

    .line 66
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 67
    check-cast p3, Lcom/google/ab/h/a/b;

    .line 68
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 69
    iget v0, p0, Lcom/google/ab/h/a/b;->aCT:I

    iget v1, p3, Lcom/google/ab/h/a/b;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ab/h/a/b;->aCT:I

    goto :goto_0

    .line 71
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 72
    check-cast p3, Lcom/google/aa/ao;

    .line 73
    :try_start_0
    sget-boolean v0, Lcom/google/ab/h/a/b;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 75
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 81
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_a

    .line 82
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 84
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    sget-object p0, Lcom/google/ab/h/a/b;->yby:Lcom/google/ab/h/a/b;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 83
    :cond_a
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 88
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 90
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    :catch_1
    move-exception v0

    .line 243
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 244
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 246
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    :catchall_0
    move-exception v0

    throw v0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 93
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 95
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 247
    :catch_3
    move-exception v0

    .line 248
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 249
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 250
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 252
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move v2, v4

    .line 98
    :goto_2
    if-nez v2, :cond_1b

    .line 99
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v6

    .line 100
    packed-switch v6, :pswitch_data_1

    .line 104
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 105
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v5, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/aa/au;

    .line 107
    check-cast v0, Lcom/google/ab/h/a/b;

    .line 109
    ushr-int/lit8 v7, v6, 0x3

    .line 111
    invoke-virtual {p3, v0, v7}, Lcom/google/aa/ao;->a(Lcom/google/aa/co;I)Lcom/google/aa/bd;

    move-result-object v8

    .line 114
    and-int/lit8 v0, v6, 0x7

    .line 118
    if-eqz v8, :cond_d

    .line 119
    iget-object v5, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 121
    iget-object v5, v5, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static {v5, v9}, Lcom/google/aa/aq;->a(Lcom/google/aa/ej;Z)I

    move-result v5

    if-ne v0, v5, :cond_c

    move v0, v4

    move v5, v4

    .line 133
    :goto_3
    if-eqz v5, :cond_10

    .line 136
    and-int/lit8 v0, v6, 0x7

    .line 137
    const/4 v5, 0x4

    if-ne v0, v5, :cond_e

    move v0, v4

    .line 238
    :goto_4
    if-nez v0, :cond_1e

    move v0, v1

    :goto_5
    move v2, v0

    .line 240
    goto :goto_2

    :pswitch_6
    move v2, v1

    .line 102
    goto :goto_2

    .line 125
    :cond_c
    iget-object v5, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    iget-boolean v5, v5, Lcom/google/aa/bc;->xVN:Z

    if-eqz v5, :cond_d

    iget-object v5, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    iget-object v5, v5, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 126
    invoke-virtual {v5}, Lcom/google/aa/ej;->cIb()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 128
    iget-object v5, v5, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 129
    const/4 v9, 0x1

    .line 130
    invoke-static {v5, v9}, Lcom/google/aa/aq;->a(Lcom/google/aa/ej;Z)I

    move-result v5

    if-ne v0, v5, :cond_d

    move v0, v1

    move v5, v4

    .line 131
    goto :goto_3

    :cond_d
    move v0, v4

    move v5, v1

    .line 132
    goto :goto_3

    .line 140
    :cond_e
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 141
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 142
    if-ne v0, v5, :cond_f

    .line 144
    new-instance v0, Lcom/google/aa/dv;

    invoke-direct {v0}, Lcom/google/aa/dv;-><init>()V

    .line 145
    iput-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 146
    :cond_f
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, v6, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_4

    .line 148
    :cond_10
    if-eqz v0, :cond_14

    .line 149
    invoke-virtual {p2}, Lcom/google/aa/u;->cGL()I

    move-result v0

    .line 150
    invoke-virtual {p2, v0}, Lcom/google/aa/u;->HP(I)I

    move-result v0

    .line 151
    iget-object v5, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 152
    iget-object v5, v5, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 153
    sget-object v6, Lcom/google/aa/ej;->xXZ:Lcom/google/aa/ej;

    if-ne v5, v6, :cond_11

    .line 154
    :goto_6
    invoke-virtual {p2}, Lcom/google/aa/u;->cGN()I

    move-result v5

    if-lez v5, :cond_12

    .line 155
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v5

    .line 156
    iget-object v6, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 158
    iget-object v6, v6, Lcom/google/aa/bc;->xVL:Lcom/google/aa/bl;

    .line 159
    invoke-interface {v6, v5}, Lcom/google/aa/bl;->db(I)Lcom/google/aa/bk;

    move-result-object v5

    .line 160
    if-eqz v5, :cond_13

    .line 161
    iget-object v6, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v7, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 162
    invoke-virtual {v8, v5}, Lcom/google/aa/bd;->dj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 163
    invoke-virtual {v6, v7, v5}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto :goto_6

    .line 165
    :cond_11
    :goto_7
    invoke-virtual {p2}, Lcom/google/aa/u;->cGN()I

    move-result v5

    if-lez v5, :cond_12

    .line 166
    iget-object v5, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 168
    iget-object v5, v5, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static {p2, v5, v6}, Lcom/google/aa/aq;->a(Lcom/google/aa/u;Lcom/google/aa/ej;Z)Ljava/lang/Object;

    move-result-object v5

    .line 171
    iget-object v6, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v7, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v6, v7, v5}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto :goto_7

    .line 173
    :cond_12
    invoke-virtual {p2, v0}, Lcom/google/aa/u;->HQ(I)V

    :cond_13
    :goto_8
    move v0, v1

    .line 237
    goto/16 :goto_4

    .line 175
    :cond_14
    iget-object v0, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 176
    iget-object v0, v0, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 177
    iget-object v0, v0, Lcom/google/aa/ej;->xYe:Lcom/google/aa/eo;

    .line 178
    invoke-virtual {v0}, Lcom/google/aa/eo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 223
    iget-object v0, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 225
    iget-object v0, v0, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static {p2, v0, v5}, Lcom/google/aa/aq;->a(Lcom/google/aa/u;Lcom/google/aa/ej;Z)Ljava/lang/Object;

    move-result-object v0

    .line 228
    :cond_15
    :goto_9
    iget-object v5, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 229
    iget-boolean v5, v5, Lcom/google/aa/bc;->xVN:Z

    .line 230
    if-eqz v5, :cond_1a

    .line 231
    iget-object v5, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v6, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 232
    invoke-virtual {v8, v0}, Lcom/google/aa/bd;->dj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    invoke-virtual {v5, v6, v0}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto :goto_8

    .line 180
    :pswitch_7
    iget-object v0, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 181
    iget-boolean v0, v0, Lcom/google/aa/bc;->xVN:Z

    .line 182
    if-nez v0, :cond_1f

    .line 183
    iget-object v0, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v5, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 184
    invoke-virtual {v0, v5}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    .line 185
    if-eqz v0, :cond_1f

    .line 186
    invoke-interface {v0}, Lcom/google/aa/co;->toBuilder()Lcom/google/aa/cp;

    move-result-object v0

    .line 187
    :goto_a
    if-nez v0, :cond_16

    .line 189
    iget-object v0, v8, Lcom/google/aa/bd;->xVQ:Lcom/google/aa/co;

    .line 190
    invoke-interface {v0}, Lcom/google/aa/co;->newBuilderForType()Lcom/google/aa/cp;

    move-result-object v0

    .line 191
    :cond_16
    iget-object v5, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 192
    iget-object v5, v5, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 193
    sget-object v6, Lcom/google/aa/ej;->xXV:Lcom/google/aa/ej;

    if-ne v5, v6, :cond_17

    .line 195
    iget-object v5, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 196
    iget v5, v5, Lcom/google/aa/bc;->number:I

    .line 197
    invoke-virtual {p2, v5, v0, p3}, Lcom/google/aa/u;->a(ILcom/google/aa/cp;Lcom/google/aa/ao;)V

    .line 199
    :goto_b
    invoke-interface {v0}, Lcom/google/aa/cp;->build()Lcom/google/aa/co;

    move-result-object v0

    goto :goto_9

    .line 198
    :cond_17
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/cp;Lcom/google/aa/ao;)V

    goto :goto_b

    .line 201
    :pswitch_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v5

    .line 202
    iget-object v0, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 203
    iget-object v0, v0, Lcom/google/aa/bc;->xVL:Lcom/google/aa/bl;

    .line 205
    invoke-interface {v0, v5}, Lcom/google/aa/bl;->db(I)Lcom/google/aa/bk;

    move-result-object v0

    .line 206
    if-nez v0, :cond_15

    .line 209
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 210
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 211
    if-ne v0, v6, :cond_18

    .line 213
    new-instance v0, Lcom/google/aa/dv;

    invoke-direct {v0}, Lcom/google/aa/dv;-><init>()V

    .line 214
    iput-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 215
    :cond_18
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 216
    invoke-virtual {v0}, Lcom/google/aa/dv;->cHT()V

    .line 217
    if-nez v7, :cond_19

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_19
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v4

    .line 221
    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 234
    :cond_1a
    iget-object v5, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v6, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 235
    invoke-virtual {v8, v0}, Lcom/google/aa/bd;->dj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    invoke-virtual {v5, v6, v0}, Lcom/google/aa/aq;->a(Lcom/google/aa/ar;Ljava/lang/Object;)V
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 254
    :cond_1b
    :pswitch_9
    sget-object p0, Lcom/google/ab/h/a/b;->yby:Lcom/google/ab/h/a/b;

    goto/16 :goto_0

    .line 255
    :pswitch_a
    sget-object v0, Lcom/google/ab/h/a/b;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1d

    const-class v1, Lcom/google/ab/h/a/b;

    monitor-enter v1

    .line 256
    :try_start_9
    sget-object v0, Lcom/google/ab/h/a/b;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1c

    .line 257
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/ab/h/a/b;->yby:Lcom/google/ab/h/a/b;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/ab/h/a/b;->blh:Lcom/google/aa/ct;

    .line 258
    :cond_1c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 259
    :cond_1d
    sget-object p0, Lcom/google/ab/h/a/b;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 258
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1e
    move v0, v2

    goto/16 :goto_5

    :cond_1f
    move-object v0, v3

    goto/16 :goto_a

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 100
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 178
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/google/ab/h/a/b;->memoizedSerializedSize:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 27
    :cond_0
    sget-boolean v0, Lcom/google/ab/h/a/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 31
    iput v0, p0, Lcom/google/ab/h/a/b;->memoizedSerializedSize:I

    .line 32
    iget v0, p0, Lcom/google/ab/h/a/b;->memoizedSerializedSize:I

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    invoke-virtual {v0}, Lcom/google/aa/aq;->getSerializedSize()I

    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/google/ab/h/a/b;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/google/ab/h/a/b;->memoizedSerializedSize:I

    goto :goto_0
.end method
