.class public final Lcom/google/ab/c/b;
.super Lcom/google/aa/ba;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final yat:Lcom/google/ab/c/b;


# instance fields
.field public blo:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 257
    new-instance v0, Lcom/google/ab/c/b;

    invoke-direct {v0}, Lcom/google/ab/c/b;-><init>()V

    .line 258
    sput-object v0, Lcom/google/ab/c/b;->yat:Lcom/google/ab/c/b;

    invoke-virtual {v0}, Lcom/google/ab/c/b;->makeImmutable()V

    .line 259
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/ba;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ab/c/b;->blo:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/ab/c/b;->usingExperimentalRuntime:Z

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
    iget-object v0, p0, Lcom/google/ab/c/b;->unknownFields:Lcom/google/aa/dv;

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

    .line 256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Lcom/google/ab/c/b;

    invoke-direct {p0}, Lcom/google/ab/c/b;-><init>()V

    .line 255
    :goto_0
    :pswitch_1
    return-object p0

    .line 41
    :pswitch_2
    iget-byte v0, p0, Lcom/google/ab/c/b;->blo:B

    .line 42
    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/ab/c/b;->yat:Lcom/google/ab/c/b;

    goto :goto_0

    .line 43
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 44
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 45
    sget-boolean v2, Lcom/google/ab/c/b;->usingExperimentalRuntime:Z

    if-eqz v2, :cond_5

    .line 47
    sget-object v2, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 48
    invoke-virtual {v2, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    if-eqz v0, :cond_2

    iput-byte v4, p0, Lcom/google/ab/c/b;->blo:B

    :cond_2
    move-object p0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    iput-byte v1, p0, Lcom/google/ab/c/b;->blo:B

    .line 53
    :cond_4
    sget-object p0, Lcom/google/ab/c/b;->yat:Lcom/google/ab/c/b;

    goto :goto_0

    .line 55
    :cond_5
    iget-object v2, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    invoke-virtual {v2}, Lcom/google/aa/aq;->isInitialized()Z

    move-result v2

    .line 56
    if-nez v2, :cond_7

    .line 57
    if-eqz v0, :cond_6

    .line 58
    iput-byte v4, p0, Lcom/google/ab/c/b;->blo:B

    :cond_6
    move-object p0, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_7
    if-eqz v0, :cond_8

    iput-byte v1, p0, Lcom/google/ab/c/b;->blo:B

    .line 61
    :cond_8
    sget-object p0, Lcom/google/ab/c/b;->yat:Lcom/google/ab/c/b;

    goto :goto_0

    :pswitch_3
    move-object p0, v3

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    new-instance p0, Lcom/google/ab/c/c;

    .line 64
    invoke-direct {p0}, Lcom/google/ab/c/c;-><init>()V

    goto :goto_0

    .line 67
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 68
    check-cast p3, Lcom/google/aa/ao;

    .line 69
    :try_start_0
    sget-boolean v0, Lcom/google/ab/c/b;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 71
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 77
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_9

    .line 78
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 80
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    sget-object p0, Lcom/google/ab/c/b;->yat:Lcom/google/ab/c/b;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 79
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 84
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 86
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    :catch_1
    move-exception v0

    .line 239
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 240
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 242
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    :catchall_0
    move-exception v0

    throw v0

    .line 87
    :catch_2
    move-exception v0

    .line 88
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 89
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 91
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 243
    :catch_3
    move-exception v0

    .line 244
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 245
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 246
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 248
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v2, v4

    .line 94
    :goto_2
    if-nez v2, :cond_1a

    .line 95
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v6

    .line 96
    packed-switch v6, :pswitch_data_1

    .line 100
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 101
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v5, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/aa/au;

    .line 103
    check-cast v0, Lcom/google/ab/c/b;

    .line 105
    ushr-int/lit8 v7, v6, 0x3

    .line 107
    invoke-virtual {p3, v0, v7}, Lcom/google/aa/ao;->a(Lcom/google/aa/co;I)Lcom/google/aa/bd;

    move-result-object v8

    .line 110
    and-int/lit8 v0, v6, 0x7

    .line 114
    if-eqz v8, :cond_c

    .line 115
    iget-object v5, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 117
    iget-object v5, v5, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static {v5, v9}, Lcom/google/aa/aq;->a(Lcom/google/aa/ej;Z)I

    move-result v5

    if-ne v0, v5, :cond_b

    move v0, v4

    move v5, v4

    .line 129
    :goto_3
    if-eqz v5, :cond_f

    .line 132
    and-int/lit8 v0, v6, 0x7

    .line 133
    const/4 v5, 0x4

    if-ne v0, v5, :cond_d

    move v0, v4

    .line 234
    :goto_4
    if-nez v0, :cond_1d

    move v0, v1

    :goto_5
    move v2, v0

    .line 236
    goto :goto_2

    :pswitch_6
    move v2, v1

    .line 98
    goto :goto_2

    .line 121
    :cond_b
    iget-object v5, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    iget-boolean v5, v5, Lcom/google/aa/bc;->xVN:Z

    if-eqz v5, :cond_c

    iget-object v5, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    iget-object v5, v5, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 122
    invoke-virtual {v5}, Lcom/google/aa/ej;->cIb()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 124
    iget-object v5, v5, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 125
    const/4 v9, 0x1

    .line 126
    invoke-static {v5, v9}, Lcom/google/aa/aq;->a(Lcom/google/aa/ej;Z)I

    move-result v5

    if-ne v0, v5, :cond_c

    move v0, v1

    move v5, v4

    .line 127
    goto :goto_3

    :cond_c
    move v0, v4

    move v5, v1

    .line 128
    goto :goto_3

    .line 136
    :cond_d
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 137
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 138
    if-ne v0, v5, :cond_e

    .line 140
    new-instance v0, Lcom/google/aa/dv;

    invoke-direct {v0}, Lcom/google/aa/dv;-><init>()V

    .line 141
    iput-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 142
    :cond_e
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, v6, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_4

    .line 144
    :cond_f
    if-eqz v0, :cond_13

    .line 145
    invoke-virtual {p2}, Lcom/google/aa/u;->cGL()I

    move-result v0

    .line 146
    invoke-virtual {p2, v0}, Lcom/google/aa/u;->HP(I)I

    move-result v0

    .line 147
    iget-object v5, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 148
    iget-object v5, v5, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 149
    sget-object v6, Lcom/google/aa/ej;->xXZ:Lcom/google/aa/ej;

    if-ne v5, v6, :cond_10

    .line 150
    :goto_6
    invoke-virtual {p2}, Lcom/google/aa/u;->cGN()I

    move-result v5

    if-lez v5, :cond_11

    .line 151
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v5

    .line 152
    iget-object v6, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 154
    iget-object v6, v6, Lcom/google/aa/bc;->xVL:Lcom/google/aa/bl;

    .line 155
    invoke-interface {v6, v5}, Lcom/google/aa/bl;->db(I)Lcom/google/aa/bk;

    move-result-object v5

    .line 156
    if-eqz v5, :cond_12

    .line 157
    iget-object v6, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v7, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 158
    invoke-virtual {v8, v5}, Lcom/google/aa/bd;->dj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 159
    invoke-virtual {v6, v7, v5}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto :goto_6

    .line 161
    :cond_10
    :goto_7
    invoke-virtual {p2}, Lcom/google/aa/u;->cGN()I

    move-result v5

    if-lez v5, :cond_11

    .line 162
    iget-object v5, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 164
    iget-object v5, v5, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static {p2, v5, v6}, Lcom/google/aa/aq;->a(Lcom/google/aa/u;Lcom/google/aa/ej;Z)Ljava/lang/Object;

    move-result-object v5

    .line 167
    iget-object v6, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v7, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v6, v7, v5}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto :goto_7

    .line 169
    :cond_11
    invoke-virtual {p2, v0}, Lcom/google/aa/u;->HQ(I)V

    :cond_12
    :goto_8
    move v0, v1

    .line 233
    goto/16 :goto_4

    .line 171
    :cond_13
    iget-object v0, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 172
    iget-object v0, v0, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 173
    iget-object v0, v0, Lcom/google/aa/ej;->xYe:Lcom/google/aa/eo;

    .line 174
    invoke-virtual {v0}, Lcom/google/aa/eo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 219
    iget-object v0, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 221
    iget-object v0, v0, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static {p2, v0, v5}, Lcom/google/aa/aq;->a(Lcom/google/aa/u;Lcom/google/aa/ej;Z)Ljava/lang/Object;

    move-result-object v0

    .line 224
    :cond_14
    :goto_9
    iget-object v5, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 225
    iget-boolean v5, v5, Lcom/google/aa/bc;->xVN:Z

    .line 226
    if-eqz v5, :cond_19

    .line 227
    iget-object v5, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v6, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 228
    invoke-virtual {v8, v0}, Lcom/google/aa/bd;->dj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    invoke-virtual {v5, v6, v0}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto :goto_8

    .line 176
    :pswitch_7
    iget-object v0, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 177
    iget-boolean v0, v0, Lcom/google/aa/bc;->xVN:Z

    .line 178
    if-nez v0, :cond_1e

    .line 179
    iget-object v0, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v5, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 180
    invoke-virtual {v0, v5}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    .line 181
    if-eqz v0, :cond_1e

    .line 182
    invoke-interface {v0}, Lcom/google/aa/co;->toBuilder()Lcom/google/aa/cp;

    move-result-object v0

    .line 183
    :goto_a
    if-nez v0, :cond_15

    .line 185
    iget-object v0, v8, Lcom/google/aa/bd;->xVQ:Lcom/google/aa/co;

    .line 186
    invoke-interface {v0}, Lcom/google/aa/co;->newBuilderForType()Lcom/google/aa/cp;

    move-result-object v0

    .line 187
    :cond_15
    iget-object v5, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 188
    iget-object v5, v5, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 189
    sget-object v6, Lcom/google/aa/ej;->xXV:Lcom/google/aa/ej;

    if-ne v5, v6, :cond_16

    .line 191
    iget-object v5, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 192
    iget v5, v5, Lcom/google/aa/bc;->number:I

    .line 193
    invoke-virtual {p2, v5, v0, p3}, Lcom/google/aa/u;->a(ILcom/google/aa/cp;Lcom/google/aa/ao;)V

    .line 195
    :goto_b
    invoke-interface {v0}, Lcom/google/aa/cp;->build()Lcom/google/aa/co;

    move-result-object v0

    goto :goto_9

    .line 194
    :cond_16
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/cp;Lcom/google/aa/ao;)V

    goto :goto_b

    .line 197
    :pswitch_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v5

    .line 198
    iget-object v0, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 199
    iget-object v0, v0, Lcom/google/aa/bc;->xVL:Lcom/google/aa/bl;

    .line 201
    invoke-interface {v0, v5}, Lcom/google/aa/bl;->db(I)Lcom/google/aa/bk;

    move-result-object v0

    .line 202
    if-nez v0, :cond_14

    .line 205
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 206
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 207
    if-ne v0, v6, :cond_17

    .line 209
    new-instance v0, Lcom/google/aa/dv;

    invoke-direct {v0}, Lcom/google/aa/dv;-><init>()V

    .line 210
    iput-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 211
    :cond_17
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 212
    invoke-virtual {v0}, Lcom/google/aa/dv;->cHT()V

    .line 213
    if-nez v7, :cond_18

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_18
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v4

    .line 217
    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 230
    :cond_19
    iget-object v5, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v6, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 231
    invoke-virtual {v8, v0}, Lcom/google/aa/bd;->dj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    invoke-virtual {v5, v6, v0}, Lcom/google/aa/aq;->a(Lcom/google/aa/ar;Ljava/lang/Object;)V
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 250
    :cond_1a
    :pswitch_9
    sget-object p0, Lcom/google/ab/c/b;->yat:Lcom/google/ab/c/b;

    goto/16 :goto_0

    .line 251
    :pswitch_a
    sget-object v0, Lcom/google/ab/c/b;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1c

    const-class v1, Lcom/google/ab/c/b;

    monitor-enter v1

    .line 252
    :try_start_9
    sget-object v0, Lcom/google/ab/c/b;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1b

    .line 253
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/ab/c/b;->yat:Lcom/google/ab/c/b;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/ab/c/b;->blh:Lcom/google/aa/ct;

    .line 254
    :cond_1b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 255
    :cond_1c
    sget-object p0, Lcom/google/ab/c/b;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 254
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1d
    move v0, v2

    goto/16 :goto_5

    :cond_1e
    move-object v0, v3

    goto/16 :goto_a

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 174
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
    iget v0, p0, Lcom/google/ab/c/b;->memoizedSerializedSize:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 27
    :cond_0
    sget-boolean v0, Lcom/google/ab/c/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 31
    iput v0, p0, Lcom/google/ab/c/b;->memoizedSerializedSize:I

    .line 32
    iget v0, p0, Lcom/google/ab/c/b;->memoizedSerializedSize:I

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    invoke-virtual {v0}, Lcom/google/aa/aq;->getSerializedSize()I

    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/google/ab/c/b;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/google/ab/c/b;->memoizedSerializedSize:I

    goto :goto_0
.end method
