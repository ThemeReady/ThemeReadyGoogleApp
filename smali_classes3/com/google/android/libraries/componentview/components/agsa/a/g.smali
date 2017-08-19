.class public final Lcom/google/android/libraries/componentview/components/agsa/a/g;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final swx:Lcom/google/android/libraries/componentview/components/agsa/a/g;

.field public static final swy:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public blo:B

.field public pGm:I

.field public swq:Lcom/google/ad/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 186
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/a/g;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/g;-><init>()V

    .line 187
    sput-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swx:Lcom/google/android/libraries/componentview/components/agsa/a/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/g;->makeImmutable()V

    .line 188
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 189
    sget-object v7, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swx:Lcom/google/android/libraries/componentview/components/agsa/a/g;

    .line 190
    sget-object v8, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swx:Lcom/google/android/libraries/componentview/components/agsa/a/g;

    .line 191
    const/4 v1, 0x0

    const v2, 0x7d25670

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/agsa/a/g;

    .line 193
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 194
    sput-object v9, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swy:Lcom/google/aa/bd;

    .line 195
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->blo:B

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
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->usingExperimentalRuntime:Z

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

    .line 26
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swq:Lcom/google/ad/b;

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->pGm:I

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->dx(II)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swq:Lcom/google/ad/b;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 49
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 185
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/agsa/a/g;-><init>()V

    .line 184
    :cond_0
    :goto_0
    return-object p0

    .line 51
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->blo:B

    .line 52
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swx:Lcom/google/android/libraries/componentview/components/agsa/a/g;

    goto :goto_0

    .line 53
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 54
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 55
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 57
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 58
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->blo:B

    :cond_3
    move-object p0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->blo:B

    .line 63
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swx:Lcom/google/android/libraries/componentview/components/agsa/a/g;

    goto :goto_0

    .line 65
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swq:Lcom/google/ad/b;

    if-nez v0, :cond_8

    .line 68
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 71
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_9

    move v0, v1

    .line 74
    :goto_2
    if-nez v0, :cond_a

    .line 75
    if-eqz v4, :cond_7

    .line 76
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->blo:B

    :cond_7
    move-object p0, v3

    .line 77
    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swq:Lcom/google/ad/b;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 73
    goto :goto_2

    .line 78
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->blo:B

    .line 79
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swx:Lcom/google/android/libraries/componentview/components/agsa/a/g;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/agsa/a/h;

    .line 82
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/agsa/a/h;-><init>()V

    goto :goto_0

    .line 84
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 85
    check-cast p3, Lcom/google/android/libraries/componentview/components/agsa/a/g;

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swq:Lcom/google/ad/b;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swq:Lcom/google/ad/b;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swq:Lcom/google/ad/b;

    .line 89
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 90
    :goto_3
    iget v3, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->pGm:I

    .line 92
    iget v4, p3, Lcom/google/android/libraries/componentview/components/agsa/a/g;->aCT:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_d

    .line 93
    :goto_4
    iget v2, p3, Lcom/google/android/libraries/componentview/components/agsa/a/g;->pGm:I

    .line 94
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->pGm:I

    .line 95
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 96
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/agsa/a/g;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->aCT:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 89
    goto :goto_3

    :cond_d
    move v1, v2

    .line 92
    goto :goto_4

    .line 98
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 99
    check-cast p3, Lcom/google/aa/ao;

    .line 100
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 102
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 108
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_e

    .line 109
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 111
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swx:Lcom/google/android/libraries/componentview/components/agsa/a/g;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 110
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 113
    :catch_0
    move-exception v0

    .line 115
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 117
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 169
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    throw v0

    .line 118
    :catch_2
    move-exception v0

    .line 119
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 120
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 122
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    :catch_3
    move-exception v0

    .line 173
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 174
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 175
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 177
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v5, v2

    .line 125
    :cond_10
    :goto_6
    if-nez v5, :cond_14

    .line 126
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 132
    and-int/lit8 v4, v0, 0x7

    .line 133
    const/4 v6, 0x4

    if-ne v4, v6, :cond_11

    move v0, v2

    .line 143
    :goto_7
    if-nez v0, :cond_10

    move v5, v1

    .line 144
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 129
    goto :goto_6

    .line 136
    :cond_11
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 137
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 138
    if-ne v4, v6, :cond_12

    .line 140
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 141
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 142
    :cond_12
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_7

    .line 146
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    .line 147
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swq:Lcom/google/ad/b;

    .line 148
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 149
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/aa/av;

    .line 151
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 153
    check-cast v0, Lcom/google/ad/c;

    move-object v4, v0

    .line 155
    :goto_8
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 157
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swq:Lcom/google/ad/b;

    .line 158
    if-eqz v4, :cond_13

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swq:Lcom/google/ad/b;

    invoke-virtual {v4, v0}, Lcom/google/ad/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 160
    invoke-virtual {v4}, Lcom/google/ad/c;->cHv()Lcom/google/aa/ba;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swq:Lcom/google/ad/b;

    .line 161
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->aCT:I

    goto :goto_6

    .line 163
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->aCT:I

    .line 164
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->pGm:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 179
    :cond_14
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swx:Lcom/google/android/libraries/componentview/components/agsa/a/g;

    goto/16 :goto_0

    .line 180
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_16

    const-class v1, Lcom/google/android/libraries/componentview/components/agsa/a/g;

    monitor-enter v1

    .line 181
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_15

    .line 182
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swx:Lcom/google/android/libraries/componentview/components/agsa/a/g;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->blh:Lcom/google/aa/ct;

    .line 183
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 184
    :cond_16
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 183
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_8

    .line 49
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

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->memoizedSerializedSize:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48
    :goto_0
    return v0

    .line 29
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->memoizedSerializedSize:I

    .line 34
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->memoizedSerializedSize:I

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swq:Lcom/google/ad/b;

    if-nez v0, :cond_4

    .line 40
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 42
    :goto_1
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 44
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->pGm:I

    .line 45
    invoke-static {v3, v1}, Lcom/google/aa/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->memoizedSerializedSize:I

    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->swq:Lcom/google/ad/b;

    goto :goto_1
.end method
