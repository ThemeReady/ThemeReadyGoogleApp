.class public final Lcom/google/android/libraries/componentview/components/d/a/ah;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sKt:Lcom/google/android/libraries/componentview/components/d/a/ah;

.field public static final sKu:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public blo:B

.field public sKr:Lcom/google/ad/b;

.field public sKs:Lcom/google/ad/b;

.field public swr:Lcom/google/android/libraries/componentview/components/base/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 248
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/ah;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/ah;-><init>()V

    .line 249
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKt:Lcom/google/android/libraries/componentview/components/d/a/ah;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ah;->makeImmutable()V

    .line 250
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 251
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKt:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 252
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKt:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 253
    const/4 v1, 0x0

    const v2, 0x740fa6d

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 255
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 256
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKu:Lcom/google/aa/bd;

    .line 257
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->blo:B

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
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->usingExperimentalRuntime:Z

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

    .line 36
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKr:Lcom/google/ad/b;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKs:Lcom/google/ad/b;

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 28
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v0, :cond_7

    .line 32
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->syQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 34
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKr:Lcom/google/ad/b;

    goto :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKs:Lcom/google/ad/b;

    goto :goto_3

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_4
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 70
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 247
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 71
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/ah;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/ah;-><init>()V

    .line 246
    :cond_0
    :goto_0
    return-object p0

    .line 72
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->blo:B

    .line 73
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKt:Lcom/google/android/libraries/componentview/components/d/a/ah;

    goto :goto_0

    .line 74
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 75
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 76
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 78
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 79
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    if-eqz v2, :cond_3

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->blo:B

    :cond_3
    move-object p0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v5, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->blo:B

    .line 84
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKt:Lcom/google/android/libraries/componentview/components/d/a/ah;

    goto :goto_0

    .line 86
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKr:Lcom/google/ad/b;

    if-nez v0, :cond_8

    .line 89
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 92
    :goto_1
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_9

    move v0, v5

    .line 95
    :goto_2
    if-nez v0, :cond_a

    .line 96
    if-eqz v2, :cond_7

    .line 97
    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->blo:B

    :cond_7
    move-object p0, v1

    .line 98
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKr:Lcom/google/ad/b;

    goto :goto_1

    :cond_9
    move v0, v3

    .line 94
    goto :goto_2

    .line 100
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_e

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKs:Lcom/google/ad/b;

    if-nez v0, :cond_c

    .line 103
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 106
    :goto_3
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_d

    move v0, v5

    .line 109
    :goto_4
    if-nez v0, :cond_e

    .line 110
    if-eqz v2, :cond_b

    .line 111
    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->blo:B

    :cond_b
    move-object p0, v1

    .line 112
    goto :goto_0

    .line 104
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKs:Lcom/google/ad/b;

    goto :goto_3

    :cond_d
    move v0, v3

    .line 108
    goto :goto_4

    .line 113
    :cond_e
    if-eqz v2, :cond_f

    iput-byte v5, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->blo:B

    .line 114
    :cond_f
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKt:Lcom/google/android/libraries/componentview/components/d/a/ah;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/ai;

    .line 117
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/ai;-><init>()V

    goto/16 :goto_0

    .line 119
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 120
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKr:Lcom/google/ad/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKr:Lcom/google/ad/b;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKr:Lcom/google/ad/b;

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKs:Lcom/google/ad/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKs:Lcom/google/ad/b;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKs:Lcom/google/ad/b;

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ah;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 124
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 125
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ah;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aCT:I

    goto/16 :goto_0

    .line 127
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 128
    check-cast p3, Lcom/google/aa/ao;

    .line 129
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 131
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 137
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_10

    .line 138
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 140
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKt:Lcom/google/android/libraries/componentview/components/d/a/ah;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 139
    :cond_10
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 142
    :catch_0
    move-exception v0

    .line 144
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 146
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    :catch_1
    move-exception v0

    .line 230
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 231
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 233
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    :catchall_0
    move-exception v0

    throw v0

    .line 147
    :catch_2
    move-exception v0

    .line 148
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 149
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 151
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    :catch_3
    move-exception v0

    .line 235
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 236
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 237
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 239
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    move v4, v3

    .line 154
    :cond_12
    :goto_6
    if-nez v4, :cond_18

    .line 155
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 156
    sparse-switch v0, :sswitch_data_0

    .line 161
    and-int/lit8 v2, v0, 0x7

    .line 162
    const/4 v6, 0x4

    if-ne v2, v6, :cond_13

    move v0, v3

    .line 172
    :goto_7
    if-nez v0, :cond_12

    move v4, v5

    .line 173
    goto :goto_6

    :sswitch_0
    move v4, v5

    .line 158
    goto :goto_6

    .line 165
    :cond_13
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 166
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 167
    if-ne v2, v6, :cond_14

    .line 169
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 170
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 171
    :cond_14
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v2, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_7

    .line 175
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_1d

    .line 176
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKr:Lcom/google/ad/b;

    .line 177
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 178
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/aa/av;

    .line 180
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 182
    check-cast v0, Lcom/google/ad/c;

    move-object v2, v0

    .line 184
    :goto_8
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 186
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKr:Lcom/google/ad/b;

    .line 187
    if-eqz v2, :cond_15

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKr:Lcom/google/ad/b;

    invoke-virtual {v2, v0}, Lcom/google/ad/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 189
    invoke-virtual {v2}, Lcom/google/ad/c;->cHv()Lcom/google/aa/ba;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKr:Lcom/google/ad/b;

    .line 190
    :cond_15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aCT:I

    goto :goto_6

    .line 193
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_1c

    .line 194
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKs:Lcom/google/ad/b;

    .line 195
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 196
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/aa/av;

    .line 198
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 200
    check-cast v0, Lcom/google/ad/c;

    move-object v2, v0

    .line 202
    :goto_9
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 204
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKs:Lcom/google/ad/b;

    .line 205
    if-eqz v2, :cond_16

    .line 206
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKs:Lcom/google/ad/b;

    invoke-virtual {v2, v0}, Lcom/google/ad/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 207
    invoke-virtual {v2}, Lcom/google/ad/c;->cHv()Lcom/google/aa/ba;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKs:Lcom/google/ad/b;

    .line 208
    :cond_16
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aCT:I

    goto/16 :goto_6

    .line 211
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1b

    .line 212
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 213
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 214
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    check-cast v0, Lcom/google/aa/av;

    .line 216
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 218
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/c;

    move-object v2, v0

    .line 220
    :goto_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->syQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 222
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 223
    if-eqz v2, :cond_17

    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/a/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 225
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/a/c;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 226
    :cond_17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aCT:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 241
    :cond_18
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKt:Lcom/google/android/libraries/componentview/components/d/a/ah;

    goto/16 :goto_0

    .line 242
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1a

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/ah;

    monitor-enter v1

    .line 243
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_19

    .line 244
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKt:Lcom/google/android/libraries/componentview/components/d/a/ah;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->blh:Lcom/google/aa/ct;

    .line 245
    :cond_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 246
    :cond_1a
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 245
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1b
    move-object v2, v1

    goto :goto_a

    :cond_1c
    move-object v2, v1

    goto :goto_9

    :cond_1d
    move-object v2, v1

    goto/16 :goto_8

    .line 70
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

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->memoizedSerializedSize:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 69
    :goto_0
    return v0

    .line 39
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->memoizedSerializedSize:I

    .line 44
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->memoizedSerializedSize:I

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKr:Lcom/google/ad/b;

    if-nez v0, :cond_5

    .line 50
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 52
    :goto_1
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKs:Lcom/google/ad/b;

    if-nez v1, :cond_6

    .line 57
    sget-object v1, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 59
    :goto_2
    invoke-static {v3, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 61
    const/4 v2, 0x5

    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v1, :cond_7

    .line 64
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/b;->syQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 66
    :goto_3
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->memoizedSerializedSize:I

    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKr:Lcom/google/ad/b;

    goto :goto_1

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKs:Lcom/google/ad/b;

    goto :goto_2

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ah;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_3
.end method
