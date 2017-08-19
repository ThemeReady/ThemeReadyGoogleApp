.class public final Lcom/google/android/libraries/componentview/components/agsa/a/e;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final swv:Lcom/google/android/libraries/componentview/components/agsa/a/e;

.field public static final sww:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public blo:B

.field public gOU:Ljava/lang/String;

.field public swq:Lcom/google/ad/b;

.field public swu:Lcom/google/aa/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 220
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/e;-><init>()V

    .line 221
    sput-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swv:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/e;->makeImmutable()V

    .line 222
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 223
    sget-object v7, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swv:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 224
    sget-object v8, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swv:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 225
    const/4 v1, 0x0

    const v2, 0x7d25671

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 227
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 228
    sput-object v9, Lcom/google/android/libraries/componentview/components/agsa/a/e;->sww:Lcom/google/aa/bd;

    .line 229
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->blo:B

    .line 4
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swu:Lcom/google/aa/bw;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->gOU:Ljava/lang/String;

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
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->usingExperimentalRuntime:Z

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

    .line 35
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swq:Lcom/google/ad/b;

    if-nez v0, :cond_3

    .line 24
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 26
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 27
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swu:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swu:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swq:Lcom/google/ad/b;

    goto :goto_2

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_5

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->gOU:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 69
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 70
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/agsa/a/e;-><init>()V

    .line 218
    :cond_0
    :goto_0
    return-object p0

    .line 71
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->blo:B

    .line 72
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swv:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    goto :goto_0

    .line 73
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 74
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 75
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 77
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 78
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->blo:B

    :cond_3
    move-object p0, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->blo:B

    .line 83
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swv:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    goto :goto_0

    .line 85
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swq:Lcom/google/ad/b;

    if-nez v0, :cond_8

    .line 88
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 91
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_9

    move v0, v1

    .line 94
    :goto_2
    if-nez v0, :cond_a

    .line 95
    if-eqz v4, :cond_7

    .line 96
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->blo:B

    :cond_7
    move-object p0, v3

    .line 97
    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swq:Lcom/google/ad/b;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 93
    goto :goto_2

    .line 98
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->blo:B

    .line 99
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swv:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swu:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    move-object p0, v3

    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/agsa/a/f;

    .line 103
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/agsa/a/f;-><init>()V

    goto :goto_0

    .line 105
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 106
    check-cast p3, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swq:Lcom/google/ad/b;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swq:Lcom/google/ad/b;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swq:Lcom/google/ad/b;

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swu:Lcom/google/aa/bw;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swu:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swu:Lcom/google/aa/bw;

    .line 111
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 112
    :goto_3
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->gOU:Ljava/lang/String;

    .line 114
    iget v4, p3, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aCT:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_d

    .line 115
    :goto_4
    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/agsa/a/e;->gOU:Ljava/lang/String;

    .line 116
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->gOU:Ljava/lang/String;

    .line 117
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 118
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aCT:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 111
    goto :goto_3

    :cond_d
    move v1, v2

    .line 114
    goto :goto_4

    .line 120
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 121
    check-cast p3, Lcom/google/aa/ao;

    .line 122
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 124
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 130
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_e

    .line 131
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 133
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swv:Lcom/google/android/libraries/componentview/components/agsa/a/e;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 132
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 135
    :catch_0
    move-exception v0

    .line 137
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 139
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 203
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 205
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    :catchall_0
    move-exception v0

    throw v0

    .line 140
    :catch_2
    move-exception v0

    .line 141
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 142
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 144
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    :catch_3
    move-exception v0

    .line 207
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 208
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 209
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 211
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v5, v2

    .line 147
    :cond_10
    :goto_6
    if-nez v5, :cond_16

    .line 148
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 154
    and-int/lit8 v4, v0, 0x7

    .line 155
    const/4 v6, 0x4

    if-ne v4, v6, :cond_11

    move v0, v2

    .line 165
    :goto_7
    if-nez v0, :cond_10

    move v5, v1

    .line 166
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 151
    goto :goto_6

    .line 158
    :cond_11
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 159
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 160
    if-ne v4, v6, :cond_12

    .line 162
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 163
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 164
    :cond_12
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_7

    .line 168
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_19

    .line 169
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swq:Lcom/google/ad/b;

    .line 170
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 171
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/aa/av;

    .line 173
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 175
    check-cast v0, Lcom/google/ad/c;

    move-object v4, v0

    .line 177
    :goto_8
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 179
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swq:Lcom/google/ad/b;

    .line 180
    if-eqz v4, :cond_13

    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swq:Lcom/google/ad/b;

    invoke-virtual {v4, v0}, Lcom/google/ad/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 182
    invoke-virtual {v4}, Lcom/google/ad/c;->cHv()Lcom/google/aa/ba;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swq:Lcom/google/ad/b;

    .line 183
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aCT:I

    goto :goto_6

    .line 185
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v4

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swu:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_14

    .line 187
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swu:Lcom/google/aa/bw;

    .line 189
    invoke-interface {v6}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 191
    if-nez v0, :cond_15

    const/16 v0, 0xa

    .line 192
    :goto_9
    invoke-interface {v6, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swu:Lcom/google/aa/bw;

    .line 194
    :cond_14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swu:Lcom/google/aa/bw;

    invoke-interface {v0, v4}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 191
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 196
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aCT:I

    .line 198
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->gOU:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 213
    :cond_16
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swv:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    goto/16 :goto_0

    .line 214
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_18

    const-class v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    monitor-enter v1

    .line 215
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_17

    .line 216
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swv:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->blh:Lcom/google/aa/ct;

    .line 217
    :cond_17
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 218
    :cond_18
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 217
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_19
    move-object v4, v3

    goto :goto_8

    .line 69
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

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->memoizedSerializedSize:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 68
    :goto_0
    return v0

    .line 38
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->memoizedSerializedSize:I

    .line 43
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->memoizedSerializedSize:I

    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swq:Lcom/google/ad/b;

    if-nez v0, :cond_2

    .line 49
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 51
    :goto_1
    invoke-static {v3, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_2
    move v3, v2

    .line 53
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swu:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swu:Lcom/google/aa/bw;

    .line 55
    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aa/z;->BV(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_3

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swq:Lcom/google/ad/b;

    goto :goto_1

    .line 57
    :cond_3
    add-int v0, v1, v3

    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->swu:Lcom/google/aa/bw;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 61
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 62
    const/4 v1, 0x3

    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->gOU:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->memoizedSerializedSize:I

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method
