.class public final Lcom/google/android/libraries/componentview/components/c/a/ad;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sGb:Lcom/google/android/libraries/componentview/components/c/a/ad;

.field public static final sGc:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public sFY:Lcom/google/android/libraries/componentview/components/base/a/q;

.field public sFZ:Lcom/google/android/libraries/componentview/components/base/a/q;

.field public sGa:F

.field public sxt:Lcom/google/android/libraries/componentview/components/base/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 221
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/a/ad;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/c/a/ad;-><init>()V

    .line 222
    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sGb:Lcom/google/android/libraries/componentview/components/c/a/ad;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/ad;->makeImmutable()V

    .line 223
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 224
    sget-object v7, Lcom/google/android/libraries/componentview/components/c/a/ad;->sGb:Lcom/google/android/libraries/componentview/components/c/a/ad;

    .line 225
    sget-object v8, Lcom/google/android/libraries/componentview/components/c/a/ad;->sGb:Lcom/google/android/libraries/componentview/components/c/a/ad;

    .line 226
    const/4 v1, 0x0

    const v2, 0x675e7b4

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/c/a/ad;

    .line 228
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 229
    sput-object v9, Lcom/google/android/libraries/componentview/components/c/a/ad;->sGc:Lcom/google/aa/bd;

    .line 230
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 37
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFY:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFZ:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v0, :cond_7

    .line 25
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 27
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 29
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sGa:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->j(IF)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_8

    .line 33
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 35
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFY:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_2

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFZ:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_3

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_4
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 74
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 220
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 75
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/ad;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/ad;-><init>()V

    .line 219
    :cond_0
    :goto_0
    return-object p0

    .line 76
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sGb:Lcom/google/android/libraries/componentview/components/c/a/ad;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/ae;

    .line 79
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/ae;-><init>()V

    goto :goto_0

    .line 81
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 82
    check-cast p3, Lcom/google/android/libraries/componentview/components/c/a/ad;

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFY:Lcom/google/android/libraries/componentview/components/base/a/q;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFY:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFY:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFZ:Lcom/google/android/libraries/componentview/components/base/a/q;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFZ:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFZ:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 87
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1

    move v0, v1

    .line 88
    :goto_1
    iget v3, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sGa:F

    .line 90
    iget v4, p3, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_2

    .line 91
    :goto_2
    iget v2, p3, Lcom/google/android/libraries/componentview/components/c/a/ad;->sGa:F

    .line 92
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sGa:F

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/c/a/ad;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 94
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 95
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 87
    goto :goto_1

    :cond_2
    move v1, v2

    .line 90
    goto :goto_2

    .line 97
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 98
    check-cast p3, Lcom/google/aa/ao;

    .line 99
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 101
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 107
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 110
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sGb:Lcom/google/android/libraries/componentview/components/c/a/ad;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 109
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 114
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 116
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

    .line 117
    :catch_2
    move-exception v0

    .line 118
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 119
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 121
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

    :cond_4
    move v5, v2

    .line 124
    :cond_5
    :goto_4
    if-nez v5, :cond_b

    .line 125
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 131
    and-int/lit8 v4, v0, 0x7

    .line 132
    if-ne v4, v8, :cond_6

    move v0, v2

    .line 142
    :goto_5
    if-nez v0, :cond_5

    move v5, v1

    .line 143
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 128
    goto :goto_4

    .line 135
    :cond_6
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 136
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 137
    if-ne v4, v6, :cond_7

    .line 139
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 140
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 141
    :cond_7
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_5

    .line 145
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    .line 146
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFY:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 147
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 148
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/aa/av;

    .line 150
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 152
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/r;

    move-object v4, v0

    .line 154
    :goto_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 156
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFY:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 157
    if-eqz v4, :cond_8

    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFY:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/r;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 159
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/r;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFY:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 160
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    goto :goto_4

    .line 163
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_f

    .line 164
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFZ:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 165
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 166
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/aa/av;

    .line 168
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 170
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/r;

    move-object v4, v0

    .line 172
    :goto_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 174
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFZ:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 175
    if-eqz v4, :cond_9

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFZ:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/r;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 177
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/r;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFZ:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 178
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    goto/16 :goto_4

    .line 180
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    .line 181
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sGa:F

    goto/16 :goto_4

    .line 184
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_e

    .line 185
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 186
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/aa/av;

    .line 189
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 191
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-object v4, v0

    .line 193
    :goto_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 195
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 196
    if-eqz v4, :cond_a

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 198
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/ag;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 199
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 214
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sGb:Lcom/google/android/libraries/componentview/components/c/a/ad;

    goto/16 :goto_0

    .line 215
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/android/libraries/componentview/components/c/a/ad;

    monitor-enter v1

    .line 216
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_c

    .line 217
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/c/a/ad;->sGb:Lcom/google/android/libraries/componentview/components/c/a/ad;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->blh:Lcom/google/aa/ct;

    .line 218
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 219
    :cond_d
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 218
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_8

    :cond_f
    move-object v4, v3

    goto/16 :goto_7

    :cond_10
    move-object v4, v3

    goto/16 :goto_6

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

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 38
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->memoizedSerializedSize:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 73
    :goto_0
    return v0

    .line 40
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 43
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->memoizedSerializedSize:I

    .line 45
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->memoizedSerializedSize:I

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFY:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v0, :cond_6

    .line 51
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 53
    :goto_1
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFZ:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v1, :cond_7

    .line 58
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 60
    :goto_2
    invoke-static {v3, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 62
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sGa:F

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 65
    const/4 v2, 0x5

    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v1, :cond_8

    .line 68
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 70
    :goto_3
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->memoizedSerializedSize:I

    goto :goto_0

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFY:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_1

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sFZ:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_2

    .line 69
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_3
.end method
