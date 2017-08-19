.class public final Lcom/google/ab/i/a/a;
.super Lcom/google/aa/ba;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final ybI:Lcom/google/ab/i/a/a;


# instance fields
.field public blo:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 324
    new-instance v0, Lcom/google/ab/i/a/a;

    invoke-direct {v0}, Lcom/google/ab/i/a/a;-><init>()V

    .line 325
    sput-object v0, Lcom/google/ab/i/a/a;->ybI:Lcom/google/ab/i/a/a;

    invoke-virtual {v0}, Lcom/google/ab/i/a/a;->makeImmutable()V

    .line 326
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/ba;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ab/i/a/a;->blo:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/ab/i/a/a;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 30
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Lcom/google/aa/bb;

    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/aa/bb;-><init>(Lcom/google/aa/ba;Z)V

    .line 22
    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lcom/google/aa/bb;->a(ILcom/google/aa/z;)V

    .line 23
    iget-object v2, p0, Lcom/google/ab/i/a/a;->unknownFields:Lcom/google/aa/dv;

    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, v2, Lcom/google/aa/dv;->count:I

    if-ge v1, v0, :cond_0

    .line 25
    iget-object v0, v2, Lcom/google/aa/dv;->xXj:[I

    aget v0, v0, v1

    .line 26
    ushr-int/lit8 v3, v0, 0x3

    .line 28
    iget-object v0, v2, Lcom/google/aa/dv;->xXk:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/aa/k;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->b(ILcom/google/aa/k;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 45
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 323
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Lcom/google/ab/i/a/a;

    invoke-direct {p0}, Lcom/google/ab/i/a/a;-><init>()V

    .line 322
    :goto_0
    :pswitch_1
    return-object p0

    .line 47
    :pswitch_2
    iget-byte v0, p0, Lcom/google/ab/i/a/a;->blo:B

    .line 48
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/ab/i/a/a;->ybI:Lcom/google/ab/i/a/a;

    goto :goto_0

    .line 49
    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51
    sget-boolean v1, Lcom/google/ab/i/a/a;->usingExperimentalRuntime:Z

    if-eqz v1, :cond_5

    .line 53
    sget-object v1, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 54
    invoke-virtual {v1, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/google/ab/i/a/a;->blo:B

    .line 57
    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/google/ab/i/a/a;->blo:B

    .line 59
    :cond_4
    sget-object p0, Lcom/google/ab/i/a/a;->ybI:Lcom/google/ab/i/a/a;

    goto :goto_0

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    invoke-virtual {v1}, Lcom/google/aa/aq;->isInitialized()Z

    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    if-eqz v0, :cond_6

    .line 64
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/google/ab/i/a/a;->blo:B

    .line 65
    :cond_6
    const/4 p0, 0x0

    goto :goto_0

    .line 66
    :cond_7
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/google/ab/i/a/a;->blo:B

    .line 67
    :cond_8
    sget-object p0, Lcom/google/ab/i/a/a;->ybI:Lcom/google/ab/i/a/a;

    goto :goto_0

    .line 68
    :pswitch_3
    const/4 p0, 0x0

    goto :goto_0

    .line 69
    :pswitch_4
    new-instance p0, Lcom/google/ab/i/a/b;

    .line 70
    invoke-direct {p0}, Lcom/google/ab/i/a/b;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 74
    check-cast p3, Lcom/google/aa/ao;

    .line 75
    :try_start_0
    sget-boolean v0, Lcom/google/ab/i/a/a;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 77
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 83
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_9

    .line 84
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 86
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    sget-object p0, Lcom/google/ab/i/a/a;->ybI:Lcom/google/ab/i/a/a;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 85
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 90
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 92
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    :catch_1
    move-exception v0

    .line 306
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 307
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 309
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 316
    :catchall_0
    move-exception v0

    throw v0

    .line 93
    :catch_2
    move-exception v0

    .line 94
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 95
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 97
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 310
    :catch_3
    move-exception v0

    .line 311
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 312
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 313
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 315
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 99
    :cond_a
    const/4 v3, 0x0

    .line 100
    :goto_2
    if-nez v3, :cond_26

    .line 101
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v1

    .line 102
    packed-switch v1, :pswitch_data_1

    .line 107
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 108
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/aa/au;

    .line 110
    check-cast v0, Lcom/google/ab/i/a/a;

    .line 112
    sget v2, Lcom/google/aa/ei;->xXI:I

    if-ne v1, v2, :cond_24

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v1, 0x0

    move-object v5, v1

    move-object v10, v2

    move v2, v4

    move-object v4, v10

    .line 117
    :goto_3
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v1

    .line 118
    if-eqz v1, :cond_1e

    .line 119
    sget v6, Lcom/google/aa/ei;->xXK:I

    if-ne v1, v6, :cond_b

    .line 120
    invoke-virtual {p2}, Lcom/google/aa/u;->cGF()I

    move-result v1

    .line 121
    if-eqz v1, :cond_1d

    .line 122
    invoke-virtual {p3, v0, v1}, Lcom/google/aa/ao;->a(Lcom/google/aa/co;I)Lcom/google/aa/bd;

    move-result-object v2

    move-object v5, v2

    move v2, v1

    goto :goto_3

    .line 103
    :pswitch_6
    const/4 v3, 0x1

    .line 104
    goto :goto_2

    .line 123
    :cond_b
    sget v6, Lcom/google/aa/ei;->xXL:I

    if-ne v1, v6, :cond_1c

    .line 124
    if-eqz v2, :cond_1b

    .line 125
    if-eqz v5, :cond_1b

    .line 127
    const/4 v1, 0x2

    .line 128
    shl-int/lit8 v4, v2, 0x3

    or-int v6, v4, v1

    .line 132
    and-int/lit8 v7, v6, 0x7

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v5, :cond_e

    .line 137
    iget-object v8, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 139
    iget-object v8, v8, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static {v8, v9}, Lcom/google/aa/aq;->a(Lcom/google/aa/ej;Z)I

    move-result v8

    if-ne v7, v8, :cond_d

    .line 142
    const/4 v1, 0x0

    .line 151
    :goto_4
    if-eqz v4, :cond_11

    .line 154
    and-int/lit8 v1, v6, 0x7

    .line 155
    const/4 v4, 0x4

    if-ne v1, v4, :cond_f

    .line 257
    :cond_c
    :goto_5
    const/4 v1, 0x0

    move-object v4, v1

    .line 258
    goto :goto_3

    .line 143
    :cond_d
    iget-object v8, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    iget-boolean v8, v8, Lcom/google/aa/bc;->xVN:Z

    if-eqz v8, :cond_e

    iget-object v8, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    iget-object v8, v8, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 144
    invoke-virtual {v8}, Lcom/google/aa/ej;->cIb()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 146
    iget-object v8, v8, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 147
    const/4 v9, 0x1

    .line 148
    invoke-static {v8, v9}, Lcom/google/aa/aq;->a(Lcom/google/aa/ej;Z)I

    move-result v8

    if-ne v7, v8, :cond_e

    .line 149
    const/4 v1, 0x1

    goto :goto_4

    .line 150
    :cond_e
    const/4 v4, 0x1

    goto :goto_4

    .line 158
    :cond_f
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 159
    sget-object v4, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 160
    if-ne v1, v4, :cond_10

    .line 162
    new-instance v1, Lcom/google/aa/dv;

    invoke-direct {v1}, Lcom/google/aa/dv;-><init>()V

    .line 163
    iput-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 164
    :cond_10
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1, v6, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    goto :goto_5

    .line 166
    :cond_11
    if-eqz v1, :cond_14

    .line 167
    invoke-virtual {p2}, Lcom/google/aa/u;->cGL()I

    move-result v1

    .line 168
    invoke-virtual {p2, v1}, Lcom/google/aa/u;->HP(I)I

    move-result v1

    .line 169
    iget-object v4, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 170
    iget-object v4, v4, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 171
    sget-object v6, Lcom/google/aa/ej;->xXZ:Lcom/google/aa/ej;

    if-ne v4, v6, :cond_12

    .line 172
    :goto_6
    invoke-virtual {p2}, Lcom/google/aa/u;->cGN()I

    move-result v4

    if-lez v4, :cond_13

    .line 173
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v4

    .line 174
    iget-object v6, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 176
    iget-object v6, v6, Lcom/google/aa/bc;->xVL:Lcom/google/aa/bl;

    .line 177
    invoke-interface {v6, v4}, Lcom/google/aa/bl;->db(I)Lcom/google/aa/bk;

    move-result-object v4

    .line 178
    if-eqz v4, :cond_c

    .line 179
    iget-object v6, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v7, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 180
    invoke-virtual {v5, v4}, Lcom/google/aa/bd;->dj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 181
    invoke-virtual {v6, v7, v4}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto :goto_6

    .line 183
    :cond_12
    :goto_7
    invoke-virtual {p2}, Lcom/google/aa/u;->cGN()I

    move-result v4

    if-lez v4, :cond_13

    .line 184
    iget-object v4, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 186
    iget-object v4, v4, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static {p2, v4, v6}, Lcom/google/aa/aq;->a(Lcom/google/aa/u;Lcom/google/aa/ej;Z)Ljava/lang/Object;

    move-result-object v4

    .line 189
    iget-object v6, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v7, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v6, v7, v4}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto :goto_7

    .line 191
    :cond_13
    invoke-virtual {p2, v1}, Lcom/google/aa/u;->HQ(I)V

    goto/16 :goto_5

    .line 193
    :cond_14
    iget-object v1, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 194
    iget-object v1, v1, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 195
    iget-object v1, v1, Lcom/google/aa/ej;->xYe:Lcom/google/aa/eo;

    .line 196
    invoke-virtual {v1}, Lcom/google/aa/eo;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 241
    iget-object v1, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 243
    iget-object v1, v1, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-static {p2, v1, v4}, Lcom/google/aa/aq;->a(Lcom/google/aa/u;Lcom/google/aa/ej;Z)Ljava/lang/Object;

    move-result-object v1

    .line 246
    :cond_15
    :goto_8
    iget-object v4, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 247
    iget-boolean v4, v4, Lcom/google/aa/bc;->xVN:Z

    .line 248
    if-eqz v4, :cond_1a

    .line 249
    iget-object v4, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v6, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 250
    invoke-virtual {v5, v1}, Lcom/google/aa/bd;->dj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 251
    invoke-virtual {v4, v6, v1}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 197
    :pswitch_7
    const/4 v4, 0x0

    .line 198
    iget-object v1, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 199
    iget-boolean v1, v1, Lcom/google/aa/bc;->xVN:Z

    .line 200
    if-nez v1, :cond_2b

    .line 201
    iget-object v1, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v6, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 202
    invoke-virtual {v1, v6}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/aa/co;

    .line 203
    if-eqz v1, :cond_2b

    .line 204
    invoke-interface {v1}, Lcom/google/aa/co;->toBuilder()Lcom/google/aa/cp;

    move-result-object v1

    .line 205
    :goto_9
    if-nez v1, :cond_16

    .line 207
    iget-object v1, v5, Lcom/google/aa/bd;->xVQ:Lcom/google/aa/co;

    .line 208
    invoke-interface {v1}, Lcom/google/aa/co;->newBuilderForType()Lcom/google/aa/cp;

    move-result-object v1

    .line 209
    :cond_16
    iget-object v4, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 210
    iget-object v4, v4, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 211
    sget-object v6, Lcom/google/aa/ej;->xXV:Lcom/google/aa/ej;

    if-ne v4, v6, :cond_17

    .line 213
    iget-object v4, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 214
    iget v4, v4, Lcom/google/aa/bc;->number:I

    .line 215
    invoke-virtual {p2, v4, v1, p3}, Lcom/google/aa/u;->a(ILcom/google/aa/cp;Lcom/google/aa/ao;)V

    .line 217
    :goto_a
    invoke-interface {v1}, Lcom/google/aa/cp;->build()Lcom/google/aa/co;

    move-result-object v1

    goto :goto_8

    .line 216
    :cond_17
    invoke-virtual {p2, v1, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/cp;Lcom/google/aa/ao;)V

    goto :goto_a

    .line 219
    :pswitch_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v4

    .line 220
    iget-object v1, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 221
    iget-object v1, v1, Lcom/google/aa/bc;->xVL:Lcom/google/aa/bl;

    .line 223
    invoke-interface {v1, v4}, Lcom/google/aa/bl;->db(I)Lcom/google/aa/bk;

    move-result-object v1

    .line 224
    if-nez v1, :cond_15

    .line 227
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 228
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 229
    if-ne v1, v6, :cond_18

    .line 231
    new-instance v1, Lcom/google/aa/dv;

    invoke-direct {v1}, Lcom/google/aa/dv;-><init>()V

    .line 232
    iput-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 233
    :cond_18
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 234
    invoke-virtual {v1}, Lcom/google/aa/dv;->cHT()V

    .line 235
    if-nez v2, :cond_19

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_19
    const/4 v6, 0x0

    .line 238
    shl-int/lit8 v7, v2, 0x3

    or-int/2addr v6, v7

    .line 239
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 252
    :cond_1a
    iget-object v4, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v6, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 253
    invoke-virtual {v5, v1}, Lcom/google/aa/bd;->dj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 254
    invoke-virtual {v4, v6, v1}, Lcom/google/aa/aq;->a(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 259
    :cond_1b
    invoke-virtual {p2}, Lcom/google/aa/u;->cGD()Lcom/google/aa/k;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_3

    .line 260
    :cond_1c
    invoke-virtual {p2, v1}, Lcom/google/aa/u;->HO(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    move v1, v2

    :cond_1d
    move v2, v1

    .line 261
    goto/16 :goto_3

    .line 262
    :cond_1e
    sget v0, Lcom/google/aa/ei;->xXJ:I

    invoke-virtual {p2, v0}, Lcom/google/aa/u;->HN(I)V

    .line 263
    if-eqz v4, :cond_20

    if-eqz v2, :cond_20

    .line 264
    if-eqz v5, :cond_21

    .line 266
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v0, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    .line 268
    if-eqz v0, :cond_2a

    .line 269
    invoke-interface {v0}, Lcom/google/aa/co;->toBuilder()Lcom/google/aa/cp;

    move-result-object v0

    .line 270
    :goto_b
    if-nez v0, :cond_1f

    .line 272
    iget-object v0, v5, Lcom/google/aa/bd;->xVQ:Lcom/google/aa/co;

    .line 273
    invoke-interface {v0}, Lcom/google/aa/co;->newBuilderForType()Lcom/google/aa/cp;

    move-result-object v0

    .line 274
    :cond_1f
    invoke-virtual {v4}, Lcom/google/aa/k;->cGq()Lcom/google/aa/u;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/cp;Lcom/google/aa/ao;)V

    .line 275
    invoke-interface {v0}, Lcom/google/aa/cp;->build()Lcom/google/aa/co;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v5, v0}, Lcom/google/aa/bd;->dj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/aa/aq;->a(Lcom/google/aa/ar;Ljava/lang/Object;)V

    .line 294
    :cond_20
    :goto_c
    const/4 v0, 0x1

    .line 301
    :goto_d
    if-nez v0, :cond_29

    .line 302
    const/4 v0, 0x1

    :goto_e
    move v3, v0

    .line 303
    goto/16 :goto_2

    .line 278
    :cond_21
    if-eqz v4, :cond_20

    .line 281
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 282
    sget-object v1, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 283
    if-ne v0, v1, :cond_22

    .line 285
    new-instance v0, Lcom/google/aa/dv;

    invoke-direct {v0}, Lcom/google/aa/dv;-><init>()V

    .line 286
    iput-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 287
    :cond_22
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 288
    invoke-virtual {v0}, Lcom/google/aa/dv;->cHT()V

    .line 289
    if-nez v2, :cond_23

    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_23
    const/4 v1, 0x2

    .line 292
    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    .line 293
    invoke-virtual {v0, v1, v4}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto :goto_c

    .line 296
    :cond_24
    and-int/lit8 v2, v1, 0x7

    .line 298
    const/4 v4, 0x2

    if-ne v2, v4, :cond_25

    .line 299
    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/google/aa/ba;->a(Lcom/google/aa/co;Lcom/google/aa/u;Lcom/google/aa/ao;I)Z

    move-result v0

    goto :goto_d

    .line 300
    :cond_25
    invoke-virtual {p2, v1}, Lcom/google/aa/u;->HO(I)Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    goto :goto_d

    .line 317
    :cond_26
    :pswitch_9
    sget-object p0, Lcom/google/ab/i/a/a;->ybI:Lcom/google/ab/i/a/a;

    goto/16 :goto_0

    .line 318
    :pswitch_a
    sget-object v0, Lcom/google/ab/i/a/a;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_28

    const-class v1, Lcom/google/ab/i/a/a;

    monitor-enter v1

    .line 319
    :try_start_9
    sget-object v0, Lcom/google/ab/i/a/a;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_27

    .line 320
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/ab/i/a/a;->ybI:Lcom/google/ab/i/a/a;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/ab/i/a/a;->blh:Lcom/google/aa/ct;

    .line 321
    :cond_27
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 322
    :cond_28
    sget-object p0, Lcom/google/ab/i/a/a;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 321
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_29
    move v0, v3

    goto :goto_e

    :cond_2a
    move-object v0, v1

    goto :goto_b

    :cond_2b
    move-object v1, v4

    goto/16 :goto_9

    .line 45
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

    .line 102
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 196
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/google/ab/i/a/a;->memoizedSerializedSize:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-boolean v0, Lcom/google/ab/i/a/a;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 37
    iput v0, p0, Lcom/google/ab/i/a/a;->memoizedSerializedSize:I

    .line 38
    iget v0, p0, Lcom/google/ab/i/a/a;->memoizedSerializedSize:I

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    invoke-virtual {v0}, Lcom/google/aa/aq;->cHo()I

    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/google/ab/i/a/a;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->cHX()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/google/ab/i/a/a;->memoizedSerializedSize:I

    goto :goto_0
.end method
