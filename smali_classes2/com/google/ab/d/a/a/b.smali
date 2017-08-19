.class public final Lcom/google/ab/d/a/a/b;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final yaw:Lcom/google/aa/bo;

.field public static final yay:Lcom/google/ab/d/a/a/b;


# instance fields
.field public aCT:I

.field public bAV:Ljava/lang/String;

.field public ujl:I

.field public uxL:Ljava/lang/String;

.field public xbL:Ljava/lang/String;

.field public yau:I

.field public yav:Lcom/google/aa/bm;

.field public yax:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 359
    new-instance v0, Lcom/google/ab/d/a/a/c;

    invoke-direct {v0}, Lcom/google/ab/d/a/a/c;-><init>()V

    sput-object v0, Lcom/google/ab/d/a/a/b;->yaw:Lcom/google/aa/bo;

    .line 360
    new-instance v0, Lcom/google/ab/d/a/a/b;

    invoke-direct {v0}, Lcom/google/ab/d/a/a/b;-><init>()V

    .line 361
    sput-object v0, Lcom/google/ab/d/a/a/b;->yay:Lcom/google/ab/d/a/a/b;

    invoke-virtual {v0}, Lcom/google/ab/d/a/a/b;->makeImmutable()V

    .line 362
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 3
    sget-object v0, Lcom/google/aa/bh;->xVT:Lcom/google/aa/bh;

    .line 4
    iput-object v0, p0, Lcom/google/ab/d/a/a/b;->yav:Lcom/google/aa/bm;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/d/a/a/b;->uxL:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/d/a/a/b;->xbL:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/d/a/a/b;->bAV:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9
    sget-boolean v0, Lcom/google/ab/d/a/a/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 48
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget v0, p0, Lcom/google/ab/d/a/a/b;->yau:I

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->dx(II)V

    .line 25
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/ab/d/a/a/b;->yav:Lcom/google/aa/bm;

    invoke-interface {v1}, Lcom/google/aa/bm;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/google/ab/d/a/a/b;->yav:Lcom/google/aa/bm;

    invoke-interface {v1, v0}, Lcom/google/aa/bm;->getInt(I)I

    move-result v1

    .line 27
    invoke-virtual {p1, v2, v1}, Lcom/google/aa/z;->dx(II)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_4

    .line 30
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ab/d/a/a/b;->yax:I

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_5

    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p0, Lcom/google/ab/d/a/a/b;->uxL:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 37
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/ab/d/a/a/b;->ujl:I

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 40
    const/4 v0, 0x7

    .line 41
    iget-object v1, p0, Lcom/google/ab/d/a/a/b;->xbL:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 43
    :cond_7
    iget v0, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 45
    iget-object v0, p0, Lcom/google/ab/d/a/a/b;->bAV:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/google/ab/d/a/a/b;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x8

    const/16 v6, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 92
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 358
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 93
    :pswitch_0
    new-instance p0, Lcom/google/ab/d/a/a/b;

    invoke-direct {p0}, Lcom/google/ab/d/a/a/b;-><init>()V

    .line 357
    :cond_0
    :goto_0
    return-object p0

    .line 94
    :pswitch_1
    sget-object p0, Lcom/google/ab/d/a/a/b;->yay:Lcom/google/ab/d/a/a/b;

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/google/ab/d/a/a/b;->yav:Lcom/google/aa/bm;

    invoke-interface {v0}, Lcom/google/aa/bm;->makeImmutable()V

    .line 96
    const/4 p0, 0x0

    goto :goto_0

    .line 97
    :pswitch_3
    new-instance p0, Lcom/google/ab/d/a/a/d;

    .line 98
    invoke-direct {p0}, Lcom/google/ab/d/a/a/d;-><init>()V

    goto :goto_0

    .line 100
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 101
    check-cast p3, Lcom/google/ab/d/a/a/b;

    .line 103
    iget v0, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 104
    :goto_1
    iget v4, p0, Lcom/google/ab/d/a/a/b;->yau:I

    .line 106
    iget v3, p3, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 107
    :goto_2
    iget v5, p3, Lcom/google/ab/d/a/a/b;->yau:I

    .line 108
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/ab/d/a/a/b;->yau:I

    .line 109
    iget-object v0, p0, Lcom/google/ab/d/a/a/b;->yav:Lcom/google/aa/bm;

    iget-object v3, p3, Lcom/google/ab/d/a/a/b;->yav:Lcom/google/aa/bm;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/bm;Lcom/google/aa/bm;)Lcom/google/aa/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/d/a/a/b;->yav:Lcom/google/aa/bm;

    .line 111
    iget v0, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 112
    :goto_3
    iget v4, p0, Lcom/google/ab/d/a/a/b;->yax:I

    .line 114
    iget v3, p3, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 115
    :goto_4
    iget v5, p3, Lcom/google/ab/d/a/a/b;->yax:I

    .line 116
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/ab/d/a/a/b;->yax:I

    .line 119
    iget v0, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 120
    :goto_5
    iget-object v4, p0, Lcom/google/ab/d/a/a/b;->uxL:Ljava/lang/String;

    .line 122
    iget v3, p3, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_6

    move v3, v1

    .line 123
    :goto_6
    iget-object v5, p3, Lcom/google/ab/d/a/a/b;->uxL:Ljava/lang/String;

    .line 124
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/d/a/a/b;->uxL:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_7

    move v0, v1

    .line 127
    :goto_7
    iget v4, p0, Lcom/google/ab/d/a/a/b;->ujl:I

    .line 129
    iget v3, p3, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v6, :cond_8

    move v3, v1

    .line 130
    :goto_8
    iget v5, p3, Lcom/google/ab/d/a/a/b;->ujl:I

    .line 131
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/ab/d/a/a/b;->ujl:I

    .line 134
    iget v0, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 135
    :goto_9
    iget-object v4, p0, Lcom/google/ab/d/a/a/b;->xbL:Ljava/lang/String;

    .line 137
    iget v3, p3, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 138
    :goto_a
    iget-object v5, p3, Lcom/google/ab/d/a/a/b;->xbL:Ljava/lang/String;

    .line 139
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/d/a/a/b;->xbL:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 143
    :goto_b
    iget-object v3, p0, Lcom/google/ab/d/a/a/b;->bAV:Ljava/lang/String;

    .line 145
    iget v4, p3, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_c

    .line 146
    :goto_c
    iget-object v2, p3, Lcom/google/ab/d/a/a/b;->bAV:Ljava/lang/String;

    .line 147
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/d/a/a/b;->bAV:Ljava/lang/String;

    .line 148
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 149
    iget v0, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    iget v1, p3, Lcom/google/ab/d/a/a/b;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 103
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 106
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 111
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 114
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 119
    goto :goto_5

    :cond_6
    move v3, v2

    .line 122
    goto :goto_6

    :cond_7
    move v0, v2

    .line 126
    goto :goto_7

    :cond_8
    move v3, v2

    .line 129
    goto :goto_8

    :cond_9
    move v0, v2

    .line 134
    goto :goto_9

    :cond_a
    move v3, v2

    .line 137
    goto :goto_a

    :cond_b
    move v0, v2

    .line 142
    goto :goto_b

    :cond_c
    move v1, v2

    .line 145
    goto :goto_c

    .line 151
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 152
    check-cast p3, Lcom/google/aa/ao;

    .line 153
    :try_start_0
    sget-boolean v0, Lcom/google/ab/d/a/a/b;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 155
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 161
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_d

    .line 162
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 164
    :goto_d
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :try_start_2
    sget-object p0, Lcom/google/ab/d/a/a/b;->yay:Lcom/google/ab/d/a/a/b;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 163
    :cond_d
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    .line 166
    :catch_0
    move-exception v0

    .line 168
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 170
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 340
    :catch_1
    move-exception v0

    .line 341
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 342
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 344
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 351
    :catchall_0
    move-exception v0

    throw v0

    .line 171
    :catch_2
    move-exception v0

    .line 172
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 173
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 175
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 345
    :catch_3
    move-exception v0

    .line 346
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 347
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 348
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 350
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    move v3, v2

    .line 178
    :cond_f
    :goto_e
    if-nez v3, :cond_21

    .line 179
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 180
    sparse-switch v0, :sswitch_data_0

    .line 185
    and-int/lit8 v4, v0, 0x7

    .line 186
    const/4 v5, 0x4

    if-ne v4, v5, :cond_10

    move v0, v2

    .line 196
    :goto_f
    if-nez v0, :cond_f

    move v3, v1

    .line 197
    goto :goto_e

    :sswitch_0
    move v3, v1

    .line 182
    goto :goto_e

    .line 189
    :cond_10
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 190
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 191
    if-ne v4, v5, :cond_11

    .line 193
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 194
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 195
    :cond_11
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_f

    .line 198
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 199
    invoke-static {v0}, Lcom/google/ab/a/a/a/a/g;->IH(I)Lcom/google/ab/a/a/a/a/g;

    move-result-object v4

    .line 200
    if-nez v4, :cond_13

    .line 203
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 204
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 205
    if-ne v4, v5, :cond_12

    .line 207
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 208
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 209
    :cond_12
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 210
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 214
    const/16 v5, 0x8

    .line 215
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto :goto_e

    .line 217
    :cond_13
    iget v4, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    .line 218
    iput v0, p0, Lcom/google/ab/d/a/a/b;->yau:I

    goto :goto_e

    .line 220
    :sswitch_2
    iget-object v0, p0, Lcom/google/ab/d/a/a/b;->yav:Lcom/google/aa/bm;

    invoke-interface {v0}, Lcom/google/aa/bm;->cGo()Z

    move-result v0

    if-nez v0, :cond_14

    .line 221
    iget-object v4, p0, Lcom/google/ab/d/a/a/b;->yav:Lcom/google/aa/bm;

    .line 223
    invoke-interface {v4}, Lcom/google/aa/bm;->size()I

    move-result v0

    .line 225
    if-nez v0, :cond_16

    const/16 v0, 0xa

    .line 226
    :goto_10
    invoke-interface {v4, v0}, Lcom/google/aa/bm;->Ip(I)Lcom/google/aa/bm;

    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/google/ab/d/a/a/b;->yav:Lcom/google/aa/bm;

    .line 228
    :cond_14
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 229
    invoke-static {v0}, Lcom/google/ab/a/a/a/a/a;->IE(I)Lcom/google/ab/a/a/a/a/a;

    move-result-object v4

    .line 230
    if-nez v4, :cond_17

    .line 233
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 234
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 235
    if-ne v4, v5, :cond_15

    .line 237
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 238
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 239
    :cond_15
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 240
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 244
    const/16 v5, 0x10

    .line 245
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 225
    :cond_16
    shl-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 247
    :cond_17
    iget-object v4, p0, Lcom/google/ab/d/a/a/b;->yav:Lcom/google/aa/bm;

    invoke-interface {v4, v0}, Lcom/google/aa/bm;->Iq(I)V

    goto/16 :goto_e

    .line 249
    :sswitch_3
    iget-object v0, p0, Lcom/google/ab/d/a/a/b;->yav:Lcom/google/aa/bm;

    invoke-interface {v0}, Lcom/google/aa/bm;->cGo()Z

    move-result v0

    if-nez v0, :cond_18

    .line 250
    iget-object v4, p0, Lcom/google/ab/d/a/a/b;->yav:Lcom/google/aa/bm;

    .line 252
    invoke-interface {v4}, Lcom/google/aa/bm;->size()I

    move-result v0

    .line 254
    if-nez v0, :cond_1a

    const/16 v0, 0xa

    .line 255
    :goto_11
    invoke-interface {v4, v0}, Lcom/google/aa/bm;->Ip(I)Lcom/google/aa/bm;

    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/google/ab/d/a/a/b;->yav:Lcom/google/aa/bm;

    .line 257
    :cond_18
    invoke-virtual {p2}, Lcom/google/aa/u;->cGL()I

    move-result v0

    .line 258
    invoke-virtual {p2, v0}, Lcom/google/aa/u;->HP(I)I

    move-result v0

    .line 259
    :goto_12
    invoke-virtual {p2}, Lcom/google/aa/u;->cGN()I

    move-result v4

    if-lez v4, :cond_1c

    .line 260
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v4

    .line 261
    invoke-static {v4}, Lcom/google/ab/a/a/a/a/a;->IE(I)Lcom/google/ab/a/a/a/a/a;

    move-result-object v5

    .line 262
    if-nez v5, :cond_1b

    .line 265
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 266
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 267
    if-ne v5, v6, :cond_19

    .line 269
    new-instance v5, Lcom/google/aa/dv;

    invoke-direct {v5}, Lcom/google/aa/dv;-><init>()V

    .line 270
    iput-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 271
    :cond_19
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 272
    invoke-virtual {v5}, Lcom/google/aa/dv;->cHT()V

    .line 276
    const/16 v6, 0x10

    .line 277
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto :goto_12

    .line 254
    :cond_1a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 279
    :cond_1b
    iget-object v5, p0, Lcom/google/ab/d/a/a/b;->yav:Lcom/google/aa/bm;

    invoke-interface {v5, v4}, Lcom/google/aa/bm;->Iq(I)V

    goto :goto_12

    .line 281
    :cond_1c
    invoke-virtual {p2, v0}, Lcom/google/aa/u;->HQ(I)V

    goto/16 :goto_e

    .line 283
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 284
    invoke-static {v0}, Lcom/google/ab/a/a/a/a/g;->IH(I)Lcom/google/ab/a/a/a/a/g;

    move-result-object v4

    .line 285
    if-nez v4, :cond_1e

    .line 288
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 289
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 290
    if-ne v4, v5, :cond_1d

    .line 292
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 293
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 294
    :cond_1d
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 295
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 299
    const/16 v5, 0x18

    .line 300
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 302
    :cond_1e
    iget v4, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    .line 303
    iput v0, p0, Lcom/google/ab/d/a/a/b;->yax:I

    goto/16 :goto_e

    .line 305
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 306
    iget v4, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    .line 307
    iput-object v0, p0, Lcom/google/ab/d/a/a/b;->uxL:Ljava/lang/String;

    goto/16 :goto_e

    .line 309
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 310
    invoke-static {v0}, Lcom/google/ab/a/a/a/a/c;->IF(I)Lcom/google/ab/a/a/a/a/c;

    move-result-object v4

    .line 311
    if-nez v4, :cond_20

    .line 314
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 315
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 316
    if-ne v4, v5, :cond_1f

    .line 318
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 319
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 320
    :cond_1f
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 321
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 325
    const/16 v5, 0x30

    .line 326
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 328
    :cond_20
    iget v4, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    .line 329
    iput v0, p0, Lcom/google/ab/d/a/a/b;->ujl:I

    goto/16 :goto_e

    .line 331
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 332
    iget v4, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    .line 333
    iput-object v0, p0, Lcom/google/ab/d/a/a/b;->xbL:Ljava/lang/String;

    goto/16 :goto_e

    .line 335
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 336
    iget v4, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    .line 337
    iput-object v0, p0, Lcom/google/ab/d/a/a/b;->bAV:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_e

    .line 352
    :cond_21
    :pswitch_6
    sget-object p0, Lcom/google/ab/d/a/a/b;->yay:Lcom/google/ab/d/a/a/b;

    goto/16 :goto_0

    .line 353
    :pswitch_7
    sget-object v0, Lcom/google/ab/d/a/a/b;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_23

    const-class v1, Lcom/google/ab/d/a/a/b;

    monitor-enter v1

    .line 354
    :try_start_9
    sget-object v0, Lcom/google/ab/d/a/a/b;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_22

    .line 355
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/ab/d/a/a/b;->yay:Lcom/google/ab/d/a/a/b;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/ab/d/a/a/b;->blh:Lcom/google/aa/ct;

    .line 356
    :cond_22
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 357
    :cond_23
    sget-object p0, Lcom/google/ab/d/a/a/b;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 356
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 92
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

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 49
    iget v0, p0, Lcom/google/ab/d/a/a/b;->memoizedSerializedSize:I

    .line 50
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 91
    :goto_0
    return v0

    .line 51
    :cond_0
    sget-boolean v0, Lcom/google/ab/d/a/a/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 54
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 55
    iput v0, p0, Lcom/google/ab/d/a/a/b;->memoizedSerializedSize:I

    .line 56
    iget v0, p0, Lcom/google/ab/d/a/a/b;->memoizedSerializedSize:I

    goto :goto_0

    .line 58
    :cond_1
    iget v0, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 59
    iget v0, p0, Lcom/google/ab/d/a/a/b;->yau:I

    .line 60
    invoke-static {v3, v0}, Lcom/google/aa/z;->dE(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    .line 62
    :goto_2
    iget-object v3, p0, Lcom/google/ab/d/a/a/b;->yav:Lcom/google/aa/bm;

    invoke-interface {v3}, Lcom/google/aa/bm;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 63
    iget-object v3, p0, Lcom/google/ab/d/a/a/b;->yav:Lcom/google/aa/bm;

    .line 64
    invoke-interface {v3, v1}, Lcom/google/aa/bm;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/aa/z;->Ii(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 66
    :cond_2
    add-int/2addr v0, v2

    .line 67
    iget-object v1, p0, Lcom/google/ab/d/a/a/b;->yav:Lcom/google/aa/bm;

    invoke-interface {v1}, Lcom/google/aa/bm;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 68
    iget v1, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 69
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ab/d/a/a/b;->yax:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget v1, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_4

    .line 72
    const/4 v1, 0x5

    .line 74
    iget-object v2, p0, Lcom/google/ab/d/a/a/b;->uxL:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 77
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/ab/d/a/a/b;->ujl:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 80
    const/4 v1, 0x7

    .line 82
    iget-object v2, p0, Lcom/google/ab/d/a/a/b;->xbL:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget v1, p0, Lcom/google/ab/d/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 87
    iget-object v1, p0, Lcom/google/ab/d/a/a/b;->bAV:Ljava/lang/String;

    .line 88
    invoke-static {v4, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget-object v1, p0, Lcom/google/ab/d/a/a/b;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iput v0, p0, Lcom/google/ab/d/a/a/b;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method
