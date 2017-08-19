.class public final Lcom/google/android/libraries/componentview/components/d/a/ae;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sKp:Lcom/google/android/libraries/componentview/components/d/a/ae;

.field public static final sKq:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public blo:B

.field public swq:Lcom/google/ad/b;

.field public swr:Lcom/google/android/libraries/componentview/components/base/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 202
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/ae;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/ae;-><init>()V

    .line 203
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->sKp:Lcom/google/android/libraries/componentview/components/d/a/ae;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ae;->makeImmutable()V

    .line 204
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 205
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/ae;->sKp:Lcom/google/android/libraries/componentview/components/d/a/ae;

    .line 206
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/ae;->sKp:Lcom/google/android/libraries/componentview/components/d/a/ae;

    .line 207
    const/4 v1, 0x0

    const v2, 0x76d77b8

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/ae;

    .line 209
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 210
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/ae;->sKq:Lcom/google/aa/bd;

    .line 211
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->blo:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->usingExperimentalRuntime:Z

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

    .line 30
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swq:Lcom/google/ad/b;

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v0, :cond_5

    .line 26
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->syQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 28
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swq:Lcom/google/ad/b;

    goto :goto_2

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/ae;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/ae;-><init>()V

    .line 200
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->blo:B

    .line 60
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->sKp:Lcom/google/android/libraries/componentview/components/d/a/ae;

    goto :goto_0

    .line 61
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 62
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 63
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 65
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 66
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    if-eqz v2, :cond_3

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->blo:B

    :cond_3
    move-object p0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v5, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->blo:B

    .line 71
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->sKp:Lcom/google/android/libraries/componentview/components/d/a/ae;

    goto :goto_0

    .line 73
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swq:Lcom/google/ad/b;

    if-nez v0, :cond_8

    .line 76
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 79
    :goto_1
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_9

    move v0, v5

    .line 82
    :goto_2
    if-nez v0, :cond_a

    .line 83
    if-eqz v2, :cond_7

    .line 84
    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->blo:B

    :cond_7
    move-object p0, v1

    .line 85
    goto :goto_0

    .line 77
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swq:Lcom/google/ad/b;

    goto :goto_1

    :cond_9
    move v0, v3

    .line 81
    goto :goto_2

    .line 86
    :cond_a
    if-eqz v2, :cond_b

    iput-byte v5, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->blo:B

    .line 87
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->sKp:Lcom/google/android/libraries/componentview/components/d/a/ae;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/af;

    .line 90
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/af;-><init>()V

    goto :goto_0

    .line 92
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 93
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/ae;

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swq:Lcom/google/ad/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ae;->swq:Lcom/google/ad/b;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swq:Lcom/google/ad/b;

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ae;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 96
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 97
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ae;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aCT:I

    goto/16 :goto_0

    .line 99
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 100
    check-cast p3, Lcom/google/aa/ao;

    .line 101
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 103
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 109
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_c

    .line 110
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 112
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->sKp:Lcom/google/android/libraries/componentview/components/d/a/ae;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 111
    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 114
    :catch_0
    move-exception v0

    .line 116
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 118
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 185
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    throw v0

    .line 119
    :catch_2
    move-exception v0

    .line 120
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 121
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 123
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    :catch_3
    move-exception v0

    .line 189
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 190
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 191
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v4, v3

    .line 126
    :cond_e
    :goto_4
    if-nez v4, :cond_13

    .line 127
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 133
    and-int/lit8 v2, v0, 0x7

    .line 134
    if-ne v2, v8, :cond_f

    move v0, v3

    .line 144
    :goto_5
    if-nez v0, :cond_e

    move v4, v5

    .line 145
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 130
    goto :goto_4

    .line 137
    :cond_f
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 138
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 139
    if-ne v2, v6, :cond_10

    .line 141
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 142
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 143
    :cond_10
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v2, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_5

    .line 147
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_17

    .line 148
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swq:Lcom/google/ad/b;

    .line 149
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 150
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/aa/av;

    .line 152
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 154
    check-cast v0, Lcom/google/ad/c;

    move-object v2, v0

    .line 156
    :goto_6
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 158
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swq:Lcom/google/ad/b;

    .line 159
    if-eqz v2, :cond_11

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swq:Lcom/google/ad/b;

    invoke-virtual {v2, v0}, Lcom/google/ad/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 161
    invoke-virtual {v2}, Lcom/google/ad/c;->cHv()Lcom/google/aa/ba;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swq:Lcom/google/ad/b;

    .line 162
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aCT:I

    goto :goto_4

    .line 165
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_16

    .line 166
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 167
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 168
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Lcom/google/aa/av;

    .line 170
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 172
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/c;

    move-object v2, v0

    .line 174
    :goto_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->syQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 176
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 177
    if-eqz v2, :cond_12

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/a/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 179
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/a/c;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 180
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aCT:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 195
    :cond_13
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->sKp:Lcom/google/android/libraries/componentview/components/d/a/ae;

    goto/16 :goto_0

    .line 196
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_15

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/ae;

    monitor-enter v1

    .line 197
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_14

    .line 198
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/ae;->sKp:Lcom/google/android/libraries/componentview/components/d/a/ae;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->blh:Lcom/google/aa/ct;

    .line 199
    :cond_14
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 200
    :cond_15
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 199
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_16
    move-object v2, v1

    goto :goto_7

    :cond_17
    move-object v2, v1

    goto :goto_6

    .line 57
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

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 31
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->memoizedSerializedSize:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->memoizedSerializedSize:I

    .line 38
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->memoizedSerializedSize:I

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swq:Lcom/google/ad/b;

    if-nez v0, :cond_4

    .line 44
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 46
    :goto_1
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 48
    const/4 v2, 0x3

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v1, :cond_5

    .line 51
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/b;->syQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 53
    :goto_2
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->memoizedSerializedSize:I

    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swq:Lcom/google/ad/b;

    goto :goto_1

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_2
.end method
