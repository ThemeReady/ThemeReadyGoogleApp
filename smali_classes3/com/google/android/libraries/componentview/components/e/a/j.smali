.class public final Lcom/google/android/libraries/componentview/components/e/a/j;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sMy:Lcom/google/android/libraries/componentview/components/e/a/j;

.field public static final sMz:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public blo:B

.field public sKE:Z

.field public sMw:Lcom/google/ad/b;

.field public sMx:Lcom/google/ad/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 232
    new-instance v0, Lcom/google/android/libraries/componentview/components/e/a/j;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/e/a/j;-><init>()V

    .line 233
    sput-object v0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMy:Lcom/google/android/libraries/componentview/components/e/a/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/e/a/j;->makeImmutable()V

    .line 234
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 235
    sget-object v7, Lcom/google/android/libraries/componentview/components/e/a/j;->sMy:Lcom/google/android/libraries/componentview/components/e/a/j;

    .line 236
    sget-object v8, Lcom/google/android/libraries/componentview/components/e/a/j;->sMy:Lcom/google/android/libraries/componentview/components/e/a/j;

    .line 237
    const/4 v1, 0x0

    const v2, 0x7bae676

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/e/a/j;

    .line 239
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 240
    sput-object v9, Lcom/google/android/libraries/componentview/components/e/a/j;->sMz:Lcom/google/aa/bd;

    .line 241
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->blo:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/e/a/j;->usingExperimentalRuntime:Z

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

    .line 32
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sKE:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->ae(IZ)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMw:Lcom/google/ad/b;

    if-nez v0, :cond_5

    .line 22
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 24
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMx:Lcom/google/ad/b;

    if-nez v0, :cond_6

    .line 28
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 30
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMw:Lcom/google/ad/b;

    goto :goto_2

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMx:Lcom/google/ad/b;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 62
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/e/a/j;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/e/a/j;-><init>()V

    .line 230
    :cond_0
    :goto_0
    return-object p0

    .line 64
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->blo:B

    .line 65
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMy:Lcom/google/android/libraries/componentview/components/e/a/j;

    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 67
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 68
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/e/a/j;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 70
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 71
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->blo:B

    :cond_3
    move-object p0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->blo:B

    .line 76
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMy:Lcom/google/android/libraries/componentview/components/e/a/j;

    goto :goto_0

    .line 78
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_a

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMw:Lcom/google/ad/b;

    if-nez v0, :cond_8

    .line 81
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 84
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_9

    move v0, v1

    .line 87
    :goto_2
    if-nez v0, :cond_a

    .line 88
    if-eqz v4, :cond_7

    .line 89
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->blo:B

    :cond_7
    move-object p0, v3

    .line 90
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMw:Lcom/google/ad/b;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 86
    goto :goto_2

    .line 92
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMx:Lcom/google/ad/b;

    if-nez v0, :cond_c

    .line 95
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 98
    :goto_3
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_d

    move v0, v1

    .line 101
    :goto_4
    if-nez v0, :cond_e

    .line 102
    if-eqz v4, :cond_b

    .line 103
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->blo:B

    :cond_b
    move-object p0, v3

    .line 104
    goto :goto_0

    .line 96
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMx:Lcom/google/ad/b;

    goto :goto_3

    :cond_d
    move v0, v2

    .line 100
    goto :goto_4

    .line 105
    :cond_e
    if-eqz v4, :cond_f

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->blo:B

    .line 106
    :cond_f
    sget-object p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMy:Lcom/google/android/libraries/componentview/components/e/a/j;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/e/a/k;

    .line 109
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/e/a/k;-><init>()V

    goto/16 :goto_0

    .line 111
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 112
    check-cast p3, Lcom/google/android/libraries/componentview/components/e/a/j;

    .line 115
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    move v0, v1

    .line 116
    :goto_5
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sKE:Z

    .line 118
    iget v4, p3, Lcom/google/android/libraries/componentview/components/e/a/j;->aCT:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_11

    .line 119
    :goto_6
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/e/a/j;->sKE:Z

    .line 120
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sKE:Z

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMw:Lcom/google/ad/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/e/a/j;->sMw:Lcom/google/ad/b;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMw:Lcom/google/ad/b;

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMx:Lcom/google/ad/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/e/a/j;->sMx:Lcom/google/ad/b;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMx:Lcom/google/ad/b;

    .line 123
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 124
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/e/a/j;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aCT:I

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 115
    goto :goto_5

    :cond_11
    move v1, v2

    .line 118
    goto :goto_6

    .line 126
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 127
    check-cast p3, Lcom/google/aa/ao;

    .line 128
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/e/a/j;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    .line 130
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 136
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_12

    .line 137
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 139
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMy:Lcom/google/android/libraries/componentview/components/e/a/j;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 138
    :cond_12
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 141
    :catch_0
    move-exception v0

    .line 143
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 145
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 215
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 217
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    throw v0

    .line 146
    :catch_2
    move-exception v0

    .line 147
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 148
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 150
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    :catch_3
    move-exception v0

    .line 219
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 220
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 221
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_13
    move v5, v2

    .line 153
    :cond_14
    :goto_8
    if-nez v5, :cond_19

    .line 154
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 160
    and-int/lit8 v4, v0, 0x7

    .line 161
    if-ne v4, v8, :cond_15

    move v0, v2

    .line 171
    :goto_9
    if-nez v0, :cond_14

    move v5, v1

    .line 172
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 157
    goto :goto_8

    .line 164
    :cond_15
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 165
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 166
    if-ne v4, v6, :cond_16

    .line 168
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 169
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 170
    :cond_16
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_9

    .line 173
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aCT:I

    .line 174
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sKE:Z

    goto :goto_8

    .line 177
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_1d

    .line 178
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMw:Lcom/google/ad/b;

    .line 179
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 180
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/aa/av;

    .line 182
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 184
    check-cast v0, Lcom/google/ad/c;

    move-object v4, v0

    .line 186
    :goto_a
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 188
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMw:Lcom/google/ad/b;

    .line 189
    if-eqz v4, :cond_17

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMw:Lcom/google/ad/b;

    invoke-virtual {v4, v0}, Lcom/google/ad/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 191
    invoke-virtual {v4}, Lcom/google/ad/c;->cHv()Lcom/google/aa/ba;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMw:Lcom/google/ad/b;

    .line 192
    :cond_17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aCT:I

    goto :goto_8

    .line 195
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1c

    .line 196
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMx:Lcom/google/ad/b;

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
    :goto_b
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 206
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMx:Lcom/google/ad/b;

    .line 207
    if-eqz v4, :cond_18

    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMx:Lcom/google/ad/b;

    invoke-virtual {v4, v0}, Lcom/google/ad/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 209
    invoke-virtual {v4}, Lcom/google/ad/c;->cHv()Lcom/google/aa/ba;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMx:Lcom/google/ad/b;

    .line 210
    :cond_18
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aCT:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 225
    :cond_19
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMy:Lcom/google/android/libraries/componentview/components/e/a/j;

    goto/16 :goto_0

    .line 226
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/e/a/j;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1b

    const-class v1, Lcom/google/android/libraries/componentview/components/e/a/j;

    monitor-enter v1

    .line 227
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/e/a/j;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1a

    .line 228
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/e/a/j;->sMy:Lcom/google/android/libraries/componentview/components/e/a/j;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/e/a/j;->blh:Lcom/google/aa/ct;

    .line 229
    :cond_1a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 230
    :cond_1b
    sget-object p0, Lcom/google/android/libraries/componentview/components/e/a/j;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 229
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1c
    move-object v4, v3

    goto :goto_b

    :cond_1d
    move-object v4, v3

    goto :goto_a

    .line 62
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

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 33
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->memoizedSerializedSize:I

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 61
    :goto_0
    return v0

    .line 35
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/e/a/j;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->memoizedSerializedSize:I

    .line 40
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->memoizedSerializedSize:I

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iget v1, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 43
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sKE:Z

    .line 44
    invoke-static {v2, v0}, Lcom/google/aa/z;->af(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMw:Lcom/google/ad/b;

    if-nez v1, :cond_5

    .line 49
    sget-object v1, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 51
    :goto_1
    invoke-static {v3, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 53
    const/4 v2, 0x3

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMx:Lcom/google/ad/b;

    if-nez v1, :cond_6

    .line 56
    sget-object v1, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 58
    :goto_2
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->memoizedSerializedSize:I

    goto :goto_0

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMw:Lcom/google/ad/b;

    goto :goto_1

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->sMx:Lcom/google/ad/b;

    goto :goto_2
.end method
