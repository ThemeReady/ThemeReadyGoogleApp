.class public final Lcom/google/android/libraries/componentview/components/d/a/bi;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sLb:Lcom/google/android/libraries/componentview/components/d/a/bi;

.field public static final sLc:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public gSM:Ljava/lang/String;

.field public sKW:Ljava/lang/String;

.field public sKX:Ljava/lang/String;

.field public sKY:Ljava/lang/String;

.field public sKZ:Z

.field public sKe:Ljava/lang/String;

.field public sLa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 251
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/bi;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/bi;-><init>()V

    .line 252
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sLb:Lcom/google/android/libraries/componentview/components/d/a/bi;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bi;->makeImmutable()V

    .line 253
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 254
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/bi;->sLb:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 255
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/bi;->sLb:Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 256
    const/4 v1, 0x0

    const v2, 0x79ab797

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 258
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 259
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/bi;->sLc:Lcom/google/aa/bd;

    .line 260
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->gSM:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKe:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKW:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKX:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKY:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bi;->usingExperimentalRuntime:Z

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

    .line 46
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->gSM:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKe:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKX:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 34
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKZ:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->ae(IZ)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 36
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sLa:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 38
    const/4 v0, 0x6

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKY:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 41
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_8

    .line 42
    const/4 v0, 0x7

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKW:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 45
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 90
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 250
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 91
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/bi;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/bi;-><init>()V

    .line 249
    :cond_0
    :goto_0
    return-object p0

    .line 92
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sLb:Lcom/google/android/libraries/componentview/components/d/a/bi;

    goto :goto_0

    .line 93
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 94
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/bj;

    .line 95
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/bj;-><init>()V

    goto :goto_0

    .line 97
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 98
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/bi;

    .line 101
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 102
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->gSM:Ljava/lang/String;

    .line 104
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 105
    :goto_2
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->gSM:Ljava/lang/String;

    .line 106
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->gSM:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 110
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKe:Ljava/lang/String;

    .line 112
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 113
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKe:Ljava/lang/String;

    .line 114
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKe:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 118
    :goto_5
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKW:Ljava/lang/String;

    .line 120
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 121
    :goto_6
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKW:Ljava/lang/String;

    .line 122
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKW:Ljava/lang/String;

    .line 125
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 126
    :goto_7
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKX:Ljava/lang/String;

    .line 128
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 129
    :goto_8
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKX:Ljava/lang/String;

    .line 130
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKX:Ljava/lang/String;

    .line 133
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 134
    :goto_9
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKY:Ljava/lang/String;

    .line 136
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 137
    :goto_a
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKY:Ljava/lang/String;

    .line 138
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKY:Ljava/lang/String;

    .line 141
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 142
    :goto_b
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKZ:Z

    .line 144
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 145
    :goto_c
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKZ:Z

    .line 146
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKZ:Z

    .line 149
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 150
    :goto_d
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sLa:Z

    .line 152
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_e

    .line 153
    :goto_e
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->sLa:Z

    .line 154
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sLa:Z

    .line 155
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 156
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 101
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 104
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 109
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 112
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 117
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 120
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 125
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 128
    goto :goto_8

    :cond_9
    move v0, v2

    .line 133
    goto :goto_9

    :cond_a
    move v3, v2

    .line 136
    goto :goto_a

    :cond_b
    move v0, v2

    .line 141
    goto :goto_b

    :cond_c
    move v3, v2

    .line 144
    goto :goto_c

    :cond_d
    move v0, v2

    .line 149
    goto :goto_d

    :cond_e
    move v1, v2

    .line 152
    goto :goto_e

    .line 158
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 159
    check-cast p3, Lcom/google/aa/ao;

    .line 160
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bi;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 162
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 168
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_f

    .line 169
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 171
    :goto_f
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sLb:Lcom/google/android/libraries/componentview/components/d/a/bi;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 170
    :cond_f
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    .line 173
    :catch_0
    move-exception v0

    .line 175
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 177
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    :catch_1
    move-exception v0

    .line 233
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 234
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 236
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    :catchall_0
    move-exception v0

    throw v0

    .line 178
    :catch_2
    move-exception v0

    .line 179
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 180
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 182
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 237
    :catch_3
    move-exception v0

    .line 238
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 239
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 240
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 242
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    move v3, v2

    .line 185
    :cond_11
    :goto_10
    if-nez v3, :cond_14

    .line 186
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 187
    sparse-switch v0, :sswitch_data_0

    .line 192
    and-int/lit8 v4, v0, 0x7

    .line 193
    if-ne v4, v6, :cond_12

    move v0, v2

    .line 203
    :goto_11
    if-nez v0, :cond_11

    move v3, v1

    .line 204
    goto :goto_10

    :sswitch_0
    move v3, v1

    .line 189
    goto :goto_10

    .line 196
    :cond_12
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 197
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 198
    if-ne v4, v5, :cond_13

    .line 200
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 201
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 202
    :cond_13
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_11

    .line 205
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 206
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    .line 207
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->gSM:Ljava/lang/String;

    goto :goto_10

    .line 209
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    .line 211
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKe:Ljava/lang/String;

    goto :goto_10

    .line 213
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 214
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    .line 215
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKX:Ljava/lang/String;

    goto :goto_10

    .line 217
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    .line 218
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKZ:Z

    goto :goto_10

    .line 220
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    .line 221
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sLa:Z

    goto :goto_10

    .line 223
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    .line 225
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKY:Ljava/lang/String;

    goto :goto_10

    .line 227
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 228
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    .line 229
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKW:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10

    .line 244
    :cond_14
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sLb:Lcom/google/android/libraries/componentview/components/d/a/bi;

    goto/16 :goto_0

    .line 245
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bi;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_16

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/bi;

    monitor-enter v1

    .line 246
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bi;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_15

    .line 247
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/bi;->sLb:Lcom/google/android/libraries/componentview/components/d/a/bi;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bi;->blh:Lcom/google/aa/ct;

    .line 248
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 249
    :cond_16
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 248
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 90
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

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 47
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->memoizedSerializedSize:I

    .line 48
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 89
    :goto_0
    return v0

    .line 49
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bi;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 52
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 53
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->memoizedSerializedSize:I

    .line 54
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->memoizedSerializedSize:I

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->gSM:Ljava/lang/String;

    .line 60
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKe:Ljava/lang/String;

    .line 65
    invoke-static {v3, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 67
    const/4 v1, 0x3

    .line 69
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKX:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 72
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKZ:Z

    .line 73
    invoke-static {v4, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 75
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sLa:Z

    .line 76
    invoke-static {v1, v2}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    .line 78
    const/4 v1, 0x6

    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKY:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_8

    .line 83
    const/4 v1, 0x7

    .line 85
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->sKW:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bi;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method
