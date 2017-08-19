.class public final Lcom/google/android/libraries/componentview/components/c/a/v;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sFQ:Lcom/google/android/libraries/componentview/components/c/a/v;

.field public static final sFR:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public blo:B

.field public hHk:Ljava/lang/String;

.field public sFN:Ljava/lang/String;

.field public sFO:Z

.field public sFP:Z

.field public swq:Lcom/google/ad/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 246
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/a/v;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/c/a/v;-><init>()V

    .line 247
    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFQ:Lcom/google/android/libraries/componentview/components/c/a/v;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/v;->makeImmutable()V

    .line 248
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 249
    sget-object v7, Lcom/google/android/libraries/componentview/components/c/a/v;->sFQ:Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 250
    sget-object v8, Lcom/google/android/libraries/componentview/components/c/a/v;->sFQ:Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 251
    const/4 v1, 0x0

    const v2, 0x6e5325d

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 253
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 254
    sput-object v9, Lcom/google/android/libraries/componentview/components/c/a/v;->sFR:Lcom/google/aa/bd;

    .line 255
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->blo:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFN:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->hHk:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/v;->usingExperimentalRuntime:Z

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

    .line 38
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->swq:Lcom/google/ad/b;

    if-nez v0, :cond_7

    .line 22
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFN:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 30
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFO:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 32
    const/4 v0, 0x5

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->hHk:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 36
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->swq:Lcom/google/ad/b;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 74
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 245
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 75
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/v;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/v;-><init>()V

    .line 244
    :cond_0
    :goto_0
    return-object p0

    .line 76
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->blo:B

    .line 77
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFQ:Lcom/google/android/libraries/componentview/components/c/a/v;

    goto :goto_0

    .line 78
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 79
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 80
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/v;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 82
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 83
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->blo:B

    :cond_3
    move-object p0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->blo:B

    .line 88
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFQ:Lcom/google/android/libraries/componentview/components/c/a/v;

    goto :goto_0

    .line 90
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->swq:Lcom/google/ad/b;

    if-nez v0, :cond_8

    .line 93
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 96
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_9

    move v0, v1

    .line 99
    :goto_2
    if-nez v0, :cond_a

    .line 100
    if-eqz v4, :cond_7

    .line 101
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->blo:B

    :cond_7
    move-object p0, v3

    .line 102
    goto :goto_0

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->swq:Lcom/google/ad/b;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 98
    goto :goto_2

    .line 103
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->blo:B

    .line 104
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFQ:Lcom/google/android/libraries/componentview/components/c/a/v;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/w;

    .line 107
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/w;-><init>()V

    goto :goto_0

    .line 109
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 110
    check-cast p3, Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->swq:Lcom/google/ad/b;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/c/a/v;->swq:Lcom/google/ad/b;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->swq:Lcom/google/ad/b;

    .line 114
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 115
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFN:Ljava/lang/String;

    .line 117
    iget v3, p3, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 118
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/c/a/v;->sFN:Ljava/lang/String;

    .line 119
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFN:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    move v0, v1

    .line 123
    :goto_5
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFO:Z

    .line 125
    iget v3, p3, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_f

    move v3, v1

    .line 126
    :goto_6
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/c/a/v;->sFO:Z

    .line 127
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFO:Z

    .line 130
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 131
    :goto_7
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->hHk:Ljava/lang/String;

    .line 133
    iget v3, p3, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_11

    move v3, v1

    .line 134
    :goto_8
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/c/a/v;->hHk:Ljava/lang/String;

    .line 135
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->hHk:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 139
    :goto_9
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFP:Z

    .line 141
    iget v4, p3, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_13

    .line 142
    :goto_a
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/c/a/v;->sFP:Z

    .line 143
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFP:Z

    .line 144
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 145
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 114
    goto :goto_3

    :cond_d
    move v3, v2

    .line 117
    goto :goto_4

    :cond_e
    move v0, v2

    .line 122
    goto :goto_5

    :cond_f
    move v3, v2

    .line 125
    goto :goto_6

    :cond_10
    move v0, v2

    .line 130
    goto :goto_7

    :cond_11
    move v3, v2

    .line 133
    goto :goto_8

    :cond_12
    move v0, v2

    .line 138
    goto :goto_9

    :cond_13
    move v1, v2

    .line 141
    goto :goto_a

    .line 147
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 148
    check-cast p3, Lcom/google/aa/ao;

    .line 149
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/v;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_15

    .line 151
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 157
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_14

    .line 158
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 160
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFQ:Lcom/google/android/libraries/componentview/components/c/a/v;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 159
    :cond_14
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 162
    :catch_0
    move-exception v0

    .line 164
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 166
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :catch_1
    move-exception v0

    .line 228
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 229
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 231
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    :catchall_0
    move-exception v0

    throw v0

    .line 167
    :catch_2
    move-exception v0

    .line 168
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 169
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 171
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    :catch_3
    move-exception v0

    .line 233
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 234
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 235
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 237
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_15
    move v5, v2

    .line 174
    :cond_16
    :goto_c
    if-nez v5, :cond_1a

    .line 175
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_0

    .line 181
    and-int/lit8 v4, v0, 0x7

    .line 182
    if-ne v4, v8, :cond_17

    move v0, v2

    .line 192
    :goto_d
    if-nez v0, :cond_16

    move v5, v1

    .line 193
    goto :goto_c

    :sswitch_0
    move v5, v1

    .line 178
    goto :goto_c

    .line 185
    :cond_17
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 186
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 187
    if-ne v4, v6, :cond_18

    .line 189
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 190
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 191
    :cond_18
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_d

    .line 195
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1d

    .line 196
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->swq:Lcom/google/ad/b;

    .line 197
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 198
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/aa/av;

    .line 200
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 202
    check-cast v0, Lcom/google/ad/c;

    move-object v4, v0

    .line 204
    :goto_e
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 206
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->swq:Lcom/google/ad/b;

    .line 207
    if-eqz v4, :cond_19

    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->swq:Lcom/google/ad/b;

    invoke-virtual {v4, v0}, Lcom/google/ad/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 209
    invoke-virtual {v4}, Lcom/google/ad/c;->cHv()Lcom/google/aa/ba;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->swq:Lcom/google/ad/b;

    .line 210
    :cond_19
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    goto :goto_c

    .line 212
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 213
    iget v4, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    .line 214
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFN:Ljava/lang/String;

    goto :goto_c

    .line 216
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    .line 217
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFO:Z

    goto :goto_c

    .line 219
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget v4, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    .line 221
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->hHk:Ljava/lang/String;

    goto/16 :goto_c

    .line 223
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    .line 224
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFP:Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 239
    :cond_1a
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFQ:Lcom/google/android/libraries/componentview/components/c/a/v;

    goto/16 :goto_0

    .line 240
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/v;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1c

    const-class v1, Lcom/google/android/libraries/componentview/components/c/a/v;

    monitor-enter v1

    .line 241
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/v;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1b

    .line 242
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/c/a/v;->sFQ:Lcom/google/android/libraries/componentview/components/c/a/v;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/v;->blh:Lcom/google/aa/ct;

    .line 243
    :cond_1b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 244
    :cond_1c
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/v;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 243
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1d
    move-object v4, v3

    goto :goto_e

    .line 74
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

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 39
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->memoizedSerializedSize:I

    .line 40
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 73
    :goto_0
    return v0

    .line 41
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/v;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 44
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 45
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->memoizedSerializedSize:I

    .line 46
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->memoizedSerializedSize:I

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->swq:Lcom/google/ad/b;

    if-nez v0, :cond_7

    .line 52
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 54
    :goto_1
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFN:Ljava/lang/String;

    .line 59
    invoke-static {v3, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 61
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFO:Z

    .line 62
    invoke-static {v1, v2}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 64
    const/4 v1, 0x5

    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->hHk:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 69
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->sFP:Z

    .line 70
    invoke-static {v1, v2}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->memoizedSerializedSize:I

    goto :goto_0

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/v;->swq:Lcom/google/ad/b;

    goto :goto_1
.end method
