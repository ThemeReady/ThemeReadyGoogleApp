.class public final Lcom/google/android/libraries/componentview/components/c/a/s;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sFL:Lcom/google/android/libraries/componentview/components/c/a/s;

.field public static final sFM:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public bDe:Ljava/lang/String;

.field public blo:B

.field public sFJ:Lcom/google/android/libraries/componentview/components/base/a/dd;

.field public sFK:Lcom/google/android/libraries/componentview/components/base/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 224
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/a/s;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/c/a/s;-><init>()V

    .line 225
    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFL:Lcom/google/android/libraries/componentview/components/c/a/s;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/s;->makeImmutable()V

    .line 226
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 227
    sget-object v7, Lcom/google/android/libraries/componentview/components/c/a/s;->sFL:Lcom/google/android/libraries/componentview/components/c/a/s;

    .line 228
    sget-object v8, Lcom/google/android/libraries/componentview/components/c/a/s;->sFL:Lcom/google/android/libraries/componentview/components/c/a/s;

    .line 229
    const/4 v1, 0x0

    const v2, 0x6670f04

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/c/a/s;

    .line 231
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 232
    sput-object v9, Lcom/google/android/libraries/componentview/components/c/a/s;->sFM:Lcom/google/aa/bd;

    .line 233
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->blo:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->bDe:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/s;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 35
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFJ:Lcom/google/android/libraries/componentview/components/base/a/dd;

    if-nez v0, :cond_5

    .line 21
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/dd;->sDq:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 23
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->bDe:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFK:Lcom/google/android/libraries/componentview/components/base/a/s;

    if-nez v0, :cond_6

    .line 31
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/s;->szu:Lcom/google/android/libraries/componentview/components/base/a/s;

    .line 33
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFJ:Lcom/google/android/libraries/componentview/components/base/a/dd;

    goto :goto_2

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFK:Lcom/google/android/libraries/componentview/components/base/a/s;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 67
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/s;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/s;-><init>()V

    .line 222
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->blo:B

    .line 70
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFL:Lcom/google/android/libraries/componentview/components/c/a/s;

    goto :goto_0

    .line 71
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 72
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 73
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/s;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 75
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 76
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->blo:B

    :cond_3
    move-object p0, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->blo:B

    .line 81
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFL:Lcom/google/android/libraries/componentview/components/c/a/s;

    goto :goto_0

    .line 83
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFJ:Lcom/google/android/libraries/componentview/components/base/a/dd;

    if-nez v0, :cond_8

    .line 86
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/dd;->sDq:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 89
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_9

    move v0, v1

    .line 92
    :goto_2
    if-nez v0, :cond_a

    .line 93
    if-eqz v4, :cond_7

    .line 94
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->blo:B

    :cond_7
    move-object p0, v3

    .line 95
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFJ:Lcom/google/android/libraries/componentview/components/base/a/dd;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 91
    goto :goto_2

    .line 96
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->blo:B

    .line 97
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFL:Lcom/google/android/libraries/componentview/components/c/a/s;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/t;

    .line 100
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/t;-><init>()V

    goto :goto_0

    .line 102
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 103
    check-cast p3, Lcom/google/android/libraries/componentview/components/c/a/s;

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFJ:Lcom/google/android/libraries/componentview/components/base/a/dd;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/c/a/s;->sFJ:Lcom/google/android/libraries/componentview/components/base/a/dd;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/dd;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFJ:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 107
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 108
    :goto_3
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->bDe:Ljava/lang/String;

    .line 110
    iget v4, p3, Lcom/google/android/libraries/componentview/components/c/a/s;->aCT:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_d

    .line 111
    :goto_4
    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/c/a/s;->bDe:Ljava/lang/String;

    .line 112
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->bDe:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFK:Lcom/google/android/libraries/componentview/components/base/a/s;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/c/a/s;->sFK:Lcom/google/android/libraries/componentview/components/base/a/s;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/s;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFK:Lcom/google/android/libraries/componentview/components/base/a/s;

    .line 114
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 115
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/c/a/s;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aCT:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 107
    goto :goto_3

    :cond_d
    move v1, v2

    .line 110
    goto :goto_4

    .line 117
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 118
    check-cast p3, Lcom/google/aa/ao;

    .line 119
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/s;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 121
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 127
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_e

    .line 128
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 130
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFL:Lcom/google/android/libraries/componentview/components/c/a/s;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 129
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 132
    :catch_0
    move-exception v0

    .line 134
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 136
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 207
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 209
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    throw v0

    .line 137
    :catch_2
    move-exception v0

    .line 138
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 139
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 141
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    :catch_3
    move-exception v0

    .line 211
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 212
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 213
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 215
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v5, v2

    .line 144
    :cond_10
    :goto_6
    if-nez v5, :cond_15

    .line 145
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 146
    sparse-switch v0, :sswitch_data_0

    .line 151
    and-int/lit8 v4, v0, 0x7

    .line 152
    if-ne v4, v8, :cond_11

    move v0, v2

    .line 162
    :goto_7
    if-nez v0, :cond_10

    move v5, v1

    .line 163
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 148
    goto :goto_6

    .line 155
    :cond_11
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 156
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 157
    if-ne v4, v6, :cond_12

    .line 159
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 160
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 161
    :cond_12
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_7

    .line 165
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_19

    .line 166
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFJ:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 167
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 168
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Lcom/google/aa/av;

    .line 170
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 172
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/de;

    move-object v4, v0

    .line 174
    :goto_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/dd;->sDq:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 176
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/dd;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFJ:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 177
    if-eqz v4, :cond_13

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFJ:Lcom/google/android/libraries/componentview/components/base/a/dd;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/de;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 179
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/de;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/dd;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFJ:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 180
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aCT:I

    goto :goto_6

    .line 182
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget v4, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aCT:I

    .line 184
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->bDe:Ljava/lang/String;

    goto :goto_6

    .line 187
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_18

    .line 188
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFK:Lcom/google/android/libraries/componentview/components/base/a/s;

    .line 189
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 190
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/aa/av;

    .line 192
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 194
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/u;

    move-object v4, v0

    .line 196
    :goto_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/s;->szu:Lcom/google/android/libraries/componentview/components/base/a/s;

    .line 198
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/s;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFK:Lcom/google/android/libraries/componentview/components/base/a/s;

    .line 199
    if-eqz v4, :cond_14

    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFK:Lcom/google/android/libraries/componentview/components/base/a/s;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/u;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 201
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/u;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/s;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFK:Lcom/google/android/libraries/componentview/components/base/a/s;

    .line 202
    :cond_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aCT:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 217
    :cond_15
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFL:Lcom/google/android/libraries/componentview/components/c/a/s;

    goto/16 :goto_0

    .line 218
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/s;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_17

    const-class v1, Lcom/google/android/libraries/componentview/components/c/a/s;

    monitor-enter v1

    .line 219
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/s;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_16

    .line 220
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/c/a/s;->sFL:Lcom/google/android/libraries/componentview/components/c/a/s;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/s;->blh:Lcom/google/aa/ct;

    .line 221
    :cond_16
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 222
    :cond_17
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/s;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 221
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_18
    move-object v4, v3

    goto :goto_9

    :cond_19
    move-object v4, v3

    goto/16 :goto_8

    .line 67
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

    .line 146
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
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 36
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->memoizedSerializedSize:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    :goto_0
    return v0

    .line 38
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/s;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->memoizedSerializedSize:I

    .line 43
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->memoizedSerializedSize:I

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFJ:Lcom/google/android/libraries/componentview/components/base/a/dd;

    if-nez v0, :cond_5

    .line 49
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/dd;->sDq:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 51
    :goto_1
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->bDe:Ljava/lang/String;

    .line 56
    invoke-static {v3, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 58
    const/4 v2, 0x3

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFK:Lcom/google/android/libraries/componentview/components/base/a/s;

    if-nez v1, :cond_6

    .line 61
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/s;->szu:Lcom/google/android/libraries/componentview/components/base/a/s;

    .line 63
    :goto_2
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->memoizedSerializedSize:I

    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFJ:Lcom/google/android/libraries/componentview/components/base/a/dd;

    goto :goto_1

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/s;->sFK:Lcom/google/android/libraries/componentview/components/base/a/s;

    goto :goto_2
.end method
