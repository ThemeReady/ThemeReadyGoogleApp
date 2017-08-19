.class public final Lcom/google/android/apps/gsa/speech/microdetection/h;
.super Lcom/google/aa/ba;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final jBj:Lcom/google/android/apps/gsa/speech/microdetection/h;


# instance fields
.field public aCT:I

.field public blo:B

.field public jBe:Ljava/lang/String;

.field public jBf:I

.field public jBg:I

.field public jBh:I

.field public jBi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 349
    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/microdetection/h;-><init>()V

    .line 350
    sput-object v0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBj:Lcom/google/android/apps/gsa/speech/microdetection/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/h;->makeImmutable()V

    .line 351
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/ba;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->blo:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBe:Ljava/lang/String;

    .line 4
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBf:I

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBg:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/apps/gsa/speech/microdetection/h;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 39
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/aa/bb;

    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/aa/bb;-><init>(Lcom/google/aa/ba;Z)V

    .line 25
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBe:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 30
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBf:I

    invoke-virtual {p1, v3, v1}, Lcom/google/aa/z;->dy(II)V

    .line 31
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBg:I

    invoke-virtual {p1, v1, v2}, Lcom/google/aa/z;->dy(II)V

    .line 33
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 34
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBh:I

    invoke-virtual {p1, v4, v1}, Lcom/google/aa/z;->dy(II)V

    .line 35
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 36
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBi:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/aa/z;->ae(IZ)V

    .line 37
    :cond_6
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lcom/google/aa/bb;->a(ILcom/google/aa/z;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 348
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 73
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/speech/microdetection/h;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/h;-><init>()V

    .line 347
    :cond_0
    :goto_0
    return-object p0

    .line 74
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->blo:B

    .line 75
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBj:Lcom/google/android/apps/gsa/speech/microdetection/h;

    goto :goto_0

    .line 76
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 77
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 78
    sget-boolean v4, Lcom/google/android/apps/gsa/speech/microdetection/h;->usingExperimentalRuntime:Z

    if-eqz v4, :cond_6

    .line 80
    sget-object v4, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 81
    invoke-virtual {v4, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v4

    invoke-interface {v4, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    if-eqz v0, :cond_3

    iput-byte v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->blo:B

    :cond_3
    move-object p0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    iput-byte v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->blo:B

    .line 86
    :cond_5
    sget-object p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBj:Lcom/google/android/apps/gsa/speech/microdetection/h;

    goto :goto_0

    .line 88
    :cond_6
    iget-object v4, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    invoke-virtual {v4}, Lcom/google/aa/aq;->isInitialized()Z

    move-result v4

    .line 89
    if-nez v4, :cond_8

    .line 90
    if-eqz v0, :cond_7

    .line 91
    iput-byte v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->blo:B

    :cond_7
    move-object p0, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    if-eqz v0, :cond_9

    iput-byte v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->blo:B

    .line 94
    :cond_9
    sget-object p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBj:Lcom/google/android/apps/gsa/speech/microdetection/h;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/speech/microdetection/i;

    .line 97
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/i;-><init>()V

    goto :goto_0

    .line 99
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 100
    check-cast p3, Lcom/google/android/apps/gsa/speech/microdetection/h;

    .line 103
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    move v0, v1

    .line 104
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBe:Ljava/lang/String;

    .line 106
    iget v3, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_b

    move v3, v1

    .line 107
    :goto_2
    iget-object v5, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBe:Ljava/lang/String;

    .line 108
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBe:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_c

    move v0, v1

    .line 112
    :goto_3
    iget v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBf:I

    .line 114
    iget v3, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_d

    move v3, v1

    .line 115
    :goto_4
    iget v5, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBf:I

    .line 116
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBf:I

    .line 119
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_e

    move v0, v1

    .line 120
    :goto_5
    iget v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBg:I

    .line 122
    iget v3, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_f

    move v3, v1

    .line 123
    :goto_6
    iget v5, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBg:I

    .line 124
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBg:I

    .line 127
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 128
    :goto_7
    iget v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBh:I

    .line 130
    iget v3, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_11

    move v3, v1

    .line 131
    :goto_8
    iget v5, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBh:I

    .line 132
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBh:I

    .line 135
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 136
    :goto_9
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBi:Z

    .line 138
    iget v4, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_13

    .line 139
    :goto_a
    iget-boolean v2, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBi:Z

    .line 140
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBi:Z

    .line 141
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 142
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 103
    goto/16 :goto_1

    :cond_b
    move v3, v2

    .line 106
    goto :goto_2

    :cond_c
    move v0, v2

    .line 111
    goto :goto_3

    :cond_d
    move v3, v2

    .line 114
    goto :goto_4

    :cond_e
    move v0, v2

    .line 119
    goto :goto_5

    :cond_f
    move v3, v2

    .line 122
    goto :goto_6

    :cond_10
    move v0, v2

    .line 127
    goto :goto_7

    :cond_11
    move v3, v2

    .line 130
    goto :goto_8

    :cond_12
    move v0, v2

    .line 135
    goto :goto_9

    :cond_13
    move v1, v2

    .line 138
    goto :goto_a

    .line 144
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 145
    check-cast p3, Lcom/google/aa/ao;

    .line 146
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/speech/microdetection/h;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_15

    .line 148
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 154
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_14

    .line 155
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 157
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBj:Lcom/google/android/apps/gsa/speech/microdetection/h;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 156
    :cond_14
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 159
    :catch_0
    move-exception v0

    .line 161
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 163
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 330
    :catch_1
    move-exception v0

    .line 331
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 332
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 334
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    :catchall_0
    move-exception v0

    throw v0

    .line 164
    :catch_2
    move-exception v0

    .line 165
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 166
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 168
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 335
    :catch_3
    move-exception v0

    .line 336
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 337
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 338
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 340
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_15
    move v5, v2

    .line 171
    :cond_16
    :goto_c
    if-nez v5, :cond_26

    .line 172
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v6

    .line 173
    sparse-switch v6, :sswitch_data_0

    .line 177
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 178
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v4, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/aa/au;

    .line 180
    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/h;

    .line 182
    ushr-int/lit8 v7, v6, 0x3

    .line 184
    invoke-virtual {p3, v0, v7}, Lcom/google/aa/ao;->a(Lcom/google/aa/co;I)Lcom/google/aa/bd;

    move-result-object v8

    .line 187
    and-int/lit8 v0, v6, 0x7

    .line 191
    if-eqz v8, :cond_18

    .line 192
    iget-object v4, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 194
    iget-object v4, v4, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-static {v4, v9}, Lcom/google/aa/aq;->a(Lcom/google/aa/ej;Z)I

    move-result v4

    if-ne v0, v4, :cond_17

    move v0, v2

    move v4, v2

    .line 206
    :goto_d
    if-eqz v4, :cond_1b

    .line 209
    and-int/lit8 v0, v6, 0x7

    .line 210
    if-ne v0, v10, :cond_19

    move v0, v2

    .line 311
    :goto_e
    if-nez v0, :cond_16

    move v5, v1

    .line 312
    goto :goto_c

    :sswitch_0
    move v5, v1

    .line 175
    goto :goto_c

    .line 198
    :cond_17
    iget-object v4, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    iget-boolean v4, v4, Lcom/google/aa/bc;->xVN:Z

    if-eqz v4, :cond_18

    iget-object v4, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    iget-object v4, v4, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 199
    invoke-virtual {v4}, Lcom/google/aa/ej;->cIb()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 201
    iget-object v4, v4, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 202
    const/4 v9, 0x1

    .line 203
    invoke-static {v4, v9}, Lcom/google/aa/aq;->a(Lcom/google/aa/ej;Z)I

    move-result v4

    if-ne v0, v4, :cond_18

    move v0, v1

    move v4, v2

    .line 204
    goto :goto_d

    :cond_18
    move v0, v2

    move v4, v1

    .line 205
    goto :goto_d

    .line 213
    :cond_19
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 214
    sget-object v4, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 215
    if-ne v0, v4, :cond_1a

    .line 217
    new-instance v0, Lcom/google/aa/dv;

    invoke-direct {v0}, Lcom/google/aa/dv;-><init>()V

    .line 218
    iput-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 219
    :cond_1a
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, v6, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_e

    .line 221
    :cond_1b
    if-eqz v0, :cond_1f

    .line 222
    invoke-virtual {p2}, Lcom/google/aa/u;->cGL()I

    move-result v0

    .line 223
    invoke-virtual {p2, v0}, Lcom/google/aa/u;->HP(I)I

    move-result v0

    .line 224
    iget-object v4, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 225
    iget-object v4, v4, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 226
    sget-object v6, Lcom/google/aa/ej;->xXZ:Lcom/google/aa/ej;

    if-ne v4, v6, :cond_1c

    .line 227
    :goto_f
    invoke-virtual {p2}, Lcom/google/aa/u;->cGN()I

    move-result v4

    if-lez v4, :cond_1d

    .line 228
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v4

    .line 229
    iget-object v6, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 231
    iget-object v6, v6, Lcom/google/aa/bc;->xVL:Lcom/google/aa/bl;

    .line 232
    invoke-interface {v6, v4}, Lcom/google/aa/bl;->db(I)Lcom/google/aa/bk;

    move-result-object v4

    .line 233
    if-eqz v4, :cond_1e

    .line 234
    iget-object v6, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v7, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 235
    invoke-virtual {v8, v4}, Lcom/google/aa/bd;->dj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 236
    invoke-virtual {v6, v7, v4}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto :goto_f

    .line 238
    :cond_1c
    :goto_10
    invoke-virtual {p2}, Lcom/google/aa/u;->cGN()I

    move-result v4

    if-lez v4, :cond_1d

    .line 239
    iget-object v4, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 241
    iget-object v4, v4, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static {p2, v4, v6}, Lcom/google/aa/aq;->a(Lcom/google/aa/u;Lcom/google/aa/ej;Z)Ljava/lang/Object;

    move-result-object v4

    .line 244
    iget-object v6, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v7, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v6, v7, v4}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto :goto_10

    .line 246
    :cond_1d
    invoke-virtual {p2, v0}, Lcom/google/aa/u;->HQ(I)V

    :cond_1e
    :goto_11
    move v0, v1

    .line 310
    goto/16 :goto_e

    .line 248
    :cond_1f
    iget-object v0, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 249
    iget-object v0, v0, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 250
    iget-object v0, v0, Lcom/google/aa/ej;->xYe:Lcom/google/aa/eo;

    .line 251
    invoke-virtual {v0}, Lcom/google/aa/eo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 296
    iget-object v0, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 298
    iget-object v0, v0, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-static {p2, v0, v4}, Lcom/google/aa/aq;->a(Lcom/google/aa/u;Lcom/google/aa/ej;Z)Ljava/lang/Object;

    move-result-object v0

    .line 301
    :cond_20
    :goto_12
    iget-object v4, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 302
    iget-boolean v4, v4, Lcom/google/aa/bc;->xVN:Z

    .line 303
    if-eqz v4, :cond_25

    .line 304
    iget-object v4, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v6, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 305
    invoke-virtual {v8, v0}, Lcom/google/aa/bd;->dj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    invoke-virtual {v4, v6, v0}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto :goto_11

    .line 253
    :pswitch_6
    iget-object v0, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 254
    iget-boolean v0, v0, Lcom/google/aa/bc;->xVN:Z

    .line 255
    if-nez v0, :cond_29

    .line 256
    iget-object v0, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v4, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 257
    invoke-virtual {v0, v4}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    .line 258
    if-eqz v0, :cond_29

    .line 259
    invoke-interface {v0}, Lcom/google/aa/co;->toBuilder()Lcom/google/aa/cp;

    move-result-object v0

    .line 260
    :goto_13
    if-nez v0, :cond_21

    .line 262
    iget-object v0, v8, Lcom/google/aa/bd;->xVQ:Lcom/google/aa/co;

    .line 263
    invoke-interface {v0}, Lcom/google/aa/co;->newBuilderForType()Lcom/google/aa/cp;

    move-result-object v0

    .line 264
    :cond_21
    iget-object v4, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 265
    iget-object v4, v4, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 266
    sget-object v6, Lcom/google/aa/ej;->xXV:Lcom/google/aa/ej;

    if-ne v4, v6, :cond_22

    .line 268
    iget-object v4, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 269
    iget v4, v4, Lcom/google/aa/bc;->number:I

    .line 270
    invoke-virtual {p2, v4, v0, p3}, Lcom/google/aa/u;->a(ILcom/google/aa/cp;Lcom/google/aa/ao;)V

    .line 272
    :goto_14
    invoke-interface {v0}, Lcom/google/aa/cp;->build()Lcom/google/aa/co;

    move-result-object v0

    goto :goto_12

    .line 271
    :cond_22
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/cp;Lcom/google/aa/ao;)V

    goto :goto_14

    .line 274
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v4

    .line 275
    iget-object v0, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 276
    iget-object v0, v0, Lcom/google/aa/bc;->xVL:Lcom/google/aa/bl;

    .line 278
    invoke-interface {v0, v4}, Lcom/google/aa/bl;->db(I)Lcom/google/aa/bk;

    move-result-object v0

    .line 279
    if-nez v0, :cond_20

    .line 282
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 283
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 284
    if-ne v0, v6, :cond_23

    .line 286
    new-instance v0, Lcom/google/aa/dv;

    invoke-direct {v0}, Lcom/google/aa/dv;-><init>()V

    .line 287
    iput-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 288
    :cond_23
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 289
    invoke-virtual {v0}, Lcom/google/aa/dv;->cHT()V

    .line 290
    if-nez v7, :cond_24

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_24
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v2

    .line 294
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 307
    :cond_25
    iget-object v4, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v6, v8, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 308
    invoke-virtual {v8, v0}, Lcom/google/aa/bd;->dj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 309
    invoke-virtual {v4, v6, v0}, Lcom/google/aa/aq;->a(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 313
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 314
    iget v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    .line 315
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBe:Ljava/lang/String;

    goto/16 :goto_c

    .line 317
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    .line 318
    invoke-virtual {p2}, Lcom/google/aa/u;->cGF()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBf:I

    goto/16 :goto_c

    .line 320
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    .line 321
    invoke-virtual {p2}, Lcom/google/aa/u;->cGF()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBg:I

    goto/16 :goto_c

    .line 323
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    .line 324
    invoke-virtual {p2}, Lcom/google/aa/u;->cGF()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBh:I

    goto/16 :goto_c

    .line 326
    :sswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    .line 327
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBi:Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 342
    :cond_26
    :pswitch_8
    sget-object p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBj:Lcom/google/android/apps/gsa/speech/microdetection/h;

    goto/16 :goto_0

    .line 343
    :pswitch_9
    sget-object v0, Lcom/google/android/apps/gsa/speech/microdetection/h;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_28

    const-class v1, Lcom/google/android/apps/gsa/speech/microdetection/h;

    monitor-enter v1

    .line 344
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/speech/microdetection/h;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_27

    .line 345
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBj:Lcom/google/android/apps/gsa/speech/microdetection/h;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/microdetection/h;->blh:Lcom/google/aa/ct;

    .line 346
    :cond_27
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 347
    :cond_28
    sget-object p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 346
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_29
    move-object v0, v3

    goto/16 :goto_13

    .line 72
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

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 251
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

    .line 40
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->memoizedSerializedSize:I

    .line 41
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 71
    :goto_0
    return v0

    .line 42
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/speech/microdetection/h;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 45
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 46
    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->memoizedSerializedSize:I

    .line 47
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->memoizedSerializedSize:I

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBe:Ljava/lang/String;

    .line 53
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 55
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBf:I

    .line 56
    invoke-static {v3, v1}, Lcom/google/aa/z;->dB(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 58
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBg:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/aa/z;->dB(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 61
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBh:I

    .line 62
    invoke-static {v4, v1}, Lcom/google/aa/z;->dB(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 64
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBi:Z

    .line 65
    invoke-static {v1, v2}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    invoke-virtual {v1}, Lcom/google/aa/aq;->getSerializedSize()I

    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->memoizedSerializedSize:I

    goto :goto_0
.end method
