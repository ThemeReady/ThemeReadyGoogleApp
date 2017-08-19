.class public final Lcom/google/ab/l/b/n;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final ynl:Lcom/google/ab/l/b/n;


# instance fields
.field public aCT:I

.field public blo:B

.field public ynh:I

.field public yni:I

.field public ynj:Ljava/lang/String;

.field public ynk:Lcom/google/aa/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lcom/google/ab/l/b/n;

    invoke-direct {v0}, Lcom/google/ab/l/b/n;-><init>()V

    .line 236
    sput-object v0, Lcom/google/ab/l/b/n;->ynl:Lcom/google/ab/l/b/n;

    invoke-virtual {v0}, Lcom/google/ab/l/b/n;->makeImmutable()V

    .line 237
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ab/l/b/n;->blo:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/l/b/n;->ynj:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 6
    iput-object v0, p0, Lcom/google/ab/l/b/n;->ynk:Lcom/google/aa/bw;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Lcom/google/ab/l/b/n;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 33
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/ab/l/b/n;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget v0, p0, Lcom/google/ab/l/b/n;->ynh:I

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->dx(II)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/ab/l/b/n;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget v0, p0, Lcom/google/ab/l/b/n;->yni:I

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->dx(II)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/ab/l/b/n;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p0, Lcom/google/ab/l/b/n;->ynj:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 29
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/ab/l/b/n;->ynk:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 30
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/ab/l/b/n;->ynk:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/ab/l/b/n;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 234
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Lcom/google/ab/l/b/n;

    invoke-direct {p0}, Lcom/google/ab/l/b/n;-><init>()V

    .line 233
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    iget-byte v0, p0, Lcom/google/ab/l/b/n;->blo:B

    .line 64
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/ab/l/b/n;->ynl:Lcom/google/ab/l/b/n;

    goto :goto_0

    .line 65
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 66
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 67
    sget-boolean v0, Lcom/google/ab/l/b/n;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 69
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 70
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lcom/google/ab/l/b/n;->blo:B

    :cond_3
    move-object p0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lcom/google/ab/l/b/n;->blo:B

    .line 75
    :cond_5
    sget-object p0, Lcom/google/ab/l/b/n;->ynl:Lcom/google/ab/l/b/n;

    goto :goto_0

    .line 77
    :cond_6
    iget v0, p0, Lcom/google/ab/l/b/n;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 78
    :goto_1
    if-nez v0, :cond_9

    .line 79
    if-eqz v5, :cond_7

    .line 80
    iput-byte v2, p0, Lcom/google/ab/l/b/n;->blo:B

    :cond_7
    move-object p0, v4

    .line 81
    goto :goto_0

    :cond_8
    move v0, v2

    .line 77
    goto :goto_1

    .line 83
    :cond_9
    iget v0, p0, Lcom/google/ab/l/b/n;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_b

    move v0, v3

    .line 84
    :goto_2
    if-nez v0, :cond_c

    .line 85
    if-eqz v5, :cond_a

    .line 86
    iput-byte v2, p0, Lcom/google/ab/l/b/n;->blo:B

    :cond_a
    move-object p0, v4

    .line 87
    goto :goto_0

    :cond_b
    move v0, v2

    .line 83
    goto :goto_2

    .line 89
    :cond_c
    iget v0, p0, Lcom/google/ab/l/b/n;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_e

    move v0, v3

    .line 90
    :goto_3
    if-nez v0, :cond_f

    .line 91
    if-eqz v5, :cond_d

    .line 92
    iput-byte v2, p0, Lcom/google/ab/l/b/n;->blo:B

    :cond_d
    move-object p0, v4

    .line 93
    goto :goto_0

    :cond_e
    move v0, v2

    .line 89
    goto :goto_3

    :cond_f
    move v1, v2

    .line 95
    :goto_4
    iget-object v0, p0, Lcom/google/ab/l/b/n;->ynk:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 96
    if-ge v1, v0, :cond_13

    .line 98
    iget-object v0, p0, Lcom/google/ab/l/b/n;->ynk:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/i/a/a;

    .line 100
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_11

    move v0, v3

    .line 103
    :goto_5
    if-nez v0, :cond_12

    .line 104
    if-eqz v5, :cond_10

    .line 105
    iput-byte v2, p0, Lcom/google/ab/l/b/n;->blo:B

    :cond_10
    move-object p0, v4

    .line 106
    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 102
    goto :goto_5

    .line 107
    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 108
    :cond_13
    if-eqz v5, :cond_14

    iput-byte v3, p0, Lcom/google/ab/l/b/n;->blo:B

    .line 109
    :cond_14
    sget-object p0, Lcom/google/ab/l/b/n;->ynl:Lcom/google/ab/l/b/n;

    goto/16 :goto_0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lcom/google/ab/l/b/n;->ynk:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    move-object p0, v4

    .line 111
    goto/16 :goto_0

    .line 112
    :pswitch_3
    new-instance p0, Lcom/google/ab/l/b/o;

    .line 113
    invoke-direct {p0}, Lcom/google/ab/l/b/o;-><init>()V

    goto/16 :goto_0

    .line 115
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 116
    check-cast p3, Lcom/google/ab/l/b/n;

    .line 119
    iget v0, p0, Lcom/google/ab/l/b/n;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_15

    move v0, v3

    .line 120
    :goto_6
    iget v4, p0, Lcom/google/ab/l/b/n;->ynh:I

    .line 122
    iget v1, p3, Lcom/google/ab/l/b/n;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_16

    move v1, v3

    .line 123
    :goto_7
    iget v5, p3, Lcom/google/ab/l/b/n;->ynh:I

    .line 124
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/ab/l/b/n;->ynh:I

    .line 127
    iget v0, p0, Lcom/google/ab/l/b/n;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_17

    move v0, v3

    .line 128
    :goto_8
    iget v4, p0, Lcom/google/ab/l/b/n;->yni:I

    .line 130
    iget v1, p3, Lcom/google/ab/l/b/n;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_18

    move v1, v3

    .line 131
    :goto_9
    iget v5, p3, Lcom/google/ab/l/b/n;->yni:I

    .line 132
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/ab/l/b/n;->yni:I

    .line 135
    iget v0, p0, Lcom/google/ab/l/b/n;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_19

    move v0, v3

    .line 136
    :goto_a
    iget-object v1, p0, Lcom/google/ab/l/b/n;->ynj:Ljava/lang/String;

    .line 138
    iget v4, p3, Lcom/google/ab/l/b/n;->aCT:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_1a

    .line 139
    :goto_b
    iget-object v2, p3, Lcom/google/ab/l/b/n;->ynj:Ljava/lang/String;

    .line 140
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/l/b/n;->ynj:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/google/ab/l/b/n;->ynk:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/ab/l/b/n;->ynk:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/l/b/n;->ynk:Lcom/google/aa/bw;

    .line 142
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 143
    iget v0, p0, Lcom/google/ab/l/b/n;->aCT:I

    iget v1, p3, Lcom/google/ab/l/b/n;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ab/l/b/n;->aCT:I

    goto/16 :goto_0

    :cond_15
    move v0, v2

    .line 119
    goto :goto_6

    :cond_16
    move v1, v2

    .line 122
    goto :goto_7

    :cond_17
    move v0, v2

    .line 127
    goto :goto_8

    :cond_18
    move v1, v2

    .line 130
    goto :goto_9

    :cond_19
    move v0, v2

    .line 135
    goto :goto_a

    :cond_1a
    move v3, v2

    .line 138
    goto :goto_b

    .line 145
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 146
    check-cast p3, Lcom/google/aa/ao;

    .line 147
    :try_start_0
    sget-boolean v0, Lcom/google/ab/l/b/n;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1c

    .line 149
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 155
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_1b

    .line 156
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 158
    :goto_c
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    sget-object p0, Lcom/google/ab/l/b/n;->ynl:Lcom/google/ab/l/b/n;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 157
    :cond_1b
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    .line 160
    :catch_0
    move-exception v0

    .line 162
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 164
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    :catch_1
    move-exception v0

    .line 217
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 218
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 220
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    :catchall_0
    move-exception v0

    throw v0

    .line 165
    :catch_2
    move-exception v0

    .line 166
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 167
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 169
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    :catch_3
    move-exception v0

    .line 222
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 223
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 224
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 226
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1c
    move v1, v2

    .line 172
    :cond_1d
    :goto_d
    if-nez v1, :cond_22

    .line 173
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 174
    sparse-switch v0, :sswitch_data_0

    .line 179
    and-int/lit8 v4, v0, 0x7

    .line 180
    if-ne v4, v6, :cond_1e

    move v0, v2

    .line 190
    :goto_e
    if-nez v0, :cond_1d

    move v1, v3

    .line 191
    goto :goto_d

    :sswitch_0
    move v1, v3

    .line 176
    goto :goto_d

    .line 183
    :cond_1e
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 184
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 185
    if-ne v4, v5, :cond_1f

    .line 187
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 188
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 189
    :cond_1f
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_e

    .line 192
    :sswitch_1
    iget v0, p0, Lcom/google/ab/l/b/n;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ab/l/b/n;->aCT:I

    .line 193
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/ab/l/b/n;->ynh:I

    goto :goto_d

    .line 195
    :sswitch_2
    iget v0, p0, Lcom/google/ab/l/b/n;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ab/l/b/n;->aCT:I

    .line 196
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/ab/l/b/n;->yni:I

    goto :goto_d

    .line 198
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget v4, p0, Lcom/google/ab/l/b/n;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/ab/l/b/n;->aCT:I

    .line 200
    iput-object v0, p0, Lcom/google/ab/l/b/n;->ynj:Ljava/lang/String;

    goto :goto_d

    .line 202
    :sswitch_4
    iget-object v0, p0, Lcom/google/ab/l/b/n;->ynk:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_20

    .line 203
    iget-object v4, p0, Lcom/google/ab/l/b/n;->ynk:Lcom/google/aa/bw;

    .line 205
    invoke-interface {v4}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 207
    if-nez v0, :cond_21

    const/16 v0, 0xa

    .line 208
    :goto_f
    invoke-interface {v4, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/google/ab/l/b/n;->ynk:Lcom/google/aa/bw;

    .line 210
    :cond_20
    iget-object v4, p0, Lcom/google/ab/l/b/n;->ynk:Lcom/google/aa/bw;

    .line 211
    sget-object v0, Lcom/google/ab/i/a/a;->ybI:Lcom/google/ab/i/a/a;

    .line 213
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ab/i/a/a;

    invoke-interface {v4, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_d

    .line 207
    :cond_21
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 228
    :cond_22
    :pswitch_6
    sget-object p0, Lcom/google/ab/l/b/n;->ynl:Lcom/google/ab/l/b/n;

    goto/16 :goto_0

    .line 229
    :pswitch_7
    sget-object v0, Lcom/google/ab/l/b/n;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_24

    const-class v1, Lcom/google/ab/l/b/n;

    monitor-enter v1

    .line 230
    :try_start_9
    sget-object v0, Lcom/google/ab/l/b/n;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_23

    .line 231
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/ab/l/b/n;->ynl:Lcom/google/ab/l/b/n;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/ab/l/b/n;->blh:Lcom/google/aa/ct;

    .line 232
    :cond_23
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 233
    :cond_24
    sget-object p0, Lcom/google/ab/l/b/n;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 232
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 61
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

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 34
    iget v0, p0, Lcom/google/ab/l/b/n;->memoizedSerializedSize:I

    .line 35
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 60
    :goto_0
    return v0

    .line 36
    :cond_0
    sget-boolean v0, Lcom/google/ab/l/b/n;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 40
    iput v0, p0, Lcom/google/ab/l/b/n;->memoizedSerializedSize:I

    .line 41
    iget v0, p0, Lcom/google/ab/l/b/n;->memoizedSerializedSize:I

    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lcom/google/ab/l/b/n;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 44
    iget v0, p0, Lcom/google/ab/l/b/n;->ynh:I

    .line 45
    invoke-static {v3, v0}, Lcom/google/aa/z;->dA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_1
    iget v2, p0, Lcom/google/ab/l/b/n;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 47
    iget v2, p0, Lcom/google/ab/l/b/n;->yni:I

    .line 48
    invoke-static {v4, v2}, Lcom/google/aa/z;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_2
    iget v2, p0, Lcom/google/ab/l/b/n;->aCT:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 50
    const/4 v2, 0x3

    .line 52
    iget-object v3, p0, Lcom/google/ab/l/b/n;->ynj:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/google/ab/l/b/n;->ynk:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 55
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/ab/l/b/n;->ynk:Lcom/google/aa/bw;

    .line 56
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v3, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v0, v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/ab/l/b/n;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 59
    iput v0, p0, Lcom/google/ab/l/b/n;->memoizedSerializedSize:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
