.class public final Lcom/google/android/libraries/componentview/components/d/a/au;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sKJ:Lcom/google/android/libraries/componentview/components/d/a/au;

.field public static final sKK:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public bCg:I

.field public blo:B

.field public sKI:Z

.field public swq:Lcom/google/ad/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 221
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/au;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/au;-><init>()V

    .line 222
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/au;->sKJ:Lcom/google/android/libraries/componentview/components/d/a/au;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/au;->makeImmutable()V

    .line 223
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 224
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/au;->sKJ:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 225
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/au;->sKJ:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 226
    const/4 v1, 0x0

    const v2, 0x700cc6e

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 228
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 229
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/au;->sKK:Lcom/google/aa/bd;

    .line 230
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->blo:B

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
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/au;->usingExperimentalRuntime:Z

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

    .line 29
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bCg:I

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->dx(II)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->swq:Lcom/google/ad/b;

    if-nez v0, :cond_5

    .line 23
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 25
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 27
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sKI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->swq:Lcom/google/ad/b;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 220
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/au;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/au;-><init>()V

    .line 219
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->blo:B

    .line 58
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sKJ:Lcom/google/android/libraries/componentview/components/d/a/au;

    goto :goto_0

    .line 59
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 60
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 61
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/au;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 63
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 64
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->blo:B

    :cond_3
    move-object p0, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->blo:B

    .line 69
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sKJ:Lcom/google/android/libraries/componentview/components/d/a/au;

    goto :goto_0

    .line 71
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_a

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->swq:Lcom/google/ad/b;

    if-nez v0, :cond_8

    .line 74
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 77
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_9

    move v0, v1

    .line 80
    :goto_2
    if-nez v0, :cond_a

    .line 81
    if-eqz v4, :cond_7

    .line 82
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->blo:B

    :cond_7
    move-object p0, v3

    .line 83
    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->swq:Lcom/google/ad/b;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 79
    goto :goto_2

    .line 84
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->blo:B

    .line 85
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sKJ:Lcom/google/android/libraries/componentview/components/d/a/au;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/av;

    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/av;-><init>()V

    goto :goto_0

    .line 90
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 91
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 93
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    move v0, v1

    .line 94
    :goto_3
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bCg:I

    .line 96
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_d

    move v3, v1

    .line 97
    :goto_4
    iget v5, p3, Lcom/google/android/libraries/componentview/components/d/a/au;->bCg:I

    .line 98
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bCg:I

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->swq:Lcom/google/ad/b;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/d/a/au;->swq:Lcom/google/ad/b;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->swq:Lcom/google/ad/b;

    .line 102
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_e

    move v0, v1

    .line 103
    :goto_5
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sKI:Z

    .line 105
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_f

    .line 106
    :goto_6
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/d/a/au;->sKI:Z

    .line 107
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sKI:Z

    .line 108
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 109
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 93
    goto :goto_3

    :cond_d
    move v3, v2

    .line 96
    goto :goto_4

    :cond_e
    move v0, v2

    .line 102
    goto :goto_5

    :cond_f
    move v1, v2

    .line 105
    goto :goto_6

    .line 111
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 112
    check-cast p3, Lcom/google/aa/ao;

    .line 113
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/au;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 115
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 121
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_10

    .line 122
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 124
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sKJ:Lcom/google/android/libraries/componentview/components/d/a/au;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 123
    :cond_10
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 126
    :catch_0
    move-exception v0

    .line 128
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 130
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 204
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    :catchall_0
    move-exception v0

    throw v0

    .line 131
    :catch_2
    move-exception v0

    .line 132
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 133
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 135
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    :catch_3
    move-exception v0

    .line 208
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 209
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 210
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 212
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    move v5, v2

    .line 138
    :cond_12
    :goto_8
    if-nez v5, :cond_18

    .line 139
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 145
    and-int/lit8 v4, v0, 0x7

    .line 146
    if-ne v4, v10, :cond_13

    move v0, v2

    .line 156
    :goto_9
    if-nez v0, :cond_12

    move v5, v1

    .line 157
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 142
    goto :goto_8

    .line 149
    :cond_13
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 150
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 151
    if-ne v4, v6, :cond_14

    .line 153
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 154
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 155
    :cond_14
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_9

    .line 158
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 159
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/d/a/aw;->yV(I)Lcom/google/android/libraries/componentview/components/d/a/aw;

    move-result-object v4

    .line 160
    if-nez v4, :cond_16

    .line 163
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 164
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 165
    if-ne v4, v6, :cond_15

    .line 167
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 168
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 169
    :cond_15
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 170
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 174
    const/16 v6, 0x8

    .line 175
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto :goto_8

    .line 177
    :cond_16
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    .line 178
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bCg:I

    goto :goto_8

    .line 181
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_1b

    .line 182
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->swq:Lcom/google/ad/b;

    .line 183
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 184
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/aa/av;

    .line 186
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 188
    check-cast v0, Lcom/google/ad/c;

    move-object v4, v0

    .line 190
    :goto_a
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 192
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->swq:Lcom/google/ad/b;

    .line 193
    if-eqz v4, :cond_17

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->swq:Lcom/google/ad/b;

    invoke-virtual {v4, v0}, Lcom/google/ad/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 195
    invoke-virtual {v4}, Lcom/google/ad/c;->cHv()Lcom/google/aa/ba;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->swq:Lcom/google/ad/b;

    .line 196
    :cond_17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    goto/16 :goto_8

    .line 198
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    .line 199
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sKI:Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 214
    :cond_18
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sKJ:Lcom/google/android/libraries/componentview/components/d/a/au;

    goto/16 :goto_0

    .line 215
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/au;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1a

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/au;

    monitor-enter v1

    .line 216
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/au;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_19

    .line 217
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/au;->sKJ:Lcom/google/android/libraries/componentview/components/d/a/au;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/au;->blh:Lcom/google/aa/ct;

    .line 218
    :cond_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 219
    :cond_1a
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/au;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 218
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1b
    move-object v4, v3

    goto :goto_a

    .line 55
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

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->memoizedSerializedSize:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/au;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->memoizedSerializedSize:I

    .line 37
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->memoizedSerializedSize:I

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 40
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bCg:I

    .line 41
    invoke-static {v2, v0}, Lcom/google/aa/z;->dE(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->swq:Lcom/google/ad/b;

    if-nez v1, :cond_5

    .line 46
    sget-object v1, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 48
    :goto_1
    invoke-static {v3, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 50
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sKI:Z

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->memoizedSerializedSize:I

    goto :goto_0

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->swq:Lcom/google/ad/b;

    goto :goto_1
.end method
