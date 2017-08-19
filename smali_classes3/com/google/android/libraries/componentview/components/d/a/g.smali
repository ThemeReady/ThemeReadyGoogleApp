.class public final Lcom/google/android/libraries/componentview/components/d/a/g;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sJH:Lcom/google/android/libraries/componentview/components/d/a/g;

.field public static final sJI:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public blo:B

.field public sJG:Lcom/google/android/libraries/componentview/components/d/a/e;

.field public swq:Lcom/google/ad/b;

.field public swr:Lcom/google/android/libraries/componentview/components/base/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 234
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/g;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/g;-><init>()V

    .line 235
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/g;->sJH:Lcom/google/android/libraries/componentview/components/d/a/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/g;->makeImmutable()V

    .line 236
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 237
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/g;->sJH:Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 238
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/g;->sJH:Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 239
    const/4 v1, 0x0

    const v2, 0x72de664

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 241
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 242
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/g;->sJI:Lcom/google/aa/bd;

    .line 243
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->blo:B

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
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/g;->usingExperimentalRuntime:Z

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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swq:Lcom/google/ad/b;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->sJG:Lcom/google/android/libraries/componentview/components/d/a/e;

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/e;->sJF:Lcom/google/android/libraries/componentview/components/d/a/e;

    .line 28
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v0, :cond_7

    .line 32
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->syQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 34
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swq:Lcom/google/ad/b;

    goto :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->sJG:Lcom/google/android/libraries/componentview/components/d/a/e;

    goto :goto_3

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_4
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 70
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 71
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/g;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/g;-><init>()V

    .line 232
    :cond_0
    :goto_0
    return-object p0

    .line 72
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->blo:B

    .line 73
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/g;->sJH:Lcom/google/android/libraries/componentview/components/d/a/g;

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
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/g;->usingExperimentalRuntime:Z

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

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->blo:B

    :cond_3
    move-object p0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v5, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->blo:B

    .line 84
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/g;->sJH:Lcom/google/android/libraries/componentview/components/d/a/g;

    goto :goto_0

    .line 86
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swq:Lcom/google/ad/b;

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
    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->blo:B

    :cond_7
    move-object p0, v1

    .line 98
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swq:Lcom/google/ad/b;

    goto :goto_1

    :cond_9
    move v0, v3

    .line 94
    goto :goto_2

    .line 99
    :cond_a
    if-eqz v2, :cond_b

    iput-byte v5, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->blo:B

    .line 100
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/g;->sJH:Lcom/google/android/libraries/componentview/components/d/a/g;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/h;

    .line 103
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/h;-><init>()V

    goto :goto_0

    .line 105
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 106
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swq:Lcom/google/ad/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/g;->swq:Lcom/google/ad/b;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swq:Lcom/google/ad/b;

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->sJG:Lcom/google/android/libraries/componentview/components/d/a/e;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/g;->sJG:Lcom/google/android/libraries/componentview/components/d/a/e;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/e;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->sJG:Lcom/google/android/libraries/componentview/components/d/a/e;

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/g;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 110
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 111
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/g;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aCT:I

    goto/16 :goto_0

    .line 113
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 114
    check-cast p3, Lcom/google/aa/ao;

    .line 115
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/g;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 117
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 123
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_c

    .line 124
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 126
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/g;->sJH:Lcom/google/android/libraries/componentview/components/d/a/g;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 125
    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 128
    :catch_0
    move-exception v0

    .line 130
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 132
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 217
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 219
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    throw v0

    .line 133
    :catch_2
    move-exception v0

    .line 134
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 135
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 137
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    :catch_3
    move-exception v0

    .line 221
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 222
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 223
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 225
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v4, v3

    .line 140
    :cond_e
    :goto_4
    if-nez v4, :cond_14

    .line 141
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 147
    and-int/lit8 v2, v0, 0x7

    .line 148
    const/4 v6, 0x4

    if-ne v2, v6, :cond_f

    move v0, v3

    .line 158
    :goto_5
    if-nez v0, :cond_e

    move v4, v5

    .line 159
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 144
    goto :goto_4

    .line 151
    :cond_f
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 152
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 153
    if-ne v2, v6, :cond_10

    .line 155
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 156
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 157
    :cond_10
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v2, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_5

    .line 161
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_19

    .line 162
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swq:Lcom/google/ad/b;

    .line 163
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 164
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/aa/av;

    .line 166
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 168
    check-cast v0, Lcom/google/ad/c;

    move-object v2, v0

    .line 170
    :goto_6
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 172
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swq:Lcom/google/ad/b;

    .line 173
    if-eqz v2, :cond_11

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swq:Lcom/google/ad/b;

    invoke-virtual {v2, v0}, Lcom/google/ad/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 175
    invoke-virtual {v2}, Lcom/google/ad/c;->cHv()Lcom/google/aa/ba;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swq:Lcom/google/ad/b;

    .line 176
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aCT:I

    goto :goto_4

    .line 179
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_18

    .line 180
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->sJG:Lcom/google/android/libraries/componentview/components/d/a/e;

    .line 181
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 182
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Lcom/google/aa/av;

    .line 184
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 186
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/f;

    move-object v2, v0

    .line 188
    :goto_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/e;->sJF:Lcom/google/android/libraries/componentview/components/d/a/e;

    .line 190
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/e;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->sJG:Lcom/google/android/libraries/componentview/components/d/a/e;

    .line 191
    if-eqz v2, :cond_12

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->sJG:Lcom/google/android/libraries/componentview/components/d/a/e;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/d/a/f;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 193
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/d/a/f;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/e;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->sJG:Lcom/google/android/libraries/componentview/components/d/a/e;

    .line 194
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aCT:I

    goto/16 :goto_4

    .line 197
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_17

    .line 198
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 199
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 200
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/aa/av;

    .line 202
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 204
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/c;

    move-object v2, v0

    .line 206
    :goto_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->syQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 208
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 209
    if-eqz v2, :cond_13

    .line 210
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/a/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 211
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/a/c;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 212
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aCT:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 227
    :cond_14
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/g;->sJH:Lcom/google/android/libraries/componentview/components/d/a/g;

    goto/16 :goto_0

    .line 228
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/g;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_16

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/g;

    monitor-enter v1

    .line 229
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/g;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_15

    .line 230
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/g;->sJH:Lcom/google/android/libraries/componentview/components/d/a/g;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/g;->blh:Lcom/google/aa/ct;

    .line 231
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 232
    :cond_16
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/g;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 231
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_17
    move-object v2, v1

    goto :goto_8

    :cond_18
    move-object v2, v1

    goto :goto_7

    :cond_19
    move-object v2, v1

    goto/16 :goto_6

    .line 70
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

    .line 142
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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->memoizedSerializedSize:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 69
    :goto_0
    return v0

    .line 39
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/g;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->memoizedSerializedSize:I

    .line 44
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->memoizedSerializedSize:I

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swq:Lcom/google/ad/b;

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
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->sJG:Lcom/google/android/libraries/componentview/components/d/a/e;

    if-nez v1, :cond_6

    .line 57
    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/e;->sJF:Lcom/google/android/libraries/componentview/components/d/a/e;

    .line 59
    :goto_2
    invoke-static {v3, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 61
    const/4 v2, 0x5

    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

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
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->memoizedSerializedSize:I

    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swq:Lcom/google/ad/b;

    goto :goto_1

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->sJG:Lcom/google/android/libraries/componentview/components/d/a/e;

    goto :goto_2

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_3
.end method
